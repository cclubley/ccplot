#' Load my preferred ggplot theme
#'
#' This function loads my preferred ggplot theme.
#'
#' @export
theme_cc <- function(){
  theme(axis.text = element_text(size = 16),
        axis.title = element_text(size = 20),
        axis.line.x = element_line(color="black"),
        axis.line.y = element_line(color="black"),
        panel.border = element_blank(),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.minor.y = element_blank(),
        panel.grid.major.y = element_blank(),
        panel.background = element_blank(),
        plot.margin = unit(c(1, 1, 1, 1), units = , "cm"),
        plot.title = element_text(size = 20),
        plot.background = element_blank(),
        legend.text = element_text(size = 12),
        legend.title = element_blank(),
        legend.position = c(0.9, 0.9),
        legend.key = element_blank(),
        legend.background = element_rect(color = "black",
                                         size = 2, linetype="blank"))
}
