define scoping::inside (
) {

  include scoping::base

  Host <| tag == $name |>

}
