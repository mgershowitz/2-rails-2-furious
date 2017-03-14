import React, { Component } from 'react';

export default class App extends Component {
  constructor(props){
    super(props);
    this.getCars = this.getCars.bind(this)
    this.state = {
      cars: []
    }
    console.log(this.state);
  }

  ComponentWillMount(){
    this.getCars();
  }

  getCars() {
    console.log('clicked');
    return fetch('http://localhost:3000/cars',{
      mode:'no-cors'
    })
    .then(r => r.json())
    // .then(cars => {
    //   // this.setState({
    //   //   cars: cars
    //   // })
    //   console.log(cars);
    // })
    .catch(err => console.log('=======',err))
  }

  render() {
    this.getCars();
    return(
      <div>
        <button onClick={() => this.getCars()}>get the cars</button>
        {this.props.children}
      </div>
    )
  }

}
