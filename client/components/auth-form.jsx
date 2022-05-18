import React from 'react';
import { AppContext } from '../lib';

export default class AuthForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      username: '',
      password: ''
    };
    this.handleInputChange = this.handleInputChange.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleInputChange(event) {
    const { name, value } = event.target;
    this.setState({ [name]: value });
  }

  handleSubmit(event) {
    event.preventDefault();
    const { action } = this.props;
    const req = {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify(this.state)
    };
    fetch(`/api/auth/${action}`, req)
      .then(res => res.json())
      .then(result => {
        if (action === 'sign-up') {
          window.location.hash = 'sign-in';
        } else if (result.user && result.token) {
          this.props.onSignIn(result);
        }
      });
  }

  render() {
    const { action } = this.props;
    const { handleInputChange, handleSubmit } = this;
    const altActionHref = action === 'sign-up'
      ? '#sign-in'
      : '#sign-up';
    const altActionText = action === 'sign-up'
      ? 'Sign in instead'
      : 'Register now';
    const submitButtonText = action === 'sign-up'
      ? 'Register'
      : 'Log In';

    return (
      <form onSubmit={handleSubmit} className='d-flex flex-column auth-form'>
        <input
        required
        type='text'
        name='username'
        placeholder='username'
        onChange={handleInputChange}
        className='border-0 border-gray border-radius-10px entry-form-single fw-bold my-2 w-sm-100' />
        <input
          required
          type='password'
          name='password'
          placeholder='password'
          onChange={handleInputChange}
          className='border-0 border-gray border-radius-10px entry-form-single fw-bold my-2' />
          <div className='d-flex justify-content-between mt-2 mb-4'>
            <a href={altActionHref} className='fw-bold text-brown'>{altActionText}</a>
            <button type="submit" className='bg-white border-0 border-radius-10px px-3 py-1 fw-bold text-primary'> {submitButtonText}</button>
          </div>
      </form>
    );
  }
}

AuthForm.contextType = AppContext;