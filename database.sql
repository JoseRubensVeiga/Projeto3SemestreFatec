CREATE DATABASE gastos;

USE gastos;

CREATE TABLE gastos_publicos (
	cod_gasto INT PRIMARY KEY AUTO_INCREMENT,
	ano_gasto INT NOT NULL,
	tipo_gasto VARCHAR(255) NOT NULL,
	valor_gasto DECIMAL(15,2)
);

INSERT INTO gastos_publicos (ano_gasto, tipo_gasto, valor_gasto)
VALUES 
  (
    2000, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    633822906345
  ), 
  (
    2000, 'Encargos Financeiros da União', 
    144442647381
  ), 
  (
    2000, 'Ministério da Previdência e Assistência Social', 
    70302231490
  ), 
  (
    2000, 'Ministério da Saúde', 20371762326
  ), 
  (
    2000, 'Ministério da Defesa', 19440143963
  ), 
  (
    2000, 'Ministério da Educação', 
    12638403595
  ), 
  (
    2000, 'Ministério da Fazenda', 11536161239
  ), 
  (
    2000, 'Ministério do Trabalho e Emprego', 
    9832425569
  ), 
  (
    2000, 'Operações Oficiais de Crédito', 
    7879687622
  ), 
  (
    2000, 'Ministério dos Transportes', 
    7669336134
  ), 
  (
    2000, 'Ministério da Integração Nacional', 
    4819694076
  ), 
  (
    2000, 'Ministério da Agricultura e do Abastecimento', 
    4532495424
  ), 
  (
    2000, 'Justiça do Trabalho', 3550572238
  ), 
  (
    2000, 'Ministério da Justiça', 
    2564243603
  ), 
  (
    2000, 'Justiça Federal', 2143167796
  ), 
  (
    2000, 'Ministério do Desenvolvimento Agrário', 
    1766451833
  ), 
  (
    2000, 'Ministério da Ciência e Tecnologia', 
    1708120648
  ), 
  (
    2000, 'Presidência da República', 
    1511049463
  ), 
  (
    2000, 'Justiça Eleitoral', 1273852686
  ), 
  (
    2000, 'Reserva de Contingência', 
    1190455718
  ), 
  (
    2000, 'Câmara dos Deputados', 1148696399
  ), 
  (
    2000, 'Senado Federal', 886188793
  ), 
  (
    2000, 'Ministério das Comunicações', 
    854461950
  ), 
  (
    2000, 'Ministério de Minas e Energia', 
    737373362
  ), 
  (
    2000, 'Ministério do Meio Ambiente', 
    728650751
  ), 
  (
    2000, 'Ministério das Relações Exteriores', 
    699514873
  ), 
  (
    2000, 'Ministério Público da União', 
    544694938
  ), 
  (
    2000, 'Ministério do Esporte e Turismo', 
    487614097
  ), 
  (
    2000, 'Tribunal de Contas da União', 
    372396414
  ), 
  (
    2000, 'Justiça do Distrito Federal e dos Territórios', 
    361293909
  ), 
  (
    2000, 'Ministério da Cultura',
  286625079
  ), 
  (
    2000, 'Superior Tribunal de Justiça', 
    280636398
  ), 
  (
    2000, 'Supremo Tribunal Federal', 
    133410479
  ), 
  (
    2000, 'Justiça Militar', 98984409
  ), 
  (
    2001, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    529104159298
  ), 
  (
    2001, 'Encargos Financeiros da União', 
    140446270665
  ), 
  (
    2001, 'Ministério da Previdência e Assistência Social', 
    84779383793
  ), 
  (
    2001, 'Ministério da Saúde', 26054950533
  ), 
  (
    2001, 'Ministério da Defesa', 20168126084
  ), 
  (
    2001, 'Ministério da Educação', 
    16163900856
  ), 
  (
    2001, 'Ministério da Fazenda', 12218703798
  ), 
  (
    2001, 'Ministério do Trabalho e Emprego', 
    11441864872
  ), 
  (
    2001, 'Operações Oficiais de Crédito', 
    8992935475
  ), 
  (
    2001, 'Ministério dos Transportes', 
    7718133139
  ), 
  (
    2001, 'Ministério da Integração Nacional', 
    5478301266
  ), 
  (
    2001, 'Justiça do Trabalho', 4371148851
  ), 
  (
    2001, 'Ministério da Justiça', 
    3898479823
  ), 
  (
    2001, 'Justiça Federal', 2624973301
  ), 
  (
    2001, 'Ministério da Ciência e Tecnologia', 
    2551780082
  ), 
  (
    2001, 'Presidência da República', 
    2283228864
  ), 
  (
    2001, 'Ministério das Comunicações', 
    2070258513
  ), 
  (
    2001, 'Ministério do Desenvolvimento Agrário', 
    1926827003
  ), 
  (
    2001, 'Reserva de Contingência', 
    1788484889
  ), 
  (
    2001, 'Câmara dos Deputados', 1523411841
  ), 
  (
    2001, 'Justiça Eleitoral', 1259843697
  ), 
  (
    2001, 'Ministério do Meio Ambiente', 
    1208040816
  ), 
  (
    2001, 'Ministério de Minas e Energia', 
    1122581591
  ), 
  (
    2001, 'Senado Federal', 997259507
  ), 
  (
    2001, 'Ministério Público da União', 
    830946261
  ), 
  (
    2001, 'Ministério do Esporte e Turismo', 
    829767541
  ), 
  (
    2001, 'Ministério das Relações Exteriores', 
    766745976
  ), 
  (
    2001, 'Tribunal de Contas da União', 
    435286525
  ), 
  (
    2001, 'Justiça do Distrito Federal e dos Territórios', 
    369893803
  ), 
  (
    2001, 'Ministério da Cultura', 339188690
  ), 
  (
    2001, 'Superior Tribunal de Justiça', 
    281920221
  ), 
  (
    2001, 'Supremo Tribunal Federal', 
    157792910
  ), 
  (
    2001, 'Justiça Militar', 105323144
  ), 
  (
    2002, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    215828016809
  ), 
  (
    2002, 'Encargos Financeiros da União', 
    112682912299
  ), 
  (
    2002, 'Ministério da Previdência e Assistência Social', 
    95211733423
  ), 
  (
    2002, 'Ministério da Saúde', 28551448239
  ), 
  (
    2002, 'Ministério da Defesa', 26205558550
  ), 
  (
    2002, 'Ministério da Educação', 
    17421387553
  ), 
  (
    2002, 'Ministério do Trabalho e Emprego', 
    14167627975
  ), 
  (
    2002, 'Ministério da Fazenda', 12286526816
  ), 
  (
    2002, 'Operações Oficiais de Crédito', 
    9267440949
  ), 
  (
    2002, 'Ministério dos Transportes', 
    8919680281
  ), 
  (
    2002, 'Ministério da Integração Nacional', 
    6835047023
  ), 
  (
    2002, 'Justiça do Trabalho', 4344458675
  ), 
  (
    2002, 'Ministério da Justiça', 
    3676229812
  ), 
  (
    2002, 'Ministério das Comunicações', 
    2792179154
  ), 
  (
    2002, 'Justiça Federal', 2765957822
  ), 
  (
    2002, 'Ministério da Ciência e Tecnologia', 
    2582538746
  ), 
  (
    2002, 'Ministério do Desenvolvimento Agrário', 
    2323024896
  ), 
  (
    2002, 'Presidência da República', 
    2215775602
  ), 
  (
    2002, 'Reserva de Contingência', 
    2118882062
  ), 
  (
    2002, 'Câmara dos Deputados', 1657150246
  ), 
  (
    2002, 'Ministério do Meio Ambiente', 
    1604812048
  ), 
  (
    2002, 'Justiça Eleitoral', 1600540339
  ), 
  (
    2002, 'Ministério de Minas e Energia', 
    1568383736
  ), 
  (
    2002, 'Senado Federal', 1165265263
  ), 
  (
    2002, 'Ministério das Relações Exteriores', 
    974818921
  ), 
  (
    2002, 'Ministério Público da União', 
    920019407
  ), 
  (
    2002, 'Ministério do Esporte e Turismo', 
    784601679
  ), 
  (
    2002, 'Tribunal de Contas da União', 
    507617565
  ), 
  (
    2002, 'Justiça do Distrito Federal e dos Territórios', 
    453722063
  ), 
  (
    2002, 'Ministério da Cultura', 391277343
  ), 
  (
    2002, 'Superior Tribunal de Justiça', 
    331992893
  ), 
  (
    2002, 'Supremo Tribunal Federal', 
    160008787
  ), 
  (
    2002, 'Justiça Militar da União', 
    119365036
  ), 
  (
    2003, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    512293413007
  ), 
  (
    2003, 'Encargos Financeiros da União', 
    154197508714
  ), 
  (
    2003, 'Ministério da Previdência Social', 
    104703709995
  ), 
  (
    2003, 'Ministério da Saúde', 30590984324
  ), 
  (
    2003, 'Ministério da Defesa', 28084664562
  ), 
  (
    2003, 'Ministério do Trabalho e Emprego', 
    20748250972
  ), 
  (
    2003, 'Ministério da Educação', 
    18037343186
  ), 
  (
    2003, 'Operações Oficiais de Crédito', 
    14955556686
  ), 
  (
    2003, 'Ministério dos Transportes', 
    11180082285
  ), 
  (
    2003, 'Ministério da Fazenda', 9762048203
  ), 
  (
    2003, 'Ministério da Integração Nacional', 
    6617226773
  ), 
  (
    2003, 'Reserva de Contingência', 
    6084279813
  ), 
  (
    2003, 'Justiça do Trabalho', 5132415652
  ), 
  (
    2003, 'Ministério da Assistência Social', 
    5056664943
  ), 
  (
    2003, 'Ministério da Justiça', 
    4013703127
  ), 
  (
    2003, 'Justiça Federal', 3721528938
  ), 
  (
    2003, 'Ministério da Ciência e Tecnologia', 
    3326826823
  ), 
  (
    2003, 'Presidência da República', 
    3185986966
  ), 
  (
    2003, 'Ministério das Cidades', 
    3112183590
  ), 
  (
    2003, 'Ministério de Minas e Energia', 
    2956800285
  ), 
  (
    2003, 'Ministério do Desenvolvimento Agrário', 
    2178969414
  ), 
  (
    2003, 'Ministério das Comunicações', 
    2114000990
  ), 
  (
    2003, 'Câmara dos Deputados', 1934360000
  ), 
  (
    2003, 'Justiça Eleitoral', 1678174330
  ), 
  (
    2003, 'Ministério Público da União', 
    1456724000
  ), 
  (
    2003, 'Senado Federal', 1454438991
  ), 
  (
    2003, 'Ministério do Meio Ambiente', 
    1388089362
  ), 
  (
    2003, 'Ministério das Relações Exteriores', 
    1052362826
  ), 
  (
    2003, 'Tribunal de Contas da União', 
    627620726
  ), 
  (
    2003, 'Justiça do Distrito Federal e dos Territórios', 
    567020840
  ), 
  (
    2003, 'Superior Tribunal de Justiça', 
    408644086
  ), 
  (
    2003, 'Ministério da Cultura', 388570321
  ), 
  (
    2003, 'Ministério do Esporte', 375966032
  ), 
  (
    2003, 'Ministério do Turismo', 374099375
  ), 
  (
    2003, 'Supremo Tribunal Federal', 
    194581553
  ), 
  (
    2003, 'Justiça Militar da União', 
    169076660
  ), 
  (
    2004, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    851820666322
  ), 
  (
    2004, 'Encargos Financeiros da União', 
    183712501795
  ), 
  (
    2004, 'Ministério da Previdência Social', 
    129466707266
  ), 
  (
    2004, 'Ministério da Saúde', 36528670103
  ), 
  (
    2004, 'Ministério da Defesa', 28068982114
  ), 
  (
    2004, 'Ministério do Trabalho e Emprego', 
    27334176531
  ), 
  (
    2004, 'Operações Oficiais de Crédito', 
    23955140816
  ), 
  (
    2004, 'Ministério da Educação', 
    17303144820
  ), 
  (
    2004, 'Ministério da Fazenda', 8606973477
  ), 
  (
    2004, 'Ministério dos Transportes', 
    8579195038
  ), 
  (
    2004, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    8188856031
  ), 
  (
    2004, 'Presidência da República', 
    6878353966
  ), 
  (
    2004, 'Justiça do Trabalho', 5877944165
  ), 
  (
    2004, 'Ministério da Integração Nacional', 
    5400822823
  ), 
  (
    2004, 'Reserva de Contingência', 
    4656773000
  ), 
  (
    2004, 'Justiça Federal', 4601032232
  ), 
  (
    2004, 'Ministério da Justiça', 
    4009369025
  ), 
  (
    2004, 'Ministério da Ciência e Tecnologia', 
    3774219183
  ), 
  (
    2004, 'Ministério de Minas e Energia', 
    2925723239
  ), 
  (
    2004, 'Ministério das Cidades', 
    2568177333
  ), 
  (
    2004, 'Justiça Eleitoral', 2311983045
  ), 
  (
    2004, 'Câmara dos Deputados', 2185392244
  ), 
  (
    2004, 'Ministério das Comunicações', 
    2124905754
  ), 
  (
    2004, 'Senado Federal', 1817276108
  ), 
  (
    2004, 'Ministério do Desenvolvimento Agrário', 
    1521010208
  ), 
  (
    2004, 'Ministério do Meio Ambiente', 
    1517519345
  ), 
  (
    2004, 'Ministério Público da União', 
    1492822856
  ), 
  (
    2004, 'Ministério das Relações Exteriores', 
    1285155267
  ), 
  (
    2004, 'Justiça do Distrito Federal e dos Territórios', 
    716754804
  ), 
  (
    2004, 'Tribunal de Contas da União', 
    632870250
  ), 
  (
    2004, 'Ministério do Turismo', 494902985
  ), 
  (
    2004, 'Ministério da Cultura', 464455882
  ), 
  (
    2004, 'Superior Tribunal de Justiça', 
    431482041
  ), 
  (
    2004, 'Ministério do Esporte', 358201298
  ), 
  (
    2004, 'Supremo Tribunal Federal', 
    223666750
  ), 
  (
    2004, 'Justiça Militar da União', 
    185492998
  ), 
  (
    2005, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    926954230042
  ), 
  (
    2005, 'Encargos Financeiros da União', 
    179393459934
  ), 
  (
    2005, 'Ministério da Previdência Social', 
    145949015999
  ), 
  (
    2005, 'Ministério da Saúde', 40542754890
  ), 
  (
    2005, 'Ministério da Defesa', 32273794037
  ), 
  (
    2005, 'Ministério do Trabalho e Emprego', 
    30462431102
  ), 
  (
    2005, 'Operações Oficiais de Crédito', 
    23630533432
  ), 
  (
    2005, 'Ministério da Educação', 
    21022574093
  ), 
  (
    2005, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    15961440416
  ), 
  (
    2005, 'Ministério da Fazenda', 10538444284
  ), 
  (
    2005, 'Ministério dos Transportes', 
    9499643895
  ), 
  (
    2005, 'Ministério da Integração Nacional', 
    7070598861
  ), 
  (
    2005, 'Justiça do Trabalho', 6638313821
  ), 
  (
    2005, 'Justiça Federal', 5701349069
  ), 
  (
    2005, 'Reserva de Contingência', 
    5343027400
  ), 
  (
    2005, 'Ministério da Ciência e Tecnologia', 
    5128321035
  ), 
  (
    2005, 'Ministério da Justiça', 
    5120001657
  ), 
  (
    2005, 'Ministério de Minas e Energia', 
    4307506010
  ), 
  (
    2005, 'Ministério das Cidades', 
    4057993744
  ), 
  (
    2005, 'Ministério das Comunicações', 
    3624913440
  ), 
  (
    2005, 'Presidência da República', 
    3041683670
  ), 
  (
    2005, 'Ministério do Desenvolvimento Agrário', 
    2494256435
  ), 
  (
    2005, 'Justiça Eleitoral', 2481758007
  ), 
  (
    2005, 'Câmara dos Deputados', 2477538381
  ), 
  (
    2005, 'Senado Federal', 2435308897
  ), 
  (
    2005, 'Ministério do Meio Ambiente', 
    2136908512
  ), 
  (
    2005, 'Ministério Público da União', 
    1774983802
  ), 
  (
    2005, 'Ministério das Relações Exteriores', 
    1572004361
  ), 
  (
    2005, 'Ministério do Turismo', 1040297618
  ), 
  (
    2005, 'Justiça do Distrito Federal e dos Territórios', 
    852320107
  ), 
  (
    2005, 'Tribunal de Contas da União', 
    782640654
  ), 
  (
    2005, 'Ministério da Cultura', 633168766
  ), 
  (
    2005, 'Ministério do Esporte', 631745498
  ), 
  (
    2005, 'Superior Tribunal de Justiça', 
    575426065
  ), 
  (
    2005, 'Supremo Tribunal Federal', 
    302426969
  ), 
  (
    2005, 'Justiça Militar da União', 
    181445792
  ), 
  (
    2006, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    826884493200
  ), 
  (
    2006, 'Encargos Financeiros da União', 
    275425513370
  ), 
  (
    2006, 'Ministério da Previdência Social', 
    167534103683
  ), 
  (
    2006, 'Ministério da Saúde', 44276153673
  ), 
  (
    2006, 'Ministério da Defesa', 36081974122
  ), 
  (
    2006, 'Ministério do Trabalho e Emprego', 
    32898761310
  ), 
  (
    2006, 'Ministério da Educação', 
    21671079236
  ), 
  (
    2006, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    21282637884
  ), 
  (
    2006, 'Operações Oficiais de Crédito', 
    18325604408
  ), 
  (
    2006, 'Reserva de Contingência', 
    10881590187
  ), 
  (
    2006, 'Ministério da Fazenda', 10331856669
  ), 
  (
    2006, 'Ministério dos Transportes', 
    8176344559
  ), 
  (
    2006, 'Justiça do Trabalho', 7921291162
  ), 
  (
    2006, 'Ministério da Integração Nacional', 
    7355680550
  ), 
  (
    2006, 'Justiça Federal', 6948976146
  ), 
  (
    2006, 'Ministério da Justiça', 
    5153296006
  ), 
  (
    2006, 'Ministério da Ciência e Tecnologia', 
    5055163543
  ), 
  (
    2006, 'Ministério de Minas e Energia', 
    4489259578
  ), 
  (
    2006, 'Ministério das Comunicações', 
    3986586778
  ), 
  (
    2006, 'Ministério das Cidades', 
    3884447761
  ), 
  (
    2006, 'Justiça Eleitoral', 3056608499
  ), 
  (
    2006, 'Ministério do Desenvolvimento Agrário', 
    3045882841
  ), 
  (
    2006, 'Câmara dos Deputados', 2973135015
  ), 
  (
    2006, 'Presidência da República', 
    2948630087
  ), 
  (
    2006, 'Senado Federal', 2389069919
  ), 
  (
    2006, 'Ministério Público da União', 
    2372749290
  ), 
  (
    2006, 'Ministério do Meio Ambiente', 
    2199825659
  ), 
  (
    2006, 'Ministério das Relações Exteriores', 
    1593465250
  ), 
  (
    2006, 'Ministério do Turismo', 1272560459
  ), 
  (
    2006, 'Justiça do Distrito Federal e dos Territórios', 
    941973207
  ), 
  (
    2006, 'Ministério do Esporte', 886462175
  ), 
  (
    2006, 'Tribunal de Contas da União', 
    864117905
  ), 
  (
    2006, 'Ministério da Cultura', 714735396
  ), 
  (
    2006, 'Superior Tribunal de Justiça', 
    597080714
  ), 
  (
    2006, 'Supremo Tribunal Federal', 
    316749102
  ), 
  (
    2006, 'Justiça Militar da União', 
    218527971
  ), 
  (
    2007, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    654854432326
  ), 
  (
    2007, 'Encargos Financeiros da União', 
    240641446277
  ), 
  (
    2007, 'Ministério da Previdência Social', 
    190314626455
  ), 
  (
    2007, 'Ministério da Saúde', 49699230970
  ), 
  (
    2007, 'Ministério da Defesa', 40122657557
  ), 
  (
    2007, 'Ministério do Trabalho e Emprego', 
    35278287000
  ), 
  (
    2007, 'Ministério da Educação', 
    27579847716
  ), 
  (
    2007, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    24316920484
  ), 
  (
    2007, 'Operações Oficiais de Crédito', 
    20566199304
  ), 
  (
    2007, 'Ministério da Fazenda', 13145469072
  ), 
  (
    2007, 'Ministério dos Transportes', 
    10768509300
  ), 
  (
    2007, 'Justiça do Trabalho', 9111833285
  ), 
  (
    2007, 'Ministério da Integração Nacional', 
    8218869639
  ), 
  (
    2007, 'Justiça Federal', 8145376339
  ), 
  (
    2007, 'Reserva de Contingência', 
    7309935898
  ), 
  (
    2007, 'Ministério da Justiça', 
    6863302360
  ), 
  (
    2007, 'Ministério de Minas e Energia', 
    5393924919
  ), 
  (
    2007, 'Ministério da Ciência e Tecnologia', 
    5199963760
  ), 
  (
    2007, 'Ministério das Cidades', 
    4894976374
  ), 
  (
    2007, 'Ministério das Comunicações', 
    4568015467
  ), 
  (
    2007, 'Presidência da República', 
    3443029989
  ), 
  (
    2007, 'Câmara dos Deputados', 3387603958
  ), 
  (
    2007, 'Ministério do Desenvolvimento Agrário', 
    3296484163
  ), 
  (
    2007, 'Justiça Eleitoral', 3139766835
  ), 
  (
    2007, 'Ministério Público da União', 
    2915990676
  ), 
  (
    2007, 'Ministério do Meio Ambiente', 
    2742370406
  ), 
  (
    2007, 'Senado Federal', 2704741823
  ), 
  (
    2007, 'Ministério das Relações Exteriores', 
    1953514926
  ), 
  (
    2007, 'Ministério do Turismo', 1801644855
  ), 
  (
    2007, 'Justiça do Distrito Federal e dos Territórios', 
    1147929653
  ), 
  (
    2007, 'Tribunal de Contas da União', 
    1069737575
  ), 
  (
    2007, 'Ministério do Esporte', 923613262
  ), 
  (
    2007, 'Ministério da Cultura', 915789102
  ), 
  (
    2007, 'Superior Tribunal de Justiça', 
    877383682
  ), 
  (
    2007, 'Supremo Tribunal Federal', 
    441673132
  ), 
  (
    2007, 'Justiça Militar da União', 
    262451077
  ), 
  (
    2008, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    414182270850
  ), 
  (
    2008, 'Encargos Financeiros da União', 
    241103181870
  ), 
  (
    2008, 'Ministério da Previdência Social', 
    209474699355
  ), 
  (
    2008, 'Ministério da Saúde', 52578492631
  ), 
  (
    2008, 'Ministério da Defesa', 42729576757
  ), 
  (
    2008, 'Ministério do Trabalho e Emprego', 
    38115069591
  ), 
  (
    2008, 'Ministério da Educação', 
    31714041624
  ), 
  (
    2008, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    28602315366
  ), 
  (
    2008, 'Operações Oficiais de Crédito', 
    21660413175
  ), 
  (
    2008, 'Ministério da Fazenda', 14234134920
  ), 
  (
    2008, 'Ministério dos Transportes', 
    12735206144
  ), 
  (
    2008, 'Ministério da Integração Nacional', 
    11172951824
  ), 
  (
    2008, 'Justiça do Trabalho', 10236559682
  ), 
  (
    2008, 'Justiça Federal', 9208255342
  ), 
  (
    2008, 'Ministério da Justiça', 
    8048801929
  ), 
  (
    2008, 'Ministério das Cidades', 
    6761209084
  ), 
  (
    2008, 'Ministério da Ciência e Tecnologia', 
    5895865145
  ), 
  (
    2008, 'Ministério de Minas e Energia', 
    5884802778
  ), 
  (
    2008, 'Presidência da República', 
    5439618292
  ), 
  (
    2008, 'Reserva de Contingência', 
    5115173173
  ), 
  (
    2008, 'Ministério das Comunicações', 
    4947611410
  ), 
  (
    2008, 'Justiça Eleitoral', 4247689770
  ), 
  (
    2008, 'Ministério do Desenvolvimento Agrário', 
    3772276532
  ), 
  (
    2008, 'Câmara dos Deputados', 3721800080
  ), 
  (
    2008, 'Ministério Público da União', 
    3052726086
  ), 
  (
    2008, 'Ministério do Meio Ambiente', 
    2953155012
  ), 
  (
    2008, 'Senado Federal', 2677214412
  ), 
  (
    2008, 'Ministério do Turismo', 2667915384
  ), 
  (
    2008, 'Ministério das Relações Exteriores', 
    1739112922
  ), 
  (
    2008, 'Justiça do Distrito Federal e dos Territórios', 
    1201741812
  ), 
  (
    2008, 'Ministério da Cultura', 1155621695
  ), 
  (
    2008, 'Ministério do Esporte', 1152442942
  ), 
  (
    2008, 'Tribunal de Contas da União', 
    1055054379
  ), 
  (
    2008, 'Superior Tribunal de Justiça', 
    786864801
  ), 
  (
    2008, 'Supremo Tribunal Federal', 
    479323973
  ), 
  (
    2008, 'Justiça Militar da União', 
    285456595
  ), 
  (
    2009, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    522595548014
  ), 
  (
    2009, 'Ministério da Previdência Social', 
    239909144301
  ), 
  (
    2009, 'Encargos Financeiros da União', 
    233352382588
  ), 
  (
    2009, 'Ministério da Saúde', 59519469731
  ), 
  (
    2009, 'Ministério da Defesa', 51381906855
  ), 
  (
    2009, 'Ministério do Trabalho e Emprego', 
    42032368629
  ), 
  (
    2009, 'Ministério da Educação', 
    40524634534
  ), 
  (
    2009, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    32698851385
  ), 
  (
    2009, 'Operações Oficiais de Crédito', 
    26768329252
  ), 
  (
    2009, 'Ministério da Fazenda', 19359173151
  ), 
  (
    2009, 'Ministério dos Transportes', 
    12973388714
  ), 
  (
    2009, 'Ministério da Integração Nacional', 
    12961614527
  ), 
  (
    2009, 'Justiça do Trabalho', 12012641367
  ), 
  (
    2009, 'Justiça Federal', 11373514160
  ), 
  (
    2009, 'Ministério das Cidades', 
    10151434353
  ), 
  (
    2009, 'Ministério da Justiça', 
    9236987513
  ), 
  (
    2009, 'Reserva de Contingência', 
    8423110921
  ), 
  (
    2009, 'Ministério de Minas e Energia', 
    7107214811
  ), 
  (
    2009, 'Presidência da República', 
    6737985832
  ), 
  (
    2009, 'Ministério das Comunicações', 
    6266080129
  ), 
  (
    2009, 'Ministério da Ciência e Tecnologia', 
    5978666854
  ), 
  (
    2009, 'Ministério do Desenvolvimento Agrário', 
    4691793695
  ), 
  (
    2009, 'Justiça Eleitoral', 4171343312
  ), 
  (
    2009, 'Câmara dos Deputados', 3532811091
  ), 
  (
    2009, 'Ministério do Meio Ambiente', 
    3532621461
  ), 
  (
    2009, 'Ministério Público da União', 
    3341297096
  ), 
  (
    2009, 'Ministério do Turismo', 3028153050
  ), 
  (
    2009, 'Senado Federal', 2742975855
  ), 
  (
    2009, 'Ministério das Relações Exteriores', 
    1892008016
  ), 
  (
    2009, 'Ministério do Esporte', 1400523284
  ), 
  (
    2009, 'Justiça do Distrito Federal e dos Territórios', 
    1395361147
  ), 
  (
    2009, 'Ministério da Cultura', 1361018190
  ), 
  (
    2009, 'Tribunal de Contas da União', 
    1283357581
  ), 
  (
    2009, 'Superior Tribunal de Justiça', 
    869445273
  ), 
  (
    2009, 'Supremo Tribunal Federal', 
    576702523
  ), 
  (
    2009, 'Justiça Militar da União', 
    314296649
  ), 
  (
    2009, 'Ministério da Pesca e Aqüicultura', 
    0
  ), 
  (
    2010, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    584095195818
  ), 
  (
    2010, 'Encargos Financeiros da União', 
    288985010024
  ), 
  (
    2010, 'Ministério da Previdência Social', 
    258408698130
  ), 
  (
    2010, 'Ministério da Saúde', 66703266347
  ), 
  (
    2010, 'Ministério da Defesa', 59006895802
  ), 
  (
    2010, 'Ministério da Educação', 
    50903730817
  ), 
  (
    2010, 'Ministério do Trabalho e Emprego', 
    46523590583
  ), 
  (
    2010, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    38926287018
  ), 
  (
    2010, 'Operações Oficiais de Crédito', 
    30253017380
  ), 
  (
    2010, 'Ministério da Fazenda', 19116869293
  ), 
  (
    2010, 'Ministério dos Transportes', 
    17648183420
  ), 
  (
    2010, 'Ministério das Cidades', 
    15361731974
  ), 
  (
    2010, 'Justiça do Trabalho', 11872611818
  ), 
  (
    2010, 'Ministério da Justiça', 
    10057742321
  ), 
  (
    2010, 'Ministério da Ciência e Tecnologia', 
    7603638170
  ), 
  (
    2010, 'Presidência da República', 
    7351078834
  ), 
  (
    2010, 'Ministério de Minas e Energia', 
    7185153616
  ), 
  (
    2010, 'Justiça Federal', 6778113997
  ), 
  (
    2010, 'Ministério da Integração Nacional', 
    6056874065
  ), 
  (
    2010, 'Justiça Eleitoral', 5205604298
  ), 
  (
    2010, 'Reserva de Contingência', 
    5026615306
  ), 
  (
    2010, 'Ministério do Desenvolvimento Agrário', 
    4539538165
  ), 
  (
    2010, 'Ministério do Turismo', 4238801668
  ), 
  (
    2010, 'Câmara dos Deputados', 3825571365
  ), 
  (
    2010, 'Ministério Público da União', 
    3603671763
  ), 
  (
    2010, 'Ministério do Meio Ambiente', 
    3521708469
  ), 
  (
    2010, 'Senado Federal', 3052173445
  ), 
  (
    2010, 'Ministério das Comunicações', 
    3010161530
  ), 
  (
    2010, 'Ministério da Cultura', 2232085302
  ), 
  (
    2010, 'Ministério das Relações Exteriores', 
    2145870616
  ), 
  (
    2010, 'Justiça do Distrito Federal e dos Territórios', 
    1558244460
  ), 
  (
    2010, 'Ministério do Esporte', 1518571709
  ), 
  (
    2010, 'Tribunal de Contas da União', 
    1334097924
  ), 
  (
    2010, 'Superior Tribunal de Justiça', 
    886662747
  ), 
  (
    2010, 'Ministério da Pesca e Aqüicultura', 
    803680483
  ), 
  (
    2010, 'Supremo Tribunal Federal', 
    510935728
  ), 
  (
    2010, 'Justiça Militar da União', 
    349488205
  ), 
  (
    2010, 'Conselho Nacional de Justiça', 
    193065544
  ), 
  (
    2010, 'Conselho Nacional do Ministério Público', 
    29099351
  ), 
  (
    2011, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    674493899061
  ), 
  (
    2011, 'Encargos Financeiros da União', 
    292081613663
  ), 
  (
    2011, 'Ministério da Previdência Social', 
    290977646844
  ), 
  (
    2011, 'Ministério da Saúde', 77149363987
  ), 
  (
    2011, 'Ministério da Educação', 
    63707154459
  ), 
  (
    2011, 'Ministério da Defesa', 61402360357
  ), 
  (
    2011, 'Ministério do Trabalho e Emprego', 
    49552600675
  ), 
  (
    2011, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    42997392104
  ), 
  (
    2011, 'Operações Oficiais de Crédito', 
    33153352784
  ), 
  (
    2011, 'Ministério das Cidades', 
    22081151350
  ), 
  (
    2011, 'Ministério dos Transportes', 
    21299468695
  ), 
  (
    2011, 'Ministério da Fazenda', 19695772571
  ), 
  (
    2011, 'Justiça do Trabalho', 12418732769
  ), 
  (
    2011, 'Ministério da Justiça', 
    11235561197
  ), 
  (
    2011, 'Ministério de Minas e Energia', 
    7958360542
  ), 
  (
    2011, 'Ministério da Ciência e Tecnologia', 
    7448211905
  ), 
  (
    2011, 'Presidência da República', 
    7369854810
  ), 
  (
    2011, 'Justiça Federal', 6917433514
  ), 
  (
    2011, 'Reserva de Contingência', 
    6748331193
  ), 
  (
    2011, 'Ministério da Integração Nacional', 
    5541748132
  ), 
  (
    2011, 'Justiça Eleitoral', 4496352698
  ), 
  (
    2011, 'Ministério do Desenvolvimento Agrário', 
    4453572928
  ), 
  (
    2011, 'Ministério das Comunicações', 
    4379443348
  ), 
  (
    2011, 'Câmara dos Deputados', 4225184594
  ), 
  (
    2011, 'Ministério Público da União', 
    3845697505
  ), 
  (
    2011, 'Ministério do Turismo', 3715361199
  ), 
  (
    2011, 'Senado Federal', 3345242301
  ), 
  (
    2011, 'Ministério do Meio Ambiente', 
    3338859340
  ), 
  (
    2011, 'Ministério do Esporte', 2470406497
  ), 
  (
    2011, 'Ministério das Relações Exteriores', 
    2213844665
  ), 
  (
    2011, 'Ministério da Cultura', 1859036377
  ), 
  (
    2011, 'Justiça do Distrito Federal e dos Territórios', 
    1641510338
  ), 
  (
    2011, 'Tribunal de Contas da União', 
    1354824551
  ), 
  (
    2011, 'Superior Tribunal de Justiça', 
    942244077
  ), 
  (
    2011, 'Ministério da Pesca e Aqüicultura', 
    553279826
  ), 
  (
    2011, 'Supremo Tribunal Federal', 
    503017061
  ), 
  (
    2011, 'Justiça Militar da União', 
    361136340
  ), 
  (
    2011, 'Conselho Nacional de Justiça', 
    195312144
  ), 
  (
    2011, 'Conselho Nacional do Ministério Público', 
    97614736
  ), 
  (
    2012, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    652238053224
  ), 
  (
    2012, 'Encargos Financeiros da União', 
    372882893361
  ), 
  (
    2012, 'Ministério da Previdência Social', 
    329784715600
  ), 
  (
    2012, 'Ministério da Saúde', 91754806614
  ), 
  (
    2012, 'Ministério da Educação', 
    74280373427
  ), 
  (
    2012, 'Ministério da Defesa', 64794765301
  ), 
  (
    2012, 'Ministério do Trabalho e Emprego', 
    61273837152
  ), 
  (
    2012, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    55129821734
  ), 
  (
    2012, 'Operações Oficiais de Crédito', 
    34191072131
  ), 
  (
    2012, 'Ministério dos Transportes', 
    22388470289
  ), 
  (
    2012, 'Ministério das Cidades', 
    22010370703
  ), 
  (
    2012, 'Ministério da Fazenda', 21306835968
  ), 
  (
    2012, 'Justiça do Trabalho', 13525956290
  ), 
  (
    2012, 'Reserva de Contingência', 
    12919099435
  ), 
  (
    2012, 'Ministério da Justiça', 
    12436253312
  ), 
  (
    2012, 'Ministério de Minas e Energia', 
    8038326438
  ), 
  (
    2012, 'Presidência da República', 
    7779177476
  ), 
  (
    2012, 'Ministério da Integração Nacional', 
    7702917323
  ), 
  (
    2012, 'Justiça Federal', 7279847920
  ), 
  (
    2012, 'Ministério das Comunicações', 
    5492082026
  ), 
  (
    2012, 'Justiça Eleitoral', 5398864227
  ), 
  (
    2012, 'Ministério do Desenvolvimento Agrário', 
    5035372170
  ), 
  (
    2012, 'Câmara dos Deputados', 4234169286
  ), 
  (
    2012, 'Ministério Público da União', 
    3941628106
  ), 
  (
    2012, 'Ministério do Meio Ambiente', 
    3647818647
  ), 
  (
    2012, 'Senado Federal', 3353657687
  ), 
  (
    2012, 'Ministério do Turismo', 2674514247
  ), 
  (
    2012, 'Ministério do Esporte', 2617848045
  ), 
  (
    2012, 'Ministério da Cultura', 2130549414
  ), 
  (
    2012, 'Ministério das Relações Exteriores', 
    2069628931
  ), 
  (
    2012, 'Justiça do Distrito Federal e dos Territórios', 
    1756308454
  ), 
  (
    2012, 'Tribunal de Contas da União', 
    1376371562
  ), 
  (
    2012, 'Superior Tribunal de Justiça', 
    964712754
  ), 
  (
    2012, 'Supremo Tribunal Federal', 
    525207236
  ), 
  (
    2012, 'Justiça Militar da União', 
    388205646
  ), 
  (
    2012, 'Ministério da Pesca e Aquicultura', 
    324534113
  ), 
  (
    2012, 'Conselho Nacional de Justiça', 
    235842984
  ), 
  (
    2012, 'Conselho Nacional do Ministério Público', 
    71869217
  ), 
  (
    2013, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    607918292750
  ), 
  (
    2013, 'Ministério da Previdência Social', 
    362356791985
  ), 
  (
    2013, 'Encargos Financeiros da União', 
    317578264930
  ), 
  (
    2013, 'Ministério da Saúde', 99272350163
  ), 
  (
    2013, 'Ministério da Educação', 
    81286804881
  ), 
  (
    2013, 'Ministério da Defesa', 67819439947
  ), 
  (
    2013, 'Ministério do Trabalho e Emprego', 
    63045984026
  ), 
  (
    2013, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    62150752391
  ), 
  (
    2013, 'Operações Oficiais de Crédito', 
    41277067486
  ), 
  (
    2013, 'Ministério das Cidades', 
    25635223677
  ), 
  (
    2013, 'Ministério da Fazenda', 24344044796
  ), 
  (
    2013, 'Ministério dos Transportes', 
    21412600723
  ), 
  (
    2013, 'Reserva de Contingência', 
    19442662907
  ), 
  (
    2013, 'Justiça do Trabalho', 14358172411
  ), 
  (
    2013, 'Ministério da Justiça', 
    11680303909
  ), 
  (
    2013, 'Ministério de Minas e Energia', 
    10896369414
  ), 
  (
    2013, 'Ministério da Integração Nacional', 
    9108053297
  ), 
  (
    2013, 'Justiça Federal', 7764040936
  ), 
  (
    2013, 'Ministério do Desenvolvimento Agrário', 
    5330640452
  ), 
  (
    2013, 'Ministério das Comunicações', 
    5315495060
  ), 
  (
    2013, 'Câmara dos Deputados', 4974026365
  ), 
  (
    2013, 'Justiça Eleitoral', 4954842604
  ), 
  (
    2013, 'Ministério do Meio Ambiente', 
    4456461899
  ), 
  (
    2013, 'Ministério Público da União', 
    4423143378
  ), 
  (
    2013, 'Secretaria de Aviação Civil', 
    4241170727
  ), 
  (
    2013, 'Ministério da Cultura', 3559122433
  ), 
  (
    2013, 'Senado Federal', 3539312203
  ), 
  (
    2013, 'Ministério do Esporte', 3399510062
  ), 
  (
    2013, 'Ministério do Turismo', 2727150407
  ), 
  (
    2013, 'Advocacia-Geral da União', 
    2470897093
  ), 
  (
    2013, 'Ministério das Relações Exteriores', 
    2247029192
  ), 
  (
    2013, 'Presidência da República', 
    2022644552
  ), 
  (
    2013, 'Justiça do Distrito Federal e dos Territórios', 
    1795306398
  ), 
  (
    2013, 'Tribunal de Contas da União', 
    1445324253
  ), 
  (
    2013, 'Secretaria de Portos', 1423782767
  ), 
  (
    2013, 'Superior Tribunal de Justiça', 
    1023485635
  ), 
  (
    2013, 'Controladoria-Geral da União', 
    700662981
  ), 
  (
    2013, 'Ministério da Pesca e Aquicultura', 
    630004245
  ), 
  (
    2013, 'Supremo Tribunal Federal', 
    519810690
  ), 
  (
    2013, 'Justiça Militar da União', 
    429741527
  ), 
  (
    2013, 'Secretaria de Direitos Humanos', 
    366621488
  ), 
  (
    2013, 'Secretaria de Assuntos Estratégicos', 
    336247561
  ), 
  (
    2013, 'Conselho Nacional de Justiça', 
    232565685
  ), 
  (
    2013, 'Secretaria de Políticas para as Mulheres', 
    188841517
  ), 
  (
    2013, 'Conselho Nacional do Ministério Público', 
    77248668
  ), 
  (
    2013, 'Secretaria de Políticas de Promoção da Igualdade Racial', 
    54660215
  ), 
  (
    2013, 'Gabinete da Vice-Presidência da República', 
    9035300
  ), 
  (
    2013, 'Secretaria da Micro e Pequena Empresa', 
    0
  ), 
  (
    2014, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    638814288813
  ), 
  (
    2014, 'Encargos Financeiros da União', 
    406311490376
  ), 
  (
    2014, 'Ministério da Previdência Social', 
    401739779957
  ), 
  (
    2014, 'Ministério da Saúde', 106019264465
  ), 
  (
    2014, 'Ministério da Educação', 
    94490611520
  ), 
  (
    2014, 'Ministério da Defesa', 74017108772
  ), 
  (
    2014, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    68607635321
  ), 
  (
    2014, 'Ministério do Trabalho e Emprego', 
    68159327641
  ), 
  (
    2014, 'Operações Oficiais de Crédito', 
    43506647972
  ), 
  (
    2014, 'Ministério das Cidades', 
    26706655445
  ), 
  (
    2014, 'Ministério da Fazenda', 25998883674
  ), 
  (
    2014, 'Ministério dos Transportes', 
    21068400360
  ),
  (
    2014, 'Justiça do Trabalho', 15410737549
  ), 
  (
    2014, 'Ministério das Comunicações', 
    12958669352
  ), 
  (
    2014, 'Ministério da Justiça', 
    11962736692
  ), 
  (
    2014, 'Ministério da Integração Nacional', 
    9318419553
  ), 
  (
    2014, 'Justiça Federal', 8998633172
  ), 
  (
    2014, 'Reserva de Contingência', 
    8154792125
  ), 
  (
    2014, 'Justiça Eleitoral', 6077120836
  ), 
  (
    2014, 'Câmara dos Deputados', 4941626109
  ), 
  (
    2014, 'Ministério Público da União', 
    4931955705
  ), 
  (
    2014, 'Ministério do Desenvolvimento Agrário', 
    4897205500
  ), 
  (
    2014, 'Ministério de Minas e Energia', 
    4811366916
  ), 
  (
    2014, 'Senado Federal', 3781674232
  ), 
  (
    2014, 'Secretaria de Aviação Civil', 
    3775940578
  ), 
  (
    2014, 'Ministério da Cultura', 3274836401
  ), 
  (
    2014, 'Ministério do Meio Ambiente', 
    3121834707
  ), 
  (
    2014, 'Advocacia-Geral da União', 
    2699541213
  ), 
  (
    2014, 'Ministério das Relações Exteriores', 
    2345081277
  ), 
  (
    2014, 'Ministério do Esporte', 2277912655
  ), 
  (
    2014, 'Presidência da República', 
    2079290238
  ), 
  (
    2014, 'Justiça do Distrito Federal e dos Territórios', 
    2020784552
  ), 
  (
    2014, 'Tribunal de Contas da União', 
    1618711662
  ), 
  (
    2014, 'Ministério do Turismo', 1464180222
  ), 
  (
    2014, 'Secretaria de Portos', 1306465613
  ), 
  (
    2014, 'Superior Tribunal de Justiça', 
    1133154967
  ), 
  (
    2014, 'Controladoria-Geral da União', 
    810492921
  ), 
  (
    2014, 'Supremo Tribunal Federal', 
    564146036
  ), 
  (
    2014, 'Justiça Militar da União', 
    434709854
  ), 
  (
    2014, 'Ministério da Pesca e Aquicultura', 
    428097269
  ), 
  (
    2014, 'Defensoria Pública da União', 
    345894098
  ), 
  (
    2014, 'Secretaria de Assuntos Estratégicos', 
    339569380
  ), 
  (
    2014, 'Secretaria de Direitos Humanos', 
    317527886
  ), 
  (
    2014, 'Conselho Nacional de Justiça', 
    219262114
  ), 
  (
    2014, 'Secretaria de Políticas para as Mulheres', 
    217226565
  ), 
  (
    2014, 'Conselho Nacional do Ministério Público', 
    83366148
  ), 
  (
    2014, 'Secretaria da Micro e Pequena Empresa', 
    73131944
  ), 
  (
    2014, 'Secretaria de Políticas de Promoção da Igualdade Racial', 
    56708186
  ), 
  (
    2014, 'Gabinete da Vice-Presidência da República', 
    10267440
  ), 
  (
    2015, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    863588799202
  ), 
  (
    2015, 'Encargos Financeiros da União', 
    537700035721
  ), 
  (
    2015, 'Ministério da Previdência Social', 
    450665958277
  ), 
  (
    2015, 'Ministério da Saúde', 121011373943
  ), 
  (
    2015, 'Ministério da Educação', 
    103363287099
  ), 
  (
    2015, 'Ministério da Defesa', 81574316460
  ), 
  (
    2015, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    75333550547
  ), 
  (
    2015, 'Ministério do Trabalho e Emprego', 
    73398649127
  ), 
  (
    2015, 'Operações Oficiais de Crédito', 
    59227189770
  ), 
  (
    2015, 'Ministério das Cidades', 
    33239294128
  ), 
  (
    2015, 'Ministério da Fazenda', 31850654936
  ), 
  (
    2015, 'Ministério dos Transportes', 
    19908400408
  ), 
  (
    2015, 'Justiça do Trabalho', 16676696355
  ), 
  (
    2015, 'Ministério da Justiça', 
    12753992648
  ), 
  (
    2015, 'Reserva de Contingência', 
    11700783424
  ), 
  (
    2015, 'Ministério das Comunicações', 
    11337237074
  ), 
  (
    2015, 'Justiça Federal', 10192650978
  ),
  (
    2015, 'Ministério da Integração Nacional', 
    6983945231
  ), 
  (
    2015, 'Justiça Eleitoral', 6564757818
  ), 
  (
    2015, 'Ministério Público da União', 
    5940517748
  ), 
  (
    2015, 'Ministério do Desenvolvimento Agrário', 
    5838745168
  ), 
  (
    2015, 'Secretaria de Aviação Civil', 
    5378285258
  ), 
  (
    2015, 'Câmara dos Deputados', 5362325807
  ), 
  (
    2015, 'Ministério de Minas e Energia', 
    4424778351
  ), 
  (
    2015, 'Senado Federal', 3916377597
  ), 
  (
    2015, 'Ministério da Cultura', 3329144550
  ), 
  (
    2015, 'Ministério do Esporte', 3301259858
  ), 
  (
    2015, 'Ministério do Meio Ambiente', 
    3168547002
  ), 
  (
    2015, 'Advocacia-Geral da União', 
    2965711427
  ), 
  (
    2015, 'Ministério das Relações Exteriores', 
    2484502384
  ), 
  (
    2015, 'Presidência da República', 
    2368451967
  ), 
  (
    2015, 'Justiça do Distrito Federal e dos Territórios', 
    2295592718
  ), 
  (
    2015, 'Ministério do Turismo', 1894772759
  ), 
  (
    2015, 'Tribunal de Contas da União', 
    1823516700
  ), 
  (
    2015, 'Superior Tribunal de Justiça', 
    1301664660
  ), 
  (
    2015, 'Secretaria de Portos', 1098966660
  ), 
  (
    2015, 'Controladoria-Geral da União', 
    826528212
  ), 
  (
    2015, 'Ministério da Pesca e Aquicultura', 
    773151677
  ), 
  (
    2015, 'Supremo Tribunal Federal', 
    603855678
  ), 
  (
    2015, 'Defensoria Pública da União', 
    530241156
  ), 
  (
    2015, 'Justiça Militar da União', 
    464278536
  ), 
  (
    2015, 'Secretaria de Direitos Humanos', 
    389982603
  ), 
  (
    2015, 'Secretaria de Assuntos Estratégicos', 
    347570478
  ), 
  (
    2015, 'Conselho Nacional de Justiça', 
    285360365
  ), 
  (
    2015, 'Secretaria de Políticas para as Mulheres', 
    260387406
  ), 
  (
    2015, 'Secretaria da Micro e Pequena Empresa', 
    99812527
  ), 
  (
    2015, 'Conselho Nacional do Ministério Público', 
    91450780
  ), 
  (
    2015, 'Secretaria de Políticas de Promoção da Igualdade Racial', 
    75232571
  ), 
  (
    2015, 'Gabinete da Vice-Presidência da República', 
    11895056
  ), 
  (
    2016, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    881232972226
  ), 
  (
    2016, 'Ministério do Trabalho e Previdência Social', 
    586980348250
  ), 
  (
    2016, 'Encargos Financeiros da União', 
    518983459003
  ), 
  (
    2016, 'Ministério da Saúde', 118472839832
  ), 
  (
    2016, 'Ministério da Educação', 
    99788884740
  ), 
  (
    2016, 'Ministério da Defesa', 82058369206
  ), 
  (
    2016, 'Ministério do Desenvolvimento Social e Combate à Fome', 
    78330327944
  ), 
  (
    2016, 'Operações Oficiais de Crédito', 
    62946138915
  ), 
  (
    2016, 'Reserva de Contingência', 
    58039213092
  ), 
  (
    2016, 'Ministério da Fazenda', 25283049288
  ), 
  (
    2016, 'Secretaria de Aviação Civil', 
    19195185769
  ), 
  (
    2016, 'Justiça do Trabalho', 17126685840
  ), 
  (
    2016, 'Ministério dos Transportes', 
    13859378737
  ), 
  (
    2016, 'Ministério das Cidades', 
    12834504604
  ), 
  (
    2016, 'Ministério da Justiça', 
    12683904288
  ), 
  (
    2016, 'Justiça Federal', 9797077381
  ), 
  (
    2016, 'Ministério de Minas e Energia', 
    9102671481
  ), 
  (
    2016, 'Justiça Eleitoral', 6846524634
  ), 
  (
    2016, 'Ministério das Comunicações', 
    6402125444
  ), 
  (
    2016, 'Ministério Público da União', 
    5647802963
  ), 
  (
    2016, 'Ministério da Integração Nacional', 
    5618524968
  ), 
  (
    2016, 'Câmara dos Deputados', 5275769027
  ), 
  (
    2016, 'Senado Federal', 3893751426
  ), 
  (
    2016, 'Ministério do Desenvolvimento Agrário', 
    3715869910
  ), 
  (
    2016, 'Advocacia-Geral da União', 
    3049950720
  ), 
  (
    2016, 'Ministério das Relações Exteriores', 
    2980955727
  ), 
  (
    2016, 'Ministério do Meio Ambiente', 
    2953909235
  ), 
  (
    2016, 'Ministério da Cultura', 2350905724
  ), 
  (
    2016, 'Justiça do Distrito Federal e dos Territórios', 
    2294628268
  ), 
  (
    2016, 'Presidência da República', 
    2209323714
  ), 
  (
    2016, 'Tribunal de Contas da União', 
    1823143480
  ), 
  (
    2016, 'Ministério do Esporte', 1746903414
  ), 
  (
    2016, 'Secretaria de Portos', 1262437195
  ), 
  (
    2016, 'Superior Tribunal de Justiça', 
    1164743540
  ), 
  (
    2016, 'Controladoria-Geral da União', 
    880492490
  ), 
  (
    2016, 'Ministério do Turismo', 851355145
  ), 
  (
    2016, 'Supremo Tribunal Federal', 
    554750410
  ), 
  (
    2016, 'Defensoria Pública da União', 
    504835104
  ),
  (
    2016, 'Justiça Militar da União', 
    436744289
  ), 
  (
    2016, 'Conselho Nacional de Justiça', 
    218952516
  ), 
  (
    2016, 'Conselho Nacional do Ministério Público', 
    75660511
  ), 
  (
    2016, 'Gabinete da Vice-Presidência da República', 
    11277799
  ), 
  (
    2017, 'Refinanciamento da Dívida Pública Mobiliária Federal', 
    925084468997
  ), 
  (
    2017, 'Encargos Financeiros da União', 
    863840995815
  ), 
  (
    2017, 'Ministério do Desenvolvimento Social e Agrário', 
    661589231277
  ), 
  (
    2017, 'Ministério da Saúde', 125380885441
  ), 
  (
    2017, 'Ministério da Educação', 
    107517408946
  ), 
  (
    2017, 'Ministério da Defesa', 94837003786
  ), 
  (
    2017, 'Ministério do Trabalho', 
    83375209457
  ), 
  (
    2017, 'Operações Oficiais de Crédito', 
    74730448501
  ), 
  (
    2017, 'Ministério da Fazenda', 25279381152
  ), 
  (
    2017, 'Justiça do Trabalho', 20133813958
  ), 
  (
    2017, 'Ministério das Cidades', 
    16284527449
  ), 
  (
    2017, 'Ministério da Justiça e Cidadania', 
    14286557723
  ), 
  (
    2017, 'Justiça Federal', 11582502711
  ), 
  (
    2017, 'Reserva de Contingência', 
    9178869097
  ), 
  (
    2017, 'Justiça Eleitoral', 7739630644
  ), 
  (
    2017, 'Ministério da Integração Nacional', 
    7536974286
  ), 
  (
    2017, 'Presidência da República', 
    6765586505
  ), 
  (
    2017, 'Ministério Público da União', 
    6611874219
  ), 
  (
    2017, 'Câmara dos Deputados', 5923774223
  ), 
  (
    2017, 'Senado Federal', 4247926057
  ), 
  (
    2017, 'Ministério de Minas e Energia', 
    4035421455
  ), 
  (
    2017, 'Ministério do Meio Ambiente', 
    3975510512
  ), 
  (
    2017, 'Ministério das Relações Exteriores', 
    3582300761
  ), 
  (
    2017, 'Advocacia-Geral da União', 
    3545890423
  ), 
  (
    2017, 'Justiça do Distrito Federal e dos Territórios', 
    2715292874
  ), 
  (
    2017, 'Ministério da Cultura', 2703380882
  ), 
  (
    2017, 'Tribunal de Contas da União', 
    2096969013
  ), 
  (
    2017, 'Ministério do Esporte', 1482420065
  ), 
  (
    2017, 'Superior Tribunal de Justiça', 
    1418469714
  ), 
  (
    2017, 'Ministério do Turismo', 815167264
  ), 
  (
    2017, 'Supremo Tribunal Federal', 
    686232270
  ), 
  (
    2017, 'Defensoria Pública da União', 
    600560763
  ), 
  (
    2017, 'Justiça Militar da União', 
    530823790
  ), 
  (
    2017, 'Conselho Nacional de Justiça', 
    223593294
  ), 
  (
    2017, 'Conselho Nacional do Ministério Público', 
    90972782
  ), 
  (
    2017, 'Ministério do Desenvolvimento Agrário', 
    68000000
  ), 
  (
    2017, 'Gabinete da Vice-Presidência da República', 
    11988095
  ), 
  (
    2018, 'Dívida Pública Federal', 
    1776306221769
  ), 
  (
    2018, 'Ministério do Desenvolvimento Social', 
    699544575958
  ), 
  (
    2018, 'Ministério da Saúde', 130838504202
  ), 
  (
    2018, 'Ministério da Educação', 
    107545061687
  ), 
  (
    2018, 'Ministério da Defesa', 100664996276
  ), 
  (
    2018, 'Ministério do Trabalho', 
    90528747064
  ), 
  (
    2018, 'Operações Oficiais de Crédito', 
    62111574144
  ), 
  (
    2018, 'Encargos Financeiros da União', 
    58389727342
  ), 
  (
    2018, 'Ministério da Fazenda', 30644472137
  ), 
  (
    2018, 'Justiça do Trabalho', 20903063300
  ), 
  (
    2018, 'Ministério da Justiça e Segurança Pública', 
    15891237956
  ), 
  (
    2018, 'Justiça Federal', 11966883055
  ), 
  (
    2018, 'Ministério das Cidades', 
    11143030885
  ), 
  (
    2018, 'Justiça Eleitoral', 8928427580
  ), 
  (
    2018, 'Ministério de Minas e Energia', 
    7051672666
  ), 
  (
    2018, 'Ministério Público da União', 
    6725510696
  ), 
  (
    2018, 'Presidência da República', 
    6700224667
  ), 
  (
    2018, 'Ministério da Integração Nacional', 
    6672511311
  ), 
  (
    2018, 'Câmara dos Deputados', 6124276414
  ), 
  (
    2018, 'Senado Federal', 4371375672
  ), 
  (
    2018, 'Advocacia-Geral da União', 
    3622571193
  ), 
  (
    2018, 'Ministério do Meio Ambiente', 
    3494986316
  ), 
  (
    2018, 'Ministério das Relações Exteriores', 
    3107288577
  ), 
  (
    2018, 'Justiça do Distrito Federal e dos Territórios', 
    2812916275
  ), 
  (
    2018, 'Ministério da Cultura', 2523883310
  ), 
  (
    2018, 'Reserva de Contingência', 
    2479157182
  ), 
  (
    2018, 'Tribunal de Contas da União', 
    2172996866
  ), 
  (
    2018, 'Superior Tribunal de Justiça', 
    1536877868
  ), 
  (
    2018, 'Ministério do Esporte', 1350185689
  ), 
  (
    2018, 'Ministério do Turismo', 1101598334
  ), 
  (
    2018, 'Ministério da Transparência e Controladoria-Geral da União', 
    1030098412
  ), 
  (
    2018, 'Supremo Tribunal Federal', 
    714059827
  ), 
  (
    2018, 'Defensoria Pública da União', 
    601280492
  ), 
  (
    2018, 'Justiça Militar da União', 
    550051578
  ), 
  (
    2018, 'Ministério dos Direitos Humanos', 
    392391594
  ), 
  (
    2018, 'Conselho Nacional de Justiça', 
    220770001
  ), 
  (
    2018, 'Conselho Nacional do Ministério Público', 
    93188990
  ), 
  (
    2018, 'Gabinete da Vice-Presidência da República', 
    4905424
  );
