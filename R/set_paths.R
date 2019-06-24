# Set variable with paths to files in one place so they are consistent across
# analysis file
PATHS <- list(
    sce_raw = here::here("data/Swarbrick-SCE.Rds"),
    cite_raw = here::here("data/Swarbrick-CITE.csv.gz"),
    anti_gene = here::here("data/antibody_genes.tsv"),
    sce_sel = here::here("data/01-selected.Rds"),
    cite_sel = here::here("data/01-CITE-selected.Rds"),
    sce_qc = here::here("data/02-filtered.Rds"),
    cite_qc = here::here("data/02-CITE-filtered.Rds")
)
