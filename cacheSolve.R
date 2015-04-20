
cacheSolve <- function(x, ...) {
        m <- x$getsolve()      
        if(!is.null(m)) 
                message("get cached data")
                return(m)
        }
        data <- x$get()       
        m <- solve(data, ...) 
        x$setsolve(m)	     
        m		      
}