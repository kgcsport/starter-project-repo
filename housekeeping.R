# Housekeeping file

# Load libraries

# Assign directories code, code/build, code/analyze, data, data/raw, data/work, output, output/figures, output/tables, documentation, literature, and presentations
code_dir <- "code"
data_dir <- "data"
raw_dir <- "data/raw"
work_dir <- "data/work"
output_dir <- "output"
figures_dir <- "output/figures"
tables_dir <- "output/tables"
documentation_dir <- "documentation"
literature_dir <- "literature"
presentations_dir <- "presentations"

# Create folders for each
dir.create(code_dir, showWarnings = FALSE)
dir.create(data_dir, showWarnings = FALSE)
dir.create(raw_dir, showWarnings = FALSE)
dir.create(work_dir, showWarnings = FALSE)
dir.create(output_dir, showWarnings = FALSE)
dir.create(figures_dir, showWarnings = FALSE)
dir.create(tables_dir, showWarnings = FALSE)
dir.create(documentation_dir, showWarnings = FALSE)
dir.create(literature_dir, showWarnings = FALSE)
dir.create(presentations_dir, showWarnings = FALSE)

# create a placeholder in each directory
file.create(file.path(code_dir, ".gitkeep"))
file.create(file.path(data_dir, ".gitkeep"))
file.create(file.path(raw_dir, ".gitkeep"))
file.create(file.path(work_dir, ".gitkeep"))
file.create(file.path(output_dir, ".gitkeep"))
file.create(file.path(figures_dir, ".gitkeep"))
file.create(file.path(tables_dir, ".gitkeep"))
file.create(file.path(documentation_dir, ".gitkeep"))
file.create(file.path(literature_dir, ".gitkeep"))
file.create(file.path(presentations_dir, ".gitkeep"))