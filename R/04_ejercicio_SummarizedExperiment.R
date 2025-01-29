## ----rse_exercise---------------------------------------------
## Comando 1
rse[1:2, ]
## Comando 2
rse[, c("A", "D", "F")]


## ----isee_basic, eval = FALSE---------------------------------
# ## Explora el objeto rse de forma interactiva
# library("iSEE")
# iSEE::iSEE(rse)


## ----download_sce_layer---------------------------------------
## Descarguemos unos datos de spatialLIBD
sce_layer <- spatialLIBD::fetch_data("sce_layer")
sce_layer

## Revisemos el tamaño de este objeto
lobstr::obj_size(sce_layer)


## ----explore_sce_layer, eval = FALSE--------------------------
# iSEE::iSEE(sce_layer)
