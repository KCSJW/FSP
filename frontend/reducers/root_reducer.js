import { combineReducers } from 'redux';
import SessionReducer from './session_reducer';
import entitiesReducer from './entities_reducer';
import errorsReducer from './errors_reducer';


const rootReducer = combineReducers({
    entities: entitiesReducer,
    session: SessionReducer,
    errors: errorsReducer,
});

export default rootReducer;