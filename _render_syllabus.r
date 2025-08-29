if (!nzchar(Sys.getenv("QUARTO_PROJECT_RENDER_ALL"))) {
  quit()
} else {
  quarto::quarto_render("_syllabus_pdf.qmd")
}
