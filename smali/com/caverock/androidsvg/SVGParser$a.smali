# classes3.dex

.class public synthetic Lcom/caverock/androidsvg/SVGParser$a;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->values()[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 33
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->width:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 44
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->height:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 55
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->version:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 66
    sget-object v7, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->href:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 77
    sget-object v8, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->preserveAspectRatio:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 85
    :catch_54
    const/16 v7, 0x8

    .line 87
    :try_start_56
    sget-object v8, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 89
    sget-object v9, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->d:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    const/16 v8, 0x9

    .line 99
    :try_start_62
    sget-object v9, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 101
    sget-object v10, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->pathLength:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    const/16 v9, 0xa

    .line 111
    :try_start_6e
    sget-object v10, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 113
    sget-object v11, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->rx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 121
    :catch_78
    const/16 v10, 0xb

    .line 123
    :try_start_7a
    sget-object v11, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 125
    sget-object v12, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ry:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_84} :catch_84

    .line 133
    :catch_84
    const/16 v11, 0xc

    .line 135
    :try_start_86
    sget-object v12, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 137
    sget-object v13, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    const/16 v12, 0xd

    .line 147
    :try_start_92
    sget-object v13, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 149
    sget-object v14, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    const/16 v13, 0xe

    .line 159
    :try_start_9e
    sget-object v14, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 161
    sget-object v15, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->r:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v15

    .line 167
    aput v13, v14, v15
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    const/16 v14, 0xf

    .line 171
    :try_start_aa
    sget-object v15, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 173
    sget-object v16, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v16

    .line 179
    aput v14, v15, v16
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    const/16 v15, 0x10

    .line 183
    :try_start_b6
    sget-object v16, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 185
    sget-object v17, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v17

    .line 191
    aput v15, v16, v17
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    const/16 v16, 0x11

    .line 195
    :try_start_c2
    sget-object v17, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 197
    sget-object v18, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v18

    .line 203
    aput v16, v17, v18
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    .line 205
    :catch_cc
    const/16 v17, 0x12

    .line 207
    :try_start_ce
    sget-object v18, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 209
    sget-object v19, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v19

    .line 215
    aput v17, v18, v19
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    .line 217
    :catch_d8
    const/16 v18, 0x13

    .line 219
    :try_start_da
    sget-object v19, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 221
    sget-object v20, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->dx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 223
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v20

    .line 227
    aput v18, v19, v20
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e4} :catch_e4

    .line 229
    :catch_e4
    const/16 v19, 0x14

    .line 231
    :try_start_e6
    sget-object v20, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 233
    sget-object v21, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->dy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 235
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v21

    .line 239
    aput v19, v20, v21
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    .line 241
    :catch_f0
    const/16 v20, 0x15

    .line 243
    :try_start_f2
    sget-object v21, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 245
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFeatures:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 250
    move-result v22

    .line 251
    aput v20, v21, v22
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fc} :catch_fc

    .line 253
    :catch_fc
    const/16 v21, 0x16

    .line 255
    :try_start_fe
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 257
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredExtensions:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 259
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v23

    .line 263
    aput v21, v22, v23
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_108} :catch_108

    .line 265
    :catch_108
    :try_start_108
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 267
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->systemLanguage:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 269
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v23

    .line 273
    const/16 v24, 0x17

    .line 275
    aput v24, v22, v23
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 277
    :catch_114
    :try_start_114
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 279
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFormats:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 281
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v23

    .line 285
    const/16 v24, 0x18

    .line 287
    aput v24, v22, v23
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 289
    :catch_120
    :try_start_120
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 291
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFonts:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x19

    .line 299
    aput v24, v22, v23
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 301
    :catch_12c
    :try_start_12c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 303
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->refX:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v23

    .line 309
    const/16 v24, 0x1a

    .line 311
    aput v24, v22, v23
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    .line 313
    :catch_138
    :try_start_138
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 315
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->refY:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v23

    .line 321
    const/16 v24, 0x1b

    .line 323
    aput v24, v22, v23
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    .line 325
    :catch_144
    :try_start_144
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 327
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerWidth:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 329
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v23

    .line 333
    const/16 v24, 0x1c

    .line 335
    aput v24, v22, v23
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    .line 337
    :catch_150
    :try_start_150
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 339
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerHeight:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 341
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v23

    .line 345
    const/16 v24, 0x1d

    .line 347
    aput v24, v22, v23
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    .line 349
    :catch_15c
    :try_start_15c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 351
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v23

    .line 357
    const/16 v24, 0x1e

    .line 359
    aput v24, v22, v23
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    .line 361
    :catch_168
    :try_start_168
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 363
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->orient:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 365
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v23

    .line 369
    const/16 v24, 0x1f

    .line 371
    aput v24, v22, v23
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    .line 373
    :catch_174
    :try_start_174
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 375
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->gradientUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v23

    .line 381
    const/16 v24, 0x20

    .line 383
    aput v24, v22, v23
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    .line 385
    :catch_180
    :try_start_180
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 387
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->gradientTransform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 389
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v23

    .line 393
    const/16 v24, 0x21

    .line 395
    aput v24, v22, v23
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    .line 397
    :catch_18c
    :try_start_18c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 399
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->spreadMethod:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 401
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 404
    move-result v23

    .line 405
    const/16 v24, 0x22

    .line 407
    aput v24, v22, v23
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    .line 409
    :catch_198
    :try_start_198
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 411
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v23

    .line 417
    const/16 v24, 0x23

    .line 419
    aput v24, v22, v23
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    .line 421
    :catch_1a4
    :try_start_1a4
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 423
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 425
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 428
    move-result v23

    .line 429
    const/16 v24, 0x24

    .line 431
    aput v24, v22, v23
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    .line 433
    :catch_1b0
    :try_start_1b0
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 435
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->offset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 437
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 440
    move-result v23

    .line 441
    const/16 v24, 0x25

    .line 443
    aput v24, v22, v23
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    .line 445
    :catch_1bc
    :try_start_1bc
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 447
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clipPathUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 449
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 452
    move-result v23

    .line 453
    const/16 v24, 0x26

    .line 455
    aput v24, v22, v23
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    .line 457
    :catch_1c8
    :try_start_1c8
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 459
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->startOffset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 461
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v23

    .line 465
    const/16 v24, 0x27

    .line 467
    aput v24, v22, v23
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    .line 469
    :catch_1d4
    :try_start_1d4
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 471
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 473
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v23

    .line 477
    const/16 v24, 0x28

    .line 479
    aput v24, v22, v23
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    .line 481
    :catch_1e0
    :try_start_1e0
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 483
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternContentUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 485
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 488
    move-result v23

    .line 489
    const/16 v24, 0x29

    .line 491
    aput v24, v22, v23
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    .line 493
    :catch_1ec
    :try_start_1ec
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 495
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternTransform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 497
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 500
    move-result v23

    .line 501
    const/16 v24, 0x2a

    .line 503
    aput v24, v22, v23
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    .line 505
    :catch_1f8
    :try_start_1f8
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 507
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->maskUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 509
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 512
    move-result v23

    .line 513
    const/16 v24, 0x2b

    .line 515
    aput v24, v22, v23
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    .line 517
    :catch_204
    :try_start_204
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 519
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->maskContentUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 521
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v23

    .line 525
    const/16 v24, 0x2c

    .line 527
    aput v24, v22, v23
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    .line 529
    :catch_210
    :try_start_210
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 531
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->style:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 533
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v23

    .line 537
    const/16 v24, 0x2d

    .line 539
    aput v24, v22, v23
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    .line 541
    :catch_21c
    :try_start_21c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 543
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 545
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 548
    move-result v23

    .line 549
    const/16 v24, 0x2e

    .line 551
    aput v24, v22, v23
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    .line 553
    :catch_228
    :try_start_228
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 555
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 557
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v23

    .line 561
    const/16 v24, 0x2f

    .line 563
    aput v24, v22, v23
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    .line 565
    :catch_234
    :try_start_234
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 567
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill_rule:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 569
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v23

    .line 573
    const/16 v24, 0x30

    .line 575
    aput v24, v22, v23
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    .line 577
    :catch_240
    :try_start_240
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 579
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 581
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 584
    move-result v23

    .line 585
    const/16 v24, 0x31

    .line 587
    aput v24, v22, v23
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    .line 589
    :catch_24c
    :try_start_24c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 591
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 593
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 596
    move-result v23

    .line 597
    const/16 v24, 0x32

    .line 599
    aput v24, v22, v23
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    .line 601
    :catch_258
    :try_start_258
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 603
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 605
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 608
    move-result v23

    .line 609
    const/16 v24, 0x33

    .line 611
    aput v24, v22, v23
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    .line 613
    :catch_264
    :try_start_264
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 615
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_width:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 617
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 620
    move-result v23

    .line 621
    const/16 v24, 0x34

    .line 623
    aput v24, v22, v23
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    .line 625
    :catch_270
    :try_start_270
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 627
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_linecap:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 629
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 632
    move-result v23

    .line 633
    const/16 v24, 0x35

    .line 635
    aput v24, v22, v23
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    .line 637
    :catch_27c
    :try_start_27c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 639
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_linejoin:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 641
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 644
    move-result v23

    .line 645
    const/16 v24, 0x36

    .line 647
    aput v24, v22, v23
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    .line 649
    :catch_288
    :try_start_288
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 651
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_miterlimit:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 653
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 656
    move-result v23

    .line 657
    const/16 v24, 0x37

    .line 659
    aput v24, v22, v23
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    .line 661
    :catch_294
    :try_start_294
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 663
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_dasharray:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 665
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 668
    move-result v23

    .line 669
    const/16 v24, 0x38

    .line 671
    aput v24, v22, v23
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    .line 673
    :catch_2a0
    :try_start_2a0
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 675
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_dashoffset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 677
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 680
    move-result v23

    .line 681
    const/16 v24, 0x39

    .line 683
    aput v24, v22, v23
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ac

    .line 685
    :catch_2ac
    :try_start_2ac
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 687
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 689
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 692
    move-result v23

    .line 693
    const/16 v24, 0x3a

    .line 695
    aput v24, v22, v23
    :try_end_2b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b8} :catch_2b8

    .line 697
    :catch_2b8
    :try_start_2b8
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 699
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 701
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 704
    move-result v23

    .line 705
    const/16 v24, 0x3b

    .line 707
    aput v24, v22, v23
    :try_end_2c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b8 .. :try_end_2c4} :catch_2c4

    .line 709
    :catch_2c4
    :try_start_2c4
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 711
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 713
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 716
    move-result v23

    .line 717
    const/16 v24, 0x3c

    .line 719
    aput v24, v22, v23
    :try_end_2d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2d0} :catch_2d0

    .line 721
    :catch_2d0
    :try_start_2d0
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 723
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_family:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 725
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 728
    move-result v23

    .line 729
    const/16 v24, 0x3d

    .line 731
    aput v24, v22, v23
    :try_end_2dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d0 .. :try_end_2dc} :catch_2dc

    .line 733
    :catch_2dc
    :try_start_2dc
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 735
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_size:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 737
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 740
    move-result v23

    .line 741
    const/16 v24, 0x3e

    .line 743
    aput v24, v22, v23
    :try_end_2e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2dc .. :try_end_2e8} :catch_2e8

    .line 745
    :catch_2e8
    :try_start_2e8
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 747
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_weight:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 749
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 752
    move-result v23

    .line 753
    const/16 v24, 0x3f

    .line 755
    aput v24, v22, v23
    :try_end_2f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e8 .. :try_end_2f4} :catch_2f4

    .line 757
    :catch_2f4
    :try_start_2f4
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 759
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_style:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 761
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 764
    move-result v23

    .line 765
    const/16 v24, 0x40

    .line 767
    aput v24, v22, v23
    :try_end_300
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f4 .. :try_end_300} :catch_300

    .line 769
    :catch_300
    :try_start_300
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 771
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->text_decoration:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 773
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 776
    move-result v23

    .line 777
    const/16 v24, 0x41

    .line 779
    aput v24, v22, v23
    :try_end_30c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_300 .. :try_end_30c} :catch_30c

    .line 781
    :catch_30c
    :try_start_30c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 783
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->direction:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 785
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 788
    move-result v23

    .line 789
    const/16 v24, 0x42

    .line 791
    aput v24, v22, v23
    :try_end_318
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30c .. :try_end_318} :catch_318

    .line 793
    :catch_318
    :try_start_318
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 795
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->text_anchor:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 797
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 800
    move-result v23

    .line 801
    const/16 v24, 0x43

    .line 803
    aput v24, v22, v23
    :try_end_324
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_324} :catch_324

    .line 805
    :catch_324
    :try_start_324
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 807
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->overflow:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 809
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 812
    move-result v23

    .line 813
    const/16 v24, 0x44

    .line 815
    aput v24, v22, v23
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_324 .. :try_end_330} :catch_330

    .line 817
    :catch_330
    :try_start_330
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 819
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 821
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 824
    move-result v23

    .line 825
    const/16 v24, 0x45

    .line 827
    aput v24, v22, v23
    :try_end_33c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_330 .. :try_end_33c} :catch_33c

    .line 829
    :catch_33c
    :try_start_33c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 831
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_start:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 833
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 836
    move-result v23

    .line 837
    const/16 v24, 0x46

    .line 839
    aput v24, v22, v23
    :try_end_348
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33c .. :try_end_348} :catch_348

    .line 841
    :catch_348
    :try_start_348
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 843
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_mid:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 845
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 848
    move-result v23

    .line 849
    const/16 v24, 0x47

    .line 851
    aput v24, v22, v23
    :try_end_354
    .catch Ljava/lang/NoSuchFieldError; {:try_start_348 .. :try_end_354} :catch_354

    .line 853
    :catch_354
    :try_start_354
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 855
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_end:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 857
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 860
    move-result v23

    .line 861
    const/16 v24, 0x48

    .line 863
    aput v24, v22, v23
    :try_end_360
    .catch Ljava/lang/NoSuchFieldError; {:try_start_354 .. :try_end_360} :catch_360

    .line 865
    :catch_360
    :try_start_360
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 867
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->display:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 869
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 872
    move-result v23

    .line 873
    const/16 v24, 0x49

    .line 875
    aput v24, v22, v23
    :try_end_36c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_360 .. :try_end_36c} :catch_36c

    .line 877
    :catch_36c
    :try_start_36c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 879
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->visibility:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 881
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 884
    move-result v23

    .line 885
    const/16 v24, 0x4a

    .line 887
    aput v24, v22, v23
    :try_end_378
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36c .. :try_end_378} :catch_378

    .line 889
    :catch_378
    :try_start_378
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 891
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stop_color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 893
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 896
    move-result v23

    .line 897
    const/16 v24, 0x4b

    .line 899
    aput v24, v22, v23
    :try_end_384
    .catch Ljava/lang/NoSuchFieldError; {:try_start_378 .. :try_end_384} :catch_384

    .line 901
    :catch_384
    :try_start_384
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 903
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stop_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 905
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 908
    move-result v23

    .line 909
    const/16 v24, 0x4c

    .line 911
    aput v24, v22, v23
    :try_end_390
    .catch Ljava/lang/NoSuchFieldError; {:try_start_384 .. :try_end_390} :catch_390

    .line 913
    :catch_390
    :try_start_390
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 915
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 917
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 920
    move-result v23

    .line 921
    const/16 v24, 0x4d

    .line 923
    aput v24, v22, v23
    :try_end_39c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_390 .. :try_end_39c} :catch_39c

    .line 925
    :catch_39c
    :try_start_39c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 927
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip_path:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 929
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 932
    move-result v23

    .line 933
    const/16 v24, 0x4e

    .line 935
    aput v24, v22, v23
    :try_end_3a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39c .. :try_end_3a8} :catch_3a8

    .line 937
    :catch_3a8
    :try_start_3a8
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 939
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip_rule:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 941
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 944
    move-result v23

    .line 945
    const/16 v24, 0x4f

    .line 947
    aput v24, v22, v23
    :try_end_3b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a8 .. :try_end_3b4} :catch_3b4

    .line 949
    :catch_3b4
    :try_start_3b4
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 951
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->mask:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 953
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 956
    move-result v23

    .line 957
    const/16 v24, 0x50

    .line 959
    aput v24, v22, v23
    :try_end_3c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b4 .. :try_end_3c0} :catch_3c0

    .line 961
    :catch_3c0
    :try_start_3c0
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 963
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->solid_color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 965
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 968
    move-result v23

    .line 969
    const/16 v24, 0x51

    .line 971
    aput v24, v22, v23
    :try_end_3cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c0 .. :try_end_3cc} :catch_3cc

    .line 973
    :catch_3cc
    :try_start_3cc
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 975
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->solid_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 977
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 980
    move-result v23

    .line 981
    const/16 v24, 0x52

    .line 983
    aput v24, v22, v23
    :try_end_3d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3cc .. :try_end_3d8} :catch_3d8

    .line 985
    :catch_3d8
    :try_start_3d8
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 987
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewport_fill:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 989
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 992
    move-result v23

    .line 993
    const/16 v24, 0x53

    .line 995
    aput v24, v22, v23
    :try_end_3e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d8 .. :try_end_3e4} :catch_3e4

    .line 997
    :catch_3e4
    :try_start_3e4
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 999
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewport_fill_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1001
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    move-result v23

    .line 1005
    const/16 v24, 0x54

    .line 1007
    aput v24, v22, v23
    :try_end_3f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e4 .. :try_end_3f0} :catch_3f0

    .line 1009
    :catch_3f0
    :try_start_3f0
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1011
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->vector_effect:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1013
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    move-result v23

    .line 1017
    const/16 v24, 0x55

    .line 1019
    aput v24, v22, v23
    :try_end_3fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f0 .. :try_end_3fc} :catch_3fc

    .line 1021
    :catch_3fc
    :try_start_3fc
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1023
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->image_rendering:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1025
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1028
    move-result v23

    .line 1029
    const/16 v24, 0x56

    .line 1031
    aput v24, v22, v23
    :try_end_408
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3fc .. :try_end_408} :catch_408

    .line 1033
    :catch_408
    :try_start_408
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1035
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewBox:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1037
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1040
    move-result v23

    .line 1041
    const/16 v24, 0x57

    .line 1043
    aput v24, v22, v23
    :try_end_414
    .catch Ljava/lang/NoSuchFieldError; {:try_start_408 .. :try_end_414} :catch_414

    .line 1045
    :catch_414
    :try_start_414
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1047
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->type:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1049
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    move-result v23

    .line 1053
    const/16 v24, 0x58

    .line 1055
    aput v24, v22, v23
    :try_end_420
    .catch Ljava/lang/NoSuchFieldError; {:try_start_414 .. :try_end_420} :catch_420

    .line 1057
    :catch_420
    :try_start_420
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1059
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->media:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1061
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    move-result v23

    .line 1065
    const/16 v24, 0x59

    .line 1067
    aput v24, v22, v23
    :try_end_42c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_420 .. :try_end_42c} :catch_42c

    .line 1069
    :catch_42c
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1072
    move-result-object v15

    .line 1073
    array-length v15, v15

    .line 1074
    new-array v15, v15, [I

    .line 1076
    sput-object v15, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1078
    :try_start_435
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1080
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    move-result v23

    .line 1084
    aput v1, v15, v23
    :try_end_43d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_435 .. :try_end_43d} :catch_43d

    .line 1086
    :catch_43d
    :try_start_43d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1088
    sget-object v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1090
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    move-result v15

    .line 1094
    aput v0, v1, v15
    :try_end_447
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43d .. :try_end_447} :catch_447

    .line 1096
    :catch_447
    :try_start_447
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1098
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    move-result v1

    .line 1104
    aput v2, v0, v1
    :try_end_451
    .catch Ljava/lang/NoSuchFieldError; {:try_start_447 .. :try_end_451} :catch_451

    .line 1106
    :catch_451
    :try_start_451
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1108
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    move-result v1

    .line 1114
    aput v3, v0, v1
    :try_end_45b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_451 .. :try_end_45b} :catch_45b

    .line 1116
    :catch_45b
    :try_start_45b
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1118
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1123
    move-result v1

    .line 1124
    aput v4, v0, v1
    :try_end_465
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45b .. :try_end_465} :catch_465

    .line 1126
    :catch_465
    :try_start_465
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1128
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1133
    move-result v1

    .line 1134
    aput v5, v0, v1
    :try_end_46f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_465 .. :try_end_46f} :catch_46f

    .line 1136
    :catch_46f
    :try_start_46f
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1138
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    move-result v1

    .line 1144
    aput v6, v0, v1
    :try_end_479
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46f .. :try_end_479} :catch_479

    .line 1146
    :catch_479
    :try_start_479
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1148
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1153
    move-result v1

    .line 1154
    aput v7, v0, v1
    :try_end_483
    .catch Ljava/lang/NoSuchFieldError; {:try_start_479 .. :try_end_483} :catch_483

    .line 1156
    :catch_483
    :try_start_483
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1158
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1163
    move-result v1

    .line 1164
    aput v8, v0, v1
    :try_end_48d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_483 .. :try_end_48d} :catch_48d

    .line 1166
    :catch_48d
    :try_start_48d
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1168
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    move-result v1

    .line 1174
    aput v9, v0, v1
    :try_end_497
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48d .. :try_end_497} :catch_497

    .line 1176
    :catch_497
    :try_start_497
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1178
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1183
    move-result v1

    .line 1184
    aput v10, v0, v1
    :try_end_4a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_497 .. :try_end_4a1} :catch_4a1

    .line 1186
    :catch_4a1
    :try_start_4a1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1188
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    move-result v1

    .line 1194
    aput v11, v0, v1
    :try_end_4ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a1 .. :try_end_4ab} :catch_4ab

    .line 1196
    :catch_4ab
    :try_start_4ab
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1198
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    move-result v1

    .line 1204
    aput v12, v0, v1
    :try_end_4b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4ab .. :try_end_4b5} :catch_4b5

    .line 1206
    :catch_4b5
    :try_start_4b5
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1208
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1213
    move-result v1

    .line 1214
    aput v13, v0, v1
    :try_end_4bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b5 .. :try_end_4bf} :catch_4bf

    .line 1216
    :catch_4bf
    :try_start_4bf
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1218
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1223
    move-result v1

    .line 1224
    aput v14, v0, v1
    :try_end_4c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4bf .. :try_end_4c9} :catch_4c9

    .line 1226
    :catch_4c9
    :try_start_4c9
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1228
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    move-result v1

    .line 1234
    const/16 v2, 0x10

    .line 1236
    aput v2, v0, v1
    :try_end_4d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c9 .. :try_end_4d5} :catch_4d5

    .line 1238
    :catch_4d5
    :try_start_4d5
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1240
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1245
    move-result v1

    .line 1246
    aput v16, v0, v1
    :try_end_4df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d5 .. :try_end_4df} :catch_4df

    .line 1248
    :catch_4df
    :try_start_4df
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1250
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    move-result v1

    .line 1256
    aput v17, v0, v1
    :try_end_4e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4df .. :try_end_4e9} :catch_4e9

    .line 1258
    :catch_4e9
    :try_start_4e9
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1260
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    move-result v1

    .line 1266
    aput v18, v0, v1
    :try_end_4f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e9 .. :try_end_4f3} :catch_4f3

    .line 1268
    :catch_4f3
    :try_start_4f3
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1270
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1275
    move-result v1

    .line 1276
    aput v19, v0, v1
    :try_end_4fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f3 .. :try_end_4fd} :catch_4fd

    .line 1278
    :catch_4fd
    :try_start_4fd
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1280
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1285
    move-result v1

    .line 1286
    aput v20, v0, v1
    :try_end_507
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4fd .. :try_end_507} :catch_507

    .line 1288
    :catch_507
    :try_start_507
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1290
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1295
    move-result v1

    .line 1296
    aput v21, v0, v1
    :try_end_511
    .catch Ljava/lang/NoSuchFieldError; {:try_start_507 .. :try_end_511} :catch_511

    .line 1298
    :catch_511
    :try_start_511
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1300
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1302
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1305
    move-result v1

    .line 1306
    const/16 v2, 0x17

    .line 1308
    aput v2, v0, v1
    :try_end_51d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_511 .. :try_end_51d} :catch_51d

    .line 1310
    :catch_51d
    :try_start_51d
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1312
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1317
    move-result v1

    .line 1318
    const/16 v2, 0x18

    .line 1320
    aput v2, v0, v1
    :try_end_529
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51d .. :try_end_529} :catch_529

    .line 1322
    :catch_529
    :try_start_529
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1324
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    move-result v1

    .line 1330
    const/16 v2, 0x19

    .line 1332
    aput v2, v0, v1
    :try_end_535
    .catch Ljava/lang/NoSuchFieldError; {:try_start_529 .. :try_end_535} :catch_535

    .line 1334
    :catch_535
    :try_start_535
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1336
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1341
    move-result v1

    .line 1342
    const/16 v2, 0x1a

    .line 1344
    aput v2, v0, v1
    :try_end_541
    .catch Ljava/lang/NoSuchFieldError; {:try_start_535 .. :try_end_541} :catch_541

    .line 1346
    :catch_541
    :try_start_541
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1348
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1353
    move-result v1

    .line 1354
    const/16 v2, 0x1b

    .line 1356
    aput v2, v0, v1
    :try_end_54d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_541 .. :try_end_54d} :catch_54d

    .line 1358
    :catch_54d
    :try_start_54d
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1360
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1362
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1365
    move-result v1

    .line 1366
    const/16 v2, 0x1c

    .line 1368
    aput v2, v0, v1
    :try_end_559
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54d .. :try_end_559} :catch_559

    .line 1370
    :catch_559
    :try_start_559
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1372
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1377
    move-result v1

    .line 1378
    const/16 v2, 0x1d

    .line 1380
    aput v2, v0, v1
    :try_end_565
    .catch Ljava/lang/NoSuchFieldError; {:try_start_559 .. :try_end_565} :catch_565

    .line 1382
    :catch_565
    :try_start_565
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1384
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1386
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1389
    move-result v1

    .line 1390
    const/16 v2, 0x1e

    .line 1392
    aput v2, v0, v1
    :try_end_571
    .catch Ljava/lang/NoSuchFieldError; {:try_start_565 .. :try_end_571} :catch_571

    .line 1394
    :catch_571
    :try_start_571
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1396
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1401
    move-result v1

    .line 1402
    const/16 v2, 0x1f

    .line 1404
    aput v2, v0, v1
    :try_end_57d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_571 .. :try_end_57d} :catch_57d

    .line 1406
    :catch_57d
    return-void
.end method
