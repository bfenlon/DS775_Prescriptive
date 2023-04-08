\* Source Pyomo model name=Work_schedule *\

min 
cost:
+26 hrs_day(DH_Fri)
+26 hrs_day(DH_Mon)
+26 hrs_day(DH_Thu)
+26 hrs_day(DH_Tue)
+26 hrs_day(DH_Wed)
+24 hrs_day(HB_Fri)
+24 hrs_day(HB_Mon)
+24 hrs_day(HB_Thu)
+24 hrs_day(HB_Tue)
+24 hrs_day(HB_Wed)
+25 hrs_day(KC_Fri)
+25 hrs_day(KC_Mon)
+25 hrs_day(KC_Thu)
+25 hrs_day(KC_Tue)
+25 hrs_day(KC_Wed)
+28 hrs_day(KS_Fri)
+28 hrs_day(KS_Mon)
+28 hrs_day(KS_Thu)
+28 hrs_day(KS_Tue)
+28 hrs_day(KS_Wed)
+30 hrs_day(NK_Fri)
+30 hrs_day(NK_Mon)
+30 hrs_day(NK_Thu)
+30 hrs_day(NK_Tue)
+30 hrs_day(NK_Wed)
+27 hrs_day(SC_Fri)
+27 hrs_day(SC_Mon)
+27 hrs_day(SC_Thu)
+27 hrs_day(SC_Tue)
+27 hrs_day(SC_Wed)

s.t.

c_e_tot_hours(1)_:
+1 hrs_day(DH_Mon)
+1 hrs_day(HB_Mon)
+1 hrs_day(KC_Mon)
+1 hrs_day(KS_Mon)
+1 hrs_day(NK_Mon)
+1 hrs_day(SC_Mon)
= 14

c_e_tot_hours(2)_:
+1 hrs_day(DH_Tue)
+1 hrs_day(HB_Tue)
+1 hrs_day(KC_Tue)
+1 hrs_day(KS_Tue)
+1 hrs_day(NK_Tue)
+1 hrs_day(SC_Tue)
= 14

c_e_tot_hours(3)_:
+1 hrs_day(DH_Wed)
+1 hrs_day(HB_Wed)
+1 hrs_day(KC_Wed)
+1 hrs_day(KS_Wed)
+1 hrs_day(NK_Wed)
+1 hrs_day(SC_Wed)
= 14

c_e_tot_hours(4)_:
+1 hrs_day(DH_Thu)
+1 hrs_day(HB_Thu)
+1 hrs_day(KC_Thu)
+1 hrs_day(KS_Thu)
+1 hrs_day(NK_Thu)
+1 hrs_day(SC_Thu)
= 14

c_e_tot_hours(5)_:
+1 hrs_day(DH_Fri)
+1 hrs_day(HB_Fri)
+1 hrs_day(KC_Fri)
+1 hrs_day(KS_Fri)
+1 hrs_day(NK_Fri)
+1 hrs_day(SC_Fri)
= 14

c_u_op_avail(1)_:
+1 hrs_day(KC_Mon)
<= 6

c_u_op_avail(2)_:
+1 hrs_day(KC_Tue)
<= 0

c_u_op_avail(3)_:
+1 hrs_day(KC_Wed)
<= 6

c_u_op_avail(4)_:
+1 hrs_day(KC_Thu)
<= 0

c_u_op_avail(5)_:
+1 hrs_day(KC_Fri)
<= 6

c_u_op_avail(6)_:
+1 hrs_day(DH_Mon)
<= 0

c_u_op_avail(7)_:
+1 hrs_day(DH_Tue)
<= 6

c_u_op_avail(8)_:
+1 hrs_day(DH_Wed)
<= 0

c_u_op_avail(9)_:
+1 hrs_day(DH_Thu)
<= 5

c_u_op_avail(10)_:
+1 hrs_day(DH_Fri)
<= 0

c_u_op_avail(11)_:
+1 hrs_day(HB_Mon)
<= 4

c_u_op_avail(12)_:
+1 hrs_day(HB_Tue)
<= 8

c_u_op_avail(13)_:
+1 hrs_day(HB_Wed)
<= 4

c_u_op_avail(14)_:
+1 hrs_day(HB_Thu)
<= 0

c_u_op_avail(15)_:
+1 hrs_day(HB_Fri)
<= 4

c_u_op_avail(16)_:
+1 hrs_day(SC_Mon)
<= 5

c_u_op_avail(17)_:
+1 hrs_day(SC_Tue)
<= 5

c_u_op_avail(18)_:
+1 hrs_day(SC_Wed)
<= 5

