% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Steelhead-Middle-Columbia-River-DPS-ICMC2021.R
\docType{data}
\name{Steelhead-Middle-Columbia-River-DPS-ICMC2021}
\alias{Steelhead-Middle-Columbia-River-DPS-ICMC2021}
\title{Steelhead-Middle-Columbia-River-DPS-ICMC2021}
\format{
A csv file.
\describe{
\item{SERIES}{For certain populations, there are multiple types of spawner count data. For example survey and model counts that are based on different methods. In this case, the 'Series' column gives a name for the dataset to distinguish it from other data sets of the same population.}
\item{ESU}{ESU or DPS name.}
\item{SPECIES}{Species name.}
\item{METHOD}{Method for the spawner count. Survey refers to a spawning ground survey; the count itself is an expansion. See the SPS (database link in sources below) for the details for the data. LadderCount is a weir or dam count. Model  refers to the DABOM model that expands from PIT tag data. GSI is an expansion based on the BOXCAR model, which uses GSI to allocate fish sampled at Lower Granite Dam.}
\item{MAJOR_POPULATION_GROUP}{Major population group within the ESU or DPS.}
\item{NMFS_POPID}{NWFSC id for the population.}
\item{POPULATION_NAME}{Long population name.}
\item{COMMON_POPULATION_NAME}{Shorter population name used in Viability Report figures and tables.}
\item{RUN_TIMING}{Run timing (fall, winter, spring, etc). If missing, see the ESU/DPS name or may not be applicable for the species.}
\item{YEAR}{Integer in XXXX format. The year that the count was made. See details for ESU or DPS specific comments.}
\item{NUMBER_OF_SPAWNERS}{Total spawners or escapement count. -99 means missing count. May be integer or decimal.}
\item{FRACWILD}{Decimal between 0 and 1. Fraction wild or natural. -99 means missing information.}
\item{CONTRIBUTOR}{Data contributor. Listed under Source below.}
\item{COMPILER}{NWFSC staff who compiled the data file: Mari Williams}
\item{CITATION}{Data citation. Listed under References below.}
}
}
\source{
\itemize{
\item Klickitat River: Yakama Nation Fisheries
\item Fifteenmile Creek: Oregon Department of Fish and Wildlife
\item Deschutes River Westside: Oregon Department of Fish and Wildlife
\item Deschutes River Eastside: Oregon Department of Fish and Wildlife
\item Rock Creek: Yakama Nation Fisheries
\item John Day River Lower Mainstem Tributaries: Oregon Department of Fish and Wildlife
\item North Fork John Day River: Oregon Department of Fish and Wildlife
\item Middle Fork John Day River: Oregon Department of Fish and Wildlife
\item South Fork John Day River: Oregon Department of Fish and Wildlife
\item John Day River Upper Mainstem: Oregon Department of Fish and Wildlife
\item Satus Creek: Yakama Nation Fisheries
\item Toppenish Creek: Yakama Nation Fisheries
\item Naches River: Yakama Nation Fisheries
\item Yakima River upper mainstem: Yakama Nation Fisheries
\item Umatilla River: Oregon Department of Fish and Wildlife
\item Walla Walla River: Oregon Department of Fish and Wildlife
\item Touchet River: Washington Department of Fish and Wildlife
}
}
\description{
Spawner and fraction wild data. Species: Steelhead. Method: Survey. \href{../data/Steelhead-Middle-Columbia-River-DPS-ICMC2021.html}{View raw data} or \href{../data/Steelhead-Middle-Columbia-River-DPS-ICMC2021.csv}{Download raw data}
}
\examples{
data('Steelhead-Middle-Columbia-River-DPS-ICMC2021')
library(ggplot2)
out$NUMBER_OF_SPAWNERS[out$NUMBER_OF_SPAWNERS==-99] <- NA
ggplot(out, aes(x=YEAR, y=NUMBER_OF_SPAWNERS)) + 
  geom_point(na.rm = TRUE) +
  ggtitle('Steelhead-Middle-Columbia-River-DPS-ICMC2021') +
  facet_wrap(~COMMON_POPULATION_NAME) +
  theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust=1), 
   strip.text.x = element_text(size = 6))

out$FRACWILD[out$FRACWILD == -99] <- NA
ggplot(out, aes(x=YEAR, y=FRACWILD)) +
  geom_point(na.rm = TRUE) +
  ggtitle('Fraction Wild') +
  ylim(0,1) +
  facet_wrap(~COMMON_POPULATION_NAME) +
  theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust=1), 
   strip.text.x = element_text(size = 6))
}
\references{
Ford, M.J., et al. 2022. Biological Viability Assessment Update for Pacific Salmon and Steelhead Listed Under the Endangered Species Act: Pacific Northwest. U.S. Department of Commerce, NOAA Technical Memorandum NMFS-NWFSC-171. https://doi.org/10.25923/kq2n-ke70

Salmon Population Summaries (SPS) Database: \url{https://www.fisheries.noaa.gov/resource/tool-app/salmon-population-summaries-sps}

Original source:
\itemize{
\item Klickitat River: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (2006-2019). Spawner abundance data. Confederated Tribes and Bands of the Yakama Nation. Protocol and Methods available at https://www.cbfish.org/Document.mvc/Viewer/P148516 and https://www.cbfish.org/Document.mvc/Viewer/P160751. Accessed from www.cax.streamnet.org vers July 1, 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Fifteenmile Creek: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1985-2018). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Deschutes River Westside: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1978-2018). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Deschutes River Eastside: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1990-2018). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Rock Creek: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (2008-2018). Spawner abundance data. Confederated Tribes and Bands of the Yakama Nation. Protocol and Methods available at https://www.cbfish.org/Document.mvc/Viewer/P148516 and https://www.cbfish.org/Document.mvc/Viewer/P160751. Accessed from www.cax.streamnet.org vers July 1, 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item John Day River Lower Mainstem Tributaries: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1959-2019). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item North Fork John Day River: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1963-2018). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Middle Fork John Day River: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1964-2019). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item South Fork John Day River: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1960-2019). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item John Day River Upper Mainstem: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1959-2018). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Satus Creek: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1984-2018). Spawner abundance data. Confederated Tribes and Bands of the Yakama Nation. Protocol and Methods available at https://www.cbfish.org/Document.mvc/Viewer/P153378. Accessed from www.cax.streamnet.org vers July 1 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Toppenish Creek: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1984-2018). Spawner abundance data. Confederated Tribes and Bands of the Yakama Nation. Protocol and Methods available at https://www.cbfish.org/Document.mvc/Viewer/P153378. Accessed from www.cax.streamnet.org vers July 1 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Naches River: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1984-2018). Spawner abundance data. Confederated Tribes and Bands of the Yakama Nation. Protocol and Methods available at https://www.cbfish.org/Document.mvc/Viewer/P153378. Accessed from www.cax.streamnet.org vers July 1 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Yakima River upper mainstem: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1984-2018). Spawner abundance data. Confederated Tribes and Bands of the Yakama Nation. Protocol and Methods available at https://www.cbfish.org/Document.mvc/Viewer/P153378. Accessed from www.cax.streamnet.org vers July 1 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Umatilla River: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1967-2018). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Walla Walla River: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1993-2019). Spawner abundance data. Oregon Department of Fish and Wildlife. Protocol and Methods available at http://odfwrecoverytracker.org/metadata/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
\item Touchet River: Middle Columbia River Steelhead Natural Origin Spawner Abundance Dataset (1993-2019). Spawner abundance data. Washington Department of Fish and Wildlife. Protocol and Methods available at https://fortress.wa.gov/dfw/score/score/. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
}
}
