import React from 'react'
import {Route, Switch} from 'react-router-dom'
import Airlines from './Todos/Todos'
import Airline from './Todo/Todo'

const App = () => {
    return (
        <Switch>
            <Route exact path="/" component={Airlines}/>
            <Route exact path="/todos/:slug" component={Airline}/>
        </Switch>
    )
}

export default App