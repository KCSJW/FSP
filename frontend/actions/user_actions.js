export const RECEIVE_USER = "RECEIVE_USER";
import * as APIUtil from "../util/user_api_util";

export const receiveUser = user => ({
    type: RECEIVE_USER,
    user
});

export const fetchUser = id => dispatch => (
    APIUtil.fetchUser(id)
        .then(user => dispatch(receiveUser(user)))
);