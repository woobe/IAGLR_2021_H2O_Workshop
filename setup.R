# Install R packages for this tutorial

pkgs <- c("h2o", "rmdformats",
          "knitr", "rmdformats", "DT", "xgboost")
for (pkg in pkgs) {
  if (! (pkg %in% rownames(installed.packages()))) { install.packages(pkg) }
}
