# Default knitr setting to use across analysis documents

DOCNAME <- knitr::current_input()
NOW <- Sys.time()

# Time chunks during knitting
knitr::knit_hooks$set(timeit = function(before) {
    if (before) {
        print(paste("Start:", Sys.time()))
        NOW <<- Sys.time()
    } else {
        print(paste("Stop:", Sys.time()))
        print(Sys.time() - NOW)
    }
})

knitr::opts_chunk$set(
    autodep        = TRUE,
    cache          = FALSE,
    cache.path     = paste0("cache/", DOCNAME, "/"),
    cache.comments = FALSE,
    echo           = TRUE,
    error          = FALSE,
    fig.align      = "center",
    fig.width      = 10,
    fig.height     = 8,
    message        = FALSE,
    warning        = FALSE,
    timeit         = TRUE
)
