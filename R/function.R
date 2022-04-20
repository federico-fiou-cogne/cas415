cas_kable <- function(data,caption) {
  tbl <- kable(data , caption=caption) %>% 
    kable_styling(font_size = 10)
  return(tbl)
}
