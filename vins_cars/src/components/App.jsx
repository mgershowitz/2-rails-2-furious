import React, { Component } from 'react';
const axios = require('axios');

export default class App extends Component {
  constructor(props){
    super(props);
    this.state = {
      cars: [{ brand: 'honda', model: 'civic' }]
    }
  }

  componentDidMount(){
    this.getCars();
    console.log('mounted');
    console.log(this.state);
  }

  getCars(){
    return fetch('http://localhost:3000/cars')
    .then(r => r.json())
    .then(cars => {
      this.setState({
        cars: cars
      })
    })
  }

  render() {
    // this.getCars();
    return(
      <div>
        <button onClick={() => this.getCars()}>get the cars</button>
        {this.props.children && React.cloneElement(this.props.children, {
          state: this.state
        })}
      </div>
    )
  }

}
