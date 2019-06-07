#' Get data from a spec
#'
#' @inheritParams vegawidget::as_vegawidget
#'
#' @keywords internal
#' @examples
#'
#'
#' @export
#'

vlc_get_data <- function(spec) {




  # Return an unnamed list where each element is a dataset with elements:
  #   - `name`: something like `"data-00"`
  #   - `hash`: md5 hash of `value`
  #   - `value`: the value of the particular `data` element in the spec
  #
  # If this were transposed, it would be data-frame with a list-column for `value`.
  # - perhaps it should be transposed

  datasets
}
