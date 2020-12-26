import React, { useState, useEffect } from 'react'
import axios from 'axios'
import Airline from './Airline'

    return (
        <Home>
            <Header>
                <h1>OpenFlights</h1>
                <Subheader> Honest, unbiased airline reviews.</Subheader>
            </Header>
            <Grid>
                {grid}
            </Grid>
        </Home>
    )
}

export default Airlines