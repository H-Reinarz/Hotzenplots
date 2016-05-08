


#Function for creating the empty list
plot_skeleton <- function(){
  
  #Sections of the metadata
  #Section: MAIN
  main <- list(
    #Plot-ID
    PLOT_ID=NA,
    #DATE
    DATE=NA,
    #Research Site
    RS=NA,
    #AREA
    AREA=NA,
    #AUTHOR
    AUTHOR=NA,
    #SIZE
    SIZE=NA
  )
  
  #Section: LOC
  loc <- list(
    #CENTROID
    CENTROID=NA,
    #CORNERS
    CORNERS=NA
  )
  
  #Section: TERRAIN
  terrain <- list(
    #ELEV
    ELEV=NA,
    #SLOPE
    SLOPE=NA,
    #EXPOSITION
    EXP=NA
  )
  
  #Section: VEGETATION
  #elements within the entries
  elements <- list(HEIGHT=NA, COVER=NA)
  
  veg <- list(
    #TREE1
    TREE1=elements,
    #TREE2
    TREE2=elements,
    #SHRUB
    SHRUB=elements,
    #HERB
    HERB=elements,
    #MOSS
    MOSS=elements
  )
  
  #Section: EDIT
  edit <- list(
    #AUTHOR
    AUTHOR=NA,
    #DATE
    DATE=NA
  )
  
  #Section: SPECIES
  species <- list(
    #SPEC-ID
    SPEC_ID="Info",
    #STRATUM
    STRATUM="Info",
    #NAME
    NAME="Info",
    #COVER
    COVER="Info",
    #NOTES
    NOTES="Info",
    #FILEPATH
    FILEPATH=NA
  )
  
  #compile the list
  skeleton <- list(
    #MAIN
    MAIN=main,
    
    #LOC
    LOC=loc,
    
    #TERRAIN
    TERRAIN=terrain,
    
    #VEGETATION
    VEG=veg,
    
    #EDIT
    EDIT=edit,
    
    #SPECIES
    SPECIES=species
  )
  
  #Return the value
  return(skeleton)
}

test <- plot_skeleton()



#Function for inserting list content into xml tree
populateXML <- function(plot){
  #Setup XML Doc
  #Section: MAIN
  #Section: LOC
  #Section: TERRAIN
  #Section: VEGETATION
  #Section: EDIT
  #Section: SPECIES
}

library(XML)
