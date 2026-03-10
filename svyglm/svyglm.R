# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Survey-weighted generalised linear models Use svyglm (survey) With (In) R Software
install.packages("survey")
library("survey")
# Estimate Survey-weighted generalised linear models Use svyglm (survey) With (In) R Software
svyglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/svyglm/main/svyglm/svyglm.csv", sep = ";")
dstrat <- svydesign(id = ~ 1, strata = ~ stype, weights = ~ pw, data = svyglm, fpc = ~ fpc)
svyglm <- svyglm(api00 ~ ell + meals + mobility, design = dstrat)
summary(svyglm)
# Survey-weighted generalised linear models Use svyglm (survey) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished