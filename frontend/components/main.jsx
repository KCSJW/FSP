import React from 'react';
import { Route, Switch, Redirect } from 'react-router-dom';
import { AuthRoute, ProtectedRoute } from './../util/route_util';
import MoviesIndexContainer from './movies/movies_index_container';
import MovieShowPageContainer from './movies/movie_show_container';

const Main = () => (
    <div className='main-page'>
        <Switch>
            <Route path="/movies/:movieId" component={MovieShowPageContainer} />
            <Route exact path="/" component={MoviesIndexContainer} />
            <Route path="*"><Redirect to='/'/></Route>
        </Switch>
    </div>
);

export default Main;