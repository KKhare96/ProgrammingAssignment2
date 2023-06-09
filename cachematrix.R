## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCMatrix <- function(x = matrix()) 
  inv <- NULL
  set <- function(y) {
    x <<- y
    inv <<- NULL
  }



## Write a short comment describing this function

  
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
get <- function() x
setInverse <- function(inverse) inv <<- inverse
getInverse <- function() inv
list(set = set,
     get = get,
     setInverse = setInverse,
     getInverse = getInverse)
