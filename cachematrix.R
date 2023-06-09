## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
##I'm creating the cache matrix as X

makeCacheMatrix <- function(x = matrix()) 
  inv <- NULL
  set <- function(y) {
    x <<- y
    inv <<- NULL
  }
  



## Write a short comment describing this function
 ## I am returning a matrix that is the inverse of matrix 'x'
  
cacheSolve <- function() x
  
{get <- function() x
setInverse <- function(inverse) inv <<- inverse
getInverse <- function() inv
list(set = set,
     get = get,
     setInverse = setInverse,
     getInverse = getInverse)
}


