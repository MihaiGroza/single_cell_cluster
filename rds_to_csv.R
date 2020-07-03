library(SingleCellExperiment)
df <- readRDS('/home/mihaig/Documents/single_cell_cluster/baron-human.rds')
assayed_data <- assay(df)

write.csv(assayed_data, file = gzfile("/home/mihaig/Documents/single_cell_cluster/human_pancreas_cells.csv"))



