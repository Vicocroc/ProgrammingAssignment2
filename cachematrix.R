## Put comments here that give an overall description of what your
## functions do

## The first function, makeVector creates a special "vector", which is really a list containing a function to
## 1. set the value of the matrix
## 2. get the value of the matrix
## 3. set the value of the inverse
## 4. get the value of the inverse

makeCacheMatrix <- function(X = matrix()) {

}


## The following function calculates the inverse of the special "matrix" created with the above function. 
## However, it first checks to see if the inverse has already been calculated. If so, it gets the inverse from 
## the cache and skips the computation. Otherwise, it calculates the inverse of the data and sets the value of 
## the inverse in the cache via the setinv function.

cacheSolve <- function(X, ...) {
        ## Return a matrix that is the inverse of 'x'
}
