import(mode=o) "C:\Users\yaako\Bank Of Israel\EPUi - General\EPUi_VAR\EPUI_Data_activity_ALL_q.xlsx" range=DATA!$A$1:$AU$129 colhead=1 na="#N/A" @freq Q 1988Q1 @smpl @all
series emp_il_sa = log(emp_il_sa)
series i_il = log(i_il)
series epu = log(epu)
series gdp_il_sa = log(gdp_il_sa)
series fx_us = log(fx_us)
smpl 1995q2 2019q4


