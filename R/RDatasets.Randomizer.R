### Author : Yanal Kashou ###
### Title : RDatasets Randomizer ###
### Filename : RDatasets.Randomizer.R ###

# Load the RDatasets Library
library(datasets)

# Create a string-list of all datasets available by index accessible via:
# library(help = datasets)

dlist <- c("AirPassengers", "BJsales", "BOD", "CO2", "ChickWeight", "DNase",
           "EuStockMarkets", "Formaldehyde", "HairEyeColor", "Harman23.cor",
           "Harman74.cor", "Indometh", "InsectSprays", "JohnsonJohnson",
           "LakeHuron", "LifeCycleSavings", "Loblolly", "Nile", "Orange",
           "OrchardSprays", "PlantGrowth", "Puromycin", "Theoph", "Titanic",
           "ToothGrowth", "UCBAdmissions", "UKDriverDeaths", "UKLungDeaths",
           "UKgas", "USAccDeaths", "USArrests", "USJudgeRatings",
           "USPersonalExpenditure", "VADeaths", "WWWusage", "WorldPhones",
           "ability.cov", "airmiles", "airquality", "anscombe", "attenu",
           "attitude", "austres", "beavers", "cars", "chickwts", "co2",
           "crimtab", "discoveries", "discoveries", "esoph", "euro", "eurodist",
           "faithful", "freeny", "infert", "iris", "islands", "lh", "longley",
           "lynx", "morley", "mtcars", "nhtemp", "nottem", "npk",
           "occupationalStatus", "precip", "presidents", "pressure", "quakes",
           "randu", "rivers", "rock", "sleep", "stackloss", "state",
           "sunspot.month", "sunspot.year", "sunspots", "swiss", "treering",
           "trees", "uspop", "volcano", "warpbreaks", "women")

# Sample an entry from the list
data.label <- as.character(sample(dlist, 1))

# Load the entry into a dataframe called "df"
df <- get(data.label)
