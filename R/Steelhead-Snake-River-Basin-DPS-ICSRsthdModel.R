#' Steelhead-Snake-River-Basin-DPS-ICSRsthdModel
#' 

#' 
#' @format A csv file.
#' \describe{
#' \item{SERIES}{For certain populations, there are multiple types of spawner count data. For example survey and model counts that are based on different methods. In this case, the 'Series' column gives a name for the dataset to distinguish it from other data sets of the same population.}
#' \item{ESU}{ESU or DPS name.}
#' \item{SPECIES}{Species name.}
#' \item{METHOD}{Method for the spawner count. Survey refers to a spawning ground survey; the count itself is an expansion. See the SPS (database link in sources below) for the details for the data. LadderCount is a weir or dam count. Model  refers to the DABOM model that expands from PIT tag data. GSI is an expansion based on the BOXCAR model, which uses GSI to allocate fish sampled at Lower Granite Dam.}
#' \item{MAJOR_POPULATION_GROUP}{Major population group within the ESU or DPS.}
#' \item{NMFS_POPID}{NWFSC id for the population.}
#' \item{POPULATION_NAME}{Long population name.}
#' \item{COMMON_POPULATION_NAME}{Shorter population name used in Viability Report figures and tables.}
#' \item{RUN_TIMING}{Run timing (fall, winter, spring, etc). If missing, see the ESU/DPS name or may not be applicable for the species.}
#' \item{YEAR}{Integer in XXXX format. The year that the count was made. See details for ESU or DPS specific comments.}
#' \item{NUMBER_OF_SPAWNERS}{Total spawners or escapement count. -99 means missing count. May be integer or decimal.}
#' \item{FRACWILD}{Decimal between 0 and 1. Fraction wild or natural. -99 means missing information.}
#' \item{CONTRIBUTOR}{Data contributor. Listed under Source below.}
#' \item{COMPILER}{NWFSC staff who compiled the data file: Mari Williams}
#' \item{CITATION}{Data citation. Listed under References below.}
#' }
#' 
#' @description Spawner and fraction wild data. Species: Steelhead. Method: Model. \href{../data/Steelhead-Snake-River-Basin-DPS-ICSRsthdModel.html}{View raw data} or \href{../data/Steelhead-Snake-River-Basin-DPS-ICSRsthdModel.csv}{Download raw data}
#' 
#' 
#' @source Nez Perce Tribe
#' 
#' @references
 #' Ford, M.J., et al. 2022. Biological Viability Assessment Update for Pacific Salmon and Steelhead Listed Under the Endangered Species Act: Pacific Northwest. U.S. Department of Commerce, NOAA Technical Memorandum NMFS-NWFSC-171. https://doi.org/10.25923/kq2n-ke70
#'
#'
#' Salmon Population Summaries (SPS) Database: \url{https://www.fisheries.noaa.gov/resource/tool-app/salmon-population-summaries-sps}
#' 
#' Original source: 
#' * Tucannon River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2010-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Asotin Creek: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2010-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Clearwater River Lower Mainstem: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2010-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Lolo Creek: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2012-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * South Fork Clearwater River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2012-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Selway River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2018-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Lochsa River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2018-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Grande Ronde River Lower Mainstem: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Joseph Creek: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2011-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Wallowa River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2014-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Grande Ronde River Upper Mainstem: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2013-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Little Salmon River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2010-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * South Fork Salmon River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2010-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Panther Creek: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2018-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Middle Fork Salmon River Lower Mainstem: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2011-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * North Fork Salmon River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2016-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Lemhi River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2010-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Pahsimeroi River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2011-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * East Fork Salmon River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2012-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Imnaha River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2011-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Secesh River: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2010-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' * Salmon River Upper Mainstem: Snake River Steelhead Natural Origin Spawner Abundance Dataset (2010-2019). Spawner abundance data. Nez Perce Tribe. Protocol and Methods available at https://www.monitoringresources.org/Document/Protocol/Details/230. Accessed from www.cax.streamnet.org vers May 26 2020 10:00PM by Mari Williams, NOAAF NWFSC/OAI.
#' 
#' @name Steelhead-Snake-River-Basin-DPS-ICSRsthdModel
#' @docType data
#' @examples
#' data('Steelhead-Snake-River-Basin-DPS-ICSRsthdModel')
#' library(ggplot2)
#' out$NUMBER_OF_SPAWNERS[out$NUMBER_OF_SPAWNERS==-99] <- NA
#' ggplot(out, aes(x=YEAR, y=NUMBER_OF_SPAWNERS)) + 
#'   geom_point(na.rm = TRUE) +
#'   ggtitle('Steelhead-Snake-River-Basin-DPS-ICSRsthdModel') +
#'   facet_wrap(~COMMON_POPULATION_NAME) +
#'   theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust=1), 
#'    strip.text.x = element_text(size = 6))
#' 
#' out$FRACWILD[out$FRACWILD == -99] <- NA
#' ggplot(out, aes(x=YEAR, y=FRACWILD)) +
#'   geom_point(na.rm = TRUE) +
#'   ggtitle('Fraction Wild') +
#'   ylim(0,1) +
#'   facet_wrap(~COMMON_POPULATION_NAME) +
#'   theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust=1), 
#'    strip.text.x = element_text(size = 6))
NULL

