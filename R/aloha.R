
#' Says Aloha to a friend
#'
#' @param name a character
#' @param print a logical
#'
#' @return (character) An aloha message
#' @export
#'
#' @examples say_aloha("Allison")
say_aloha <- function(name) {

  message <- paste("Aloha,",
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))

  cat(crayon::bgGreen(message))
}
