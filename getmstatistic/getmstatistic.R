# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Quantifying Systematic Heterogeneity in Meta-Analysis Use getmstatistic With (In) R Software
install.packages("getmstatistic")
library("getmstatistic")
library("gridExtra")
getmstatistic = read.csv("https://raw.githubusercontent.com/timbulwidodostp/getmstatistic_r/main/getmstatistic/getmstatistic.csv",sep = ";")
# Estimation Quantifying Systematic Heterogeneity in Meta-Analysis Use getmstatistic With (In) R Software
getmstatistic <- getmstatistic(getmstatistic$beta_flipped, getmstatistic$gcse, getmstatistic$variants, getmstatistic$studies)
getmstatistic
# Quantifying Systematic Heterogeneity in Meta-Analysis Use getmstatistic With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished