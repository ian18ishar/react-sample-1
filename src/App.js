import React from 'react';
import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Pulsa anda habis ? Beli disini AJA, PALING MURAH SE-Indonesia Raya
        </p>
        <a
          className="App-link"
          href="https://sepulsa.com"
          target="_blank"
          rel="noopener noreferrer"
        >
          SEPULSA
        </a>
      </header>
    </div>
  );
}

export default App;
