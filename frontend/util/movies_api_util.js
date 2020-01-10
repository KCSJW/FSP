export const fetchAllMovies = () => (
    $.ajax({
        method: 'get',
        url: "api/movies"
    })
);

export const fetchMovie = (id) => (
    $.ajax({
        method: 'get',
        url: `api/movies/${id}`
    })
);
