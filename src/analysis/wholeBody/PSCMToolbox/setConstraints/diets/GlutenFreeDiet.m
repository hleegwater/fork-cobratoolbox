% Gluten free diet defintion. For details, please see https://www.vmh.life/#nutrition
% Ines Thiele 2016-2019

Diet = {%'Reaction'	'Flux Value'
'EX_etoh(e)'	'0'
'EX_h2o(e)'	'179031.7997'
'EX_caro(e)'	'0.009518087'
'EX_retinol(e)'	'2.077139733'
'EX_thm(e)'	'6.764533194'
'EX_adpcbl(e)'	'3.55474E-06'
'EX_ribflv(e)'	'0.005274151'
'EX_nac(e)'	'0.506422935'
'EX_ncam(e)'	'0.24511851'
'EX_pnto_R(e)'	'0.041172724'
'EX_pydam(e)'	'0.005407769'
'EX_pydxn(e)'	'0.005408511'
'EX_pydx(e)'	'0.005473732'
'EX_btn(e)'	'0.000493685'
'EX_10fthf(e)'	'0.000251926'
'EX_5mthf(e)'	'0.000259056'
'EX_thf(e)'	'0.00026784'
'EX_ascb_L(e)'	'1.122397585'
'EX_vitd3(e)'	'1.46112E-05'
'EX_avite1(e)'	'0.039586159'
'EX_phyQ(e)'	'0.000512863'
'EX_ca2(e)'	'25.41943211'
'EX_cl(e)'	'482.1654021'
'EX_k(e)'	'98.62768969'
'EX_mg2(e)'	'25.57663032'
'EX_na1(e)'	'249.2580474'
'EX_pi(e)'	'18.0555599'
'EX_cu2(e)'	'0.038601958'
'EX_fe2(e)'	'0.329062584'
'EX_fe3(e)'	'0.329062584'
'EX_mn2(e)'	'0.108959101'
'EX_zn2(e)'	'0.16862955'
'EX_mnl(e)'	'0.158092526'
'EX_xylt(e)'	'0.078871714'
'EX_lcts(e)'	'17.11513264'
'EX_malt(e)'	'8.355329371'
'EX_sucr(e)'	'82.69146778'
'EX_fru(e)'	'65.80686505'
'EX_gal(e)'	'0.291858329'
'EX_cellul(e)'	'0.09665326'
'EX_ala_L(e)'	'83.24782363'
'EX_arg_L(e)'	'42.99858626'
'EX_asp_L(e)'	'96.14821791'
'EX_cys_L(e)'	'17.48486689'
'EX_glu_L(e)'	'162.2197448'
'EX_gly(e)'	'75.17877458'
'EX_urate(e)'	'4.551862676'
'EX_his_L(e)'	'25.53968751'
'EX_ile_L(e)'	'54.39774527'
'EX_leu_L(e)'	'81.99799654'
'EX_lys_L(e)'	'62.62953011'
'EX_met_L(e)'	'23.6294101'
'EX_phe_L(e)'	'38.256368'
'EX_pro_L(e)'	'63.86778482'
'EX_ser_L(e)'	'69.71237747'
'EX_thr_L(e)'	'48.65567432'
'EX_trp_L(e)'	'8.220067847'
'EX_tyr_L(e)'	'27.95329174'
'EX_val_L(e)'	'68.63750712'
'EX_dca(e)'	'1.155224876'
'EX_ddca(e)'	'1.20606212'
'EX_ttdca(e)'	'4.25546373'
'EX_ttdcea(e)'	'0.48811367'
'EX_ptdca(e)'	'0.364452321'
'EX_hdca(e)'	'37.66248486'
'EX_hpdca(e)'	'0.4103841'
'EX_ocdca(e)'	'12.33521584'
'EX_ocdcea(e)'	'99.50130288'
'EX_lnlc(e)'	'29.27309327'
'EX_lnlnca(e)'	'1.658125518'
'EX_strdnc(e)'	'0.081334525'
'EX_arach(e)'	'0.672744344'
'EX_CE2510(e)'	'0.809271919'
'EX_CE4843(e)'	'0.061725444'
'EX_arachd(e)'	'0.589371411'
'EX_docosac(e)'	'0.187248436'
'EX_doco13ac(e)'	'0.276691797'
'EX_adrn(e)'	'0.026545034'
'EX_clpnd(e)'	'0.279517639'
'EX_crvnc(e)'	'3.231492093'
'EX_but(e)'	'2.932126406'
'EX_octa(e)'	'0.642267822'
'EX_chsterol(e)'	'1.595356049'
'EX_sbt_D(e)'	'2.059594295'
'EX_glc_D(e)'	'107.3525763'
'EX_hdcea(e)'	'3.967674861'
'EX_lgnc(e)'	'0.068098582'
'EX_fol(e)'	'0.000269679'
'EX_strch1(e)'	'27.08644094'
'EX_i(e)'	'0.003562207'
'EX_starch1200(e)'	'0.250777115'

    };
Diet = regexprep(Diet,'EX_','Diet_EX_');
Diet = regexprep(Diet,'\(e\)','\[d\]');