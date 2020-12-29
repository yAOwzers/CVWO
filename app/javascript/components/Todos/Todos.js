import React, { useState, useEffect } from 'react'
import axios from 'axios'
import Todo from './Todo'

const Todos = () => {
    const [airlines, setAirlines] = useState([])

    useEffect(() => {
        axios.get('/api/v1/todos.json')
        .then( resp => {
            setAirlines(resp.data.data)
        } )
        .catch( resp => console.log(resp) )
    }, [airlines.length])

    return (
      
    )
}

export default Todos