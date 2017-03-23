import React, { Component } from 'react';
import styles from './styles.css';

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
        {this.props.children && React.cloneElement(this.props.children, {
          state: this.state
        })}
      </div>
    )
  }

}
