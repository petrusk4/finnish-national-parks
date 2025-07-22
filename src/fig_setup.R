# Theme
# font <- "sans"#"Open Sans"
theme_nice <- function () {
  theme_minimal() + #base_family = font
    theme(
      panel.grid.major = element_line(color = "gray90", linetype = "dotted", linewidth = .3),
      panel.grid.minor = element_blank(),
      axis.text = element_text(color = 1),
      plot.title = element_text(face = "bold"),#family = font, 
      axis.title = element_text(), #family = font
      strip.text = element_text(face = "bold", size = rel(.8), hjust = 0),# family = font
      strip.background = element_rect(fill = "grey80", color = NA)
    )
}
theme_nice() %+replace%
    ggplot2::theme(
      # panel.grid.major = element_blank(),
      # panel.grid.minor = element_blank()
    ) %>%
    ggplot2::theme_set()
  
# Line width
thickness <- .3

# Plot background color
bgcolor <- "white"

# Main colors
colorpair <- c("dodgerblue4", "orangered2")
# pal_tau <- c("dodgerblue4", "cyan4", "darkgoldenrod3", "deeppink3")
# pal_tau <- c("chartreuse4", "darkgoldenrod3", "deeppink3")
pal_tau <- c("turquoise4", "olivedrab4", "goldenrod3", "sienna2", "indianred3")

# pal_tau_iqr <- c("olivedrab4", "turquoise4", "indianred3")
# pal_tau_iqr <- c("olivedrab3", "turquoise4", "violetred")
# pal_tau_iqr <- c("olivedrab3", "deepskyblue4", "tomato")
pal_tau_iqr <- c("cadetblue3", "deepskyblue3", "darkslategray")


pal <- c("#00868B", "#FF6A00", "#C15CCB")

# Shades
lightcolor <- "#C7C7D3"
darkness <- "gray40"


# Heatmaps
heatmap_pal <- c(
  "#67001f", "#b2182b", "#d6604d", "#f4a582", "#fddbc7", "#f7f7f7",
  "#d1e5f0", "#92c5de", "#4393c3", "#2166ac", "#053061"
)