c_u_op_avail(19)_:
+1 hrs_day(SC_Thu)
<= 0

c_u_op_avail(20)_:
+1 hrs_day(SC_Fri)
<= 5

c_u_op_avail(21)_:
+1 hrs_day(KS_Mon)
<= 3

c_u_op_avail(22)_:
+1 hrs_day(KS_Tue)
<= 0

c_u_op_avail(23)_:
+1 hrs_day(KS_Wed)
<= 3

c_u_op_avail(24)_:
+1 hrs_day(KS_Thu)
<= 8

c_u_op_avail(25)_:
+1 hrs_day(KS_Fri)
<= 0

c_u_op_avail(26)_:
+1 hrs_day(NK_Mon)
<= 0

c_u_op_avail(27)_:
+1 hrs_day(NK_Tue)
<= 0

c_u_op_avail(28)_:
+1 hrs_day(NK_Wed)
<= 0

c_u_op_avail(29)_:
+1 hrs_day(NK_Thu)
<= 6

c_u_op_avail(30)_:
+1 hrs_day(NK_Fri)
<= 2

c_l_op_min_week(1)_:
+1 hrs_day(KC_Fri)
+1 hrs_day(KC_Mon)
+1 hrs_day(KC_Thu)
+1 hrs_day(KC_Tue)
+1 hrs_day(KC_Wed)
>= 8

c_l_op_min_week(2)_:
+1 hrs_day(DH_Fri)
+1 hrs_day(DH_Mon)
+1 hrs_day(DH_Thu)
+1 hrs_day(DH_Tue)
+1 hrs_day(DH_Wed)
>= 8

c_l_op_min_week(3)_:
+1 hrs_day(HB_Fri)
+1 hrs_day(HB_Mon)
+1 hrs_day(HB_Thu)
+1 hrs_day(HB_Tue)
+1 hrs_day(HB_Wed)
>= 8

c_l_op_min_week(4)_:
+1 hrs_day(SC_Fri)
+1 hrs_day(SC_Mon)
+1 hrs_day(SC_Thu)
+1 hrs_day(SC_Tue)
+1 hrs_day(SC_Wed)
>= 8

c_l_op_min_week(5)_:
+1 hrs_day(KS_Fri)
+1 hrs_day(KS_Mon)
+1 hrs_day(KS_Thu)
+1 hrs_day(KS_Tue)
+1 hrs_day(KS_Wed)
>= 7

c_l_op_min_week(6)_:
+1 hrs_day(NK_Fri)
+1 hrs_day(NK_Mon)
+1 hrs_day(NK_Thu)
+1 hrs_day(NK_Tue)
+1 hrs_day(NK_Wed)
>= 7

c_e_ONE_VAR_CONSTANT: 
ONE_VAR_CONSTANT = 1.0

bounds
   0 <= hrs_day(DH_Fri) <= +inf
   0 <= hrs_day(DH_Mon) <= +inf
   0 <= hrs_day(DH_Thu) <= +inf
   0 <= hrs_day(DH_Tue) <= +inf
   0 <= hrs_day(DH_Wed) <= +inf
   0 <= hrs_day(HB_Fri) <= +inf
   0 <= hrs_day(HB_Mon) <= +inf
   0 <= hrs_day(HB_Thu) <= +inf
   0 <= hrs_day(HB_Tue) <= +inf
   0 <= hrs_day(HB_Wed) <= +inf
   0 <= hrs_day(KC_Fri) <= +inf
   0 <= hrs_day(KC_Mon) <= +inf
   0 <= hrs_day(KC_Thu) <= +inf
   0 <= hrs_day(KC_Tue) <= +inf
   0 <= hrs_day(KC_Wed) <= +inf
   0 <= hrs_day(KS_Fri) <= +inf
   0 <= hrs_day(KS_Mon) <= +inf
   0 <= hrs_day(KS_Thu) <= +inf
   0 <= hrs_day(KS_Tue) <= +inf
   0 <= hrs_day(KS_Wed) <= +inf
   0 <= hrs_day(NK_Fri) <= +inf
   0 <= hrs_day(NK_Mon) <= +inf
   0 <= hrs_day(NK_Thu) <= +inf
   0 <= hrs_day(NK_Tue) <= +inf
   0 <= hrs_day(NK_Wed) <= +inf
   0 <= hrs_day(SC_Fri) <= +inf
   0 <= hrs_day(SC_Mon) <= +inf
   0 <= hrs_day(SC_Thu) <= +inf
   0 <= hrs_day(SC_Tue) <= +inf
   0 <= hrs_day(SC_Wed) <= +inf
end
