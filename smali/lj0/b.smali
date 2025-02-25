# classes9.dex

.class public Llj0/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Llj0/b;->a:Ljava/util/Hashtable;

    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 13
    sput-object v1, Llj0/b;->b:Ljava/util/Hashtable;

    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 20
    sput-object v2, Llj0/b;->c:Ljava/util/Hashtable;

    .line 22
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 24
    invoke-static {v3}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 27
    move-result-object v5

    .line 28
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 30
    invoke-static {v10}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 33
    move-result-object v11

    .line 34
    new-instance v12, Lhk0/c$e;

    .line 36
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 38
    invoke-static {v13}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 41
    move-result-object v6

    .line 42
    const-string v14, "A6"

    .line 44
    invoke-static {v14}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 47
    move-result-object v7

    .line 48
    sget-object v15, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 50
    move-object v4, v12

    .line 51
    move-object v8, v11

    .line 52
    move-object v9, v15

    .line 53
    invoke-direct/range {v4 .. v9}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    invoke-static {v12}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lzj0/f;

    .line 62
    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 64
    invoke-static {v6}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v4, v15, v7}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v5, v4, v7, v11, v15}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 75
    sget-object v4, Llj0/a;->x:Lhj0/t;

    .line 77
    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v3}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 83
    move-result-object v16

    .line 84
    invoke-static {v10}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lhk0/c$e;

    .line 90
    invoke-static {v13}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 93
    move-result-object v17

    .line 94
    invoke-static {v14}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 97
    move-result-object v18

    .line 98
    move-object v8, v15

    .line 99
    move-object v15, v7

    .line 100
    move-object/from16 v19, v5

    .line 102
    move-object/from16 v20, v8

    .line 104
    invoke-direct/range {v15 .. v20}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    invoke-static {v7}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 110
    move-result-object v7

    .line 111
    new-instance v9, Lzj0/f;

    .line 113
    invoke-static {v6}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v7, v8, v6}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v9, v7, v6, v5, v8}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    sget-object v5, Llj0/a;->A:Lhj0/t;

    .line 126
    invoke-virtual {v1, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v6, "8000000000000000000000000000000000000000000000000000000000000C99"

    .line 131
    invoke-static {v6}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 134
    move-result-object v16

    .line 135
    const-string v6, "800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"

    .line 137
    invoke-static {v6}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lhk0/c$e;

    .line 143
    const-string v9, "8000000000000000000000000000000000000000000000000000000000000C96"

    .line 145
    invoke-static {v9}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 148
    move-result-object v17

    .line 149
    const-string v9, "3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"

    .line 151
    invoke-static {v9}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 154
    move-result-object v18

    .line 155
    move-object v15, v7

    .line 156
    move-object/from16 v19, v6

    .line 158
    invoke-direct/range {v15 .. v20}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 161
    invoke-static {v7}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Lzj0/f;

    .line 167
    const-string v10, "3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC"

    .line 169
    invoke-static {v10}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 172
    move-result-object v10

    .line 173
    invoke-static {v7, v8, v10}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v9, v7, v10, v6, v8}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 180
    sget-object v6, Llj0/a;->y:Lhj0/t;

    .line 182
    invoke-virtual {v1, v6, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v7, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    .line 187
    invoke-static {v7}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 190
    move-result-object v16

    .line 191
    const-string v9, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    .line 193
    invoke-static {v9}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 196
    move-result-object v10

    .line 197
    new-instance v11, Lhk0/c$e;

    .line 199
    const-string v12, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    .line 201
    invoke-static {v12}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 204
    move-result-object v17

    .line 205
    const-string v13, "805A"

    .line 207
    invoke-static {v13}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 210
    move-result-object v18

    .line 211
    move-object v15, v11

    .line 212
    move-object/from16 v19, v10

    .line 214
    invoke-direct/range {v15 .. v20}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 217
    invoke-static {v11}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 220
    move-result-object v11

    .line 221
    new-instance v14, Lzj0/f;

    .line 223
    sget-object v15, Lhk0/b;->a:Ljava/math/BigInteger;

    .line 225
    const-string v21, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    .line 227
    move-object/from16 v22, v2

    .line 229
    invoke-static/range {v21 .. v21}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v11, v15, v2}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v14, v11, v2, v10, v8}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 240
    sget-object v2, Llj0/a;->B:Lhj0/t;

    .line 242
    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {v7}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 248
    move-result-object v16

    .line 249
    invoke-static {v9}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 252
    move-result-object v7

    .line 253
    new-instance v9, Lhk0/c$e;

    .line 255
    invoke-static {v12}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 258
    move-result-object v17

    .line 259
    invoke-static {v13}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 262
    move-result-object v18

    .line 263
    move-object v10, v15

    .line 264
    move-object v15, v9

    .line 265
    move-object/from16 v19, v7

    .line 267
    invoke-direct/range {v15 .. v20}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 270
    invoke-static {v9}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 273
    move-result-object v9

    .line 274
    new-instance v11, Lzj0/f;

    .line 276
    invoke-static/range {v21 .. v21}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 279
    move-result-object v12

    .line 280
    invoke-static {v9, v10, v12}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 283
    move-result-object v10

    .line 284
    invoke-direct {v11, v9, v10, v7, v8}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 287
    sget-object v7, Llj0/a;->z:Lhj0/t;

    .line 289
    invoke-virtual {v1, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v3}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 295
    move-result-object v13

    .line 296
    const-string v3, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 298
    invoke-static {v3}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 301
    move-result-object v3

    .line 302
    new-instance v9, Lhk0/c$e;

    .line 304
    const-string v10, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 306
    invoke-static {v10}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 309
    move-result-object v14

    .line 310
    const-string v10, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 312
    invoke-static {v10}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 315
    move-result-object v15

    .line 316
    sget-object v10, Lhk0/b;->e:Ljava/math/BigInteger;

    .line 318
    move-object v12, v9

    .line 319
    move-object/from16 v16, v3

    .line 321
    move-object/from16 v17, v10

    .line 323
    invoke-direct/range {v12 .. v17}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 326
    invoke-static {v9}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 329
    move-result-object v9

    .line 330
    new-instance v11, Lzj0/f;

    .line 332
    const-string v12, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 334
    invoke-static {v12}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 337
    move-result-object v12

    .line 338
    const-string v13, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 340
    invoke-static {v13}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 343
    move-result-object v13

    .line 344
    invoke-static {v9, v12, v13}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v9, v12, v3, v10}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 351
    sget-object v3, Lrj0/a;->o:Lhj0/t;

    .line 353
    invoke-virtual {v1, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v9, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 358
    invoke-static {v9}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 361
    move-result-object v16

    .line 362
    const-string v11, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 364
    invoke-static {v11}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 367
    move-result-object v11

    .line 368
    new-instance v12, Lhk0/c$e;

    .line 370
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 372
    invoke-static {v13}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 375
    move-result-object v17

    .line 376
    const-string v13, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 378
    invoke-static {v13}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 381
    move-result-object v18

    .line 382
    move-object v15, v12

    .line 383
    move-object/from16 v19, v11

    .line 385
    invoke-direct/range {v15 .. v20}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 388
    invoke-static {v12}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 391
    move-result-object v12

    .line 392
    new-instance v13, Lzj0/f;

    .line 394
    sget-object v14, Lhk0/b;->d:Ljava/math/BigInteger;

    .line 396
    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 398
    invoke-static {v15}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 401
    move-result-object v15

    .line 402
    invoke-static {v12, v14, v15}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 405
    move-result-object v14

    .line 406
    invoke-direct {v13, v12, v14, v11, v8}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 409
    sget-object v11, Lrj0/a;->q:Lhj0/t;

    .line 411
    invoke-virtual {v1, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 416
    invoke-static {v12}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 419
    move-result-object v16

    .line 420
    const-string v12, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 422
    invoke-static {v12}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 425
    move-result-object v12

    .line 426
    new-instance v13, Lhk0/c$e;

    .line 428
    const-string v14, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 430
    invoke-static {v14}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 433
    move-result-object v17

    .line 434
    const-string v14, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 436
    invoke-static {v14}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 439
    move-result-object v18

    .line 440
    move-object v15, v13

    .line 441
    move-object/from16 v19, v12

    .line 443
    invoke-direct/range {v15 .. v20}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 446
    invoke-static {v13}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 449
    move-result-object v13

    .line 450
    new-instance v14, Lzj0/f;

    .line 452
    sget-object v15, Lhk0/b;->c:Ljava/math/BigInteger;

    .line 454
    const-string v16, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 456
    move-object/from16 v23, v11

    .line 458
    invoke-static/range {v16 .. v16}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 461
    move-result-object v11

    .line 462
    invoke-static {v13, v15, v11}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 465
    move-result-object v11

    .line 466
    invoke-direct {v14, v13, v11, v12, v8}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 469
    sget-object v8, Lrj0/a;->r:Lhj0/t;

    .line 471
    invoke-virtual {v1, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-static {v9}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 477
    move-result-object v17

    .line 478
    const-string v9, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 480
    invoke-static {v9}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 483
    move-result-object v9

    .line 484
    new-instance v11, Lhk0/c$e;

    .line 486
    const-string v12, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 488
    invoke-static {v12}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 491
    move-result-object v18

    .line 492
    const-string v12, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 494
    invoke-static {v12}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v16, v11

    .line 500
    move-object/from16 v20, v9

    .line 502
    move-object/from16 v21, v10

    .line 504
    invoke-direct/range {v16 .. v21}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 507
    invoke-static {v11}, Llj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 510
    move-result-object v11

    .line 511
    new-instance v12, Lzj0/f;

    .line 513
    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 515
    invoke-static {v13}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 518
    move-result-object v13

    .line 519
    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 521
    invoke-static {v14}, Llj0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 524
    move-result-object v14

    .line 525
    invoke-static {v11, v13, v14}, Llj0/b;->a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 528
    move-result-object v13

    .line 529
    invoke-direct {v12, v11, v13, v9, v10}, Lzj0/f;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 532
    sget-object v9, Lrj0/a;->s:Lhj0/t;

    .line 534
    invoke-virtual {v1, v9, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 539
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v10, "GostR3410-2001-CryptoPro-B"

    .line 544
    invoke-virtual {v0, v10, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v11, "GostR3410-2001-CryptoPro-C"

    .line 549
    invoke-virtual {v0, v11, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    .line 554
    invoke-virtual {v0, v12, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v13, "GostR3410-2001-CryptoPro-XchB"

    .line 559
    invoke-virtual {v0, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v14, "Tc26-Gost-3410-12-256-paramSetA"

    .line 564
    invoke-virtual {v0, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    .line 569
    move-object/from16 v16, v3

    .line 571
    move-object/from16 v3, v23

    .line 573
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v3, "Tc26-Gost-3410-12-512-paramSetB"

    .line 578
    invoke-virtual {v0, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-object/from16 v17, v3

    .line 583
    const-string v3, "Tc26-Gost-3410-12-512-paramSetC"

    .line 585
    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-object/from16 v0, v22

    .line 590
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-virtual {v0, v6, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-virtual {v0, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {v0, v5, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-virtual {v0, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-object/from16 v1, v16

    .line 607
    invoke-virtual {v0, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-object/from16 v1, v23

    .line 612
    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-object/from16 v1, v17

    .line 617
    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    return-void
.end method

.method public static a(Lhk0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk0/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhk0/n;->a(Lhk0/f;)V

    .line 8
    return-object p0
.end method

.method public static b(Lhk0/c;)Lhk0/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lvj0/d;
    .registers 2

    .line 1
    sget-object v0, Llj0/b;->a:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj0/t;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p0}, Llj0/b;->e(Lhj0/t;)Lvj0/d;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    return-object p0
.end method

.method public static e(Lhj0/t;)Lvj0/d;
    .registers 8

    .line 1
    sget-object v0, Llj0/b;->b:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzj0/f;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    new-instance v6, Lvj0/d;

    .line 15
    invoke-virtual {p0}, Lzj0/f;->a()Lhk0/c;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lvj0/f;

    .line 21
    invoke-virtual {p0}, Lzj0/f;->b()Lhk0/f;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lvj0/f;-><init>(Lhk0/f;Z)V

    .line 29
    invoke-virtual {p0}, Lzj0/f;->d()Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lzj0/f;->c()Ljava/math/BigInteger;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lzj0/f;->e()[B

    .line 40
    move-result-object v5

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 45
    move-object p0, v6

    .line 46
    :goto_2d
    return-object p0
.end method
