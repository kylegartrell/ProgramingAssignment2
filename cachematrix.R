##Super excited about this code! It Actually works!
## just run the code and call "makeCacheMatrix" and feed it some numbers, rows
## and columns and you are good to go.
## it will only save one inverse matrix and not multiple sets, however, the 
## homework didn't specify if it needed to save more than one at a time.

makeCacheMatrix <- function(x, numRow, numCol) {
    y <- NULL
    x <- matrix(x, numRow, numCol)
    answer <- cacheSolve(x)
    print(invm)
    
}
## the cacheSolve will solve for the inverse and check to see if the new matrix 
## matches the previous one and if it doesn't solve for the inverse. If it does
## match the previous matrix it will just print the old answer.
cacheSolve <- function(x, ...) {
    if(identical(x, y)) {
        
        print("getting cached data")
        
    } else if(!identical(x,y)) {
        y <<- x
        answer <- solve(x, ...)
        invm <<- answer
    }
}

makeCacheMatrix(c(1, -.25, -.25, 1), 2, 2)
