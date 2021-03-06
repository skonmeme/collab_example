#' Say Hello
#'
#' @param whom name to say hello
#' @return the say hello string to \code{whom}
#' @examples
#' sayHello('skon')
#' @export
sayHello <- function(whom) {
	sprintf("Hello, %s\n", whom)
}
