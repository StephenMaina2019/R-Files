color_glimpse <- function(colors_string){
    n <- length(colors_string)
    hist(1:n,breaks=0:n,col=colors_string)
}

print(color_glimpse(blues9))