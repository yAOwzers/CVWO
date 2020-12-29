import React from 'react'
import {Route, Switch, Fragment} from 'react-router-dom'
import Todos from './Todos/Todos'
import Todo from './Todo/Todo'

const App = () => {
    return (
        <Switch>
            <Route exact path="/" component={Todos}/>
            <Route exact path="/todos/:slug" component={Todo}/>
        </Switch>
    )
}

export default App