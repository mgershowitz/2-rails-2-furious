import React, { Component } from 'react';
import styles from './styles.css'

export default class Home extends Component {

  // getCars(){

  //

  // }




  render() {
    console.log(this.props);
    return(
      <div>
        <img className={styles['book-ends']} src="https://media.giphy.com/media/rrDuikSJh7Xi0/giphy.gif" alt=""/>
        <h1>Dom's cool cars</h1>
        <img className={styles['book-ends']} src="https://media.giphy.com/media/rrDuikSJh7Xi0/giphy.gif" alt=""/>
        <div className={styles['car-park']}>
          {this.props.state.cars.map((car, i) => {
            return(
              <div className={styles['cool-cars']} key={i}>
                <h3>{car.brand} {car.model}</h3>
                <div className={styles['img-container']}>
                  <img src={car.imgurl} alt=""/>
                </div>
                <h4>age: {car.age}, color: {car.color}</h4>
                <p>{car.note}</p>
              </div>
            )
          })}
        </div>
      </div>
    )
  }
}
