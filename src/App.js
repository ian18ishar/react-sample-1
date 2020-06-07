import React from 'react';
import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Pulsa anda habis, beli disini aja.
        </p>
        <a
          className="App-link"
          href="https://sepulsa.com"
          target="_blank"
          rel="noopener noreferrer"
        >
          Belanja Pulsa
        </a>
      </header>
    </div>
  );
}

export default App;
