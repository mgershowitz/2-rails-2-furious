import React, { Component } from 'react';
// import styles from './styles.css'

export default class Home extends Component {

  // getCars(){

  //

  // }




  render() {
    console.log(this.props);
    return(
      <div>
        <h1>Dom's cool cars</h1>
        <div>
         {this.props.state.cars.map((car, i) => {
        return(
          <div key={i}>
            <h3>{car.brand} {car.model}</h3>
          </div>
        )
      })}
        </div>
      </div>
    )
  }
}
