# classes3.dex

.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/k4;",
        "other",
        "",
        "a",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,78:1\n39#2:79\n39#2:80\n39#2:81\n39#2:82\n39#2:83\n39#2:84\n39#2:85\n39#2:86\n39#2:87\n39#2:88\n39#2:89\n39#2:90\n39#2:91\n39#2:92\n39#2:93\n39#2:94\n42#2,2:95\n42#2,2:97\n42#2,2:99\n42#2,2:101\n42#2,2:103\n42#2,2:105\n42#2,2:107\n42#2,2:109\n42#2,2:111\n42#2,2:113\n42#2,2:115\n42#2,2:117\n42#2,2:119\n42#2,2:121\n42#2,2:123\n42#2,2:125\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n26#1:79\n27#1:80\n28#1:81\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n60#1:95,2\n61#1:97,2\n62#1:99,2\n63#1:101,2\n64#1:103,2\n65#1:105,2\n66#1:107,2\n67#1:109,2\n68#1:111,2\n69#1:113,2\n70#1:115,2\n71#1:117,2\n72#1:119,2\n73#1:121,2\n74#1:123,2\n75#1:125,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([F[F)Z
    .registers 46

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v14, p0, v16

    .line 29
    const/16 v17, 0x9

    .line 31
    aget v12, p0, v17

    .line 33
    const/16 v18, 0xa

    .line 35
    aget v19, p0, v18

    .line 37
    const/16 v20, 0xb

    .line 39
    aget v21, p0, v20

    .line 41
    const/16 v22, 0xc

    .line 43
    aget v10, p0, v22

    .line 45
    const/16 v23, 0xd

    .line 47
    aget v24, p0, v23

    .line 49
    const/16 v25, 0xe

    .line 51
    aget v26, p0, v25

    .line 53
    const/16 v27, 0xf

    .line 55
    aget v28, p0, v27

    .line 57
    mul-float v29, v1, v11

    .line 59
    mul-float v30, v3, v9

    .line 61
    sub-float v29, v29, v30

    .line 63
    mul-float v30, v1, v13

    .line 65
    mul-float v31, v5, v9

    .line 67
    sub-float v30, v30, v31

    .line 69
    mul-float v31, v1, v15

    .line 71
    mul-float v32, v7, v9

    .line 73
    sub-float v31, v31, v32

    .line 75
    mul-float v32, v3, v13

    .line 77
    mul-float v33, v5, v11

    .line 79
    sub-float v32, v32, v33

    .line 81
    mul-float v33, v3, v15

    .line 83
    mul-float v34, v7, v11

    .line 85
    sub-float v33, v33, v34

    .line 87
    mul-float v34, v5, v15

    .line 89
    mul-float v35, v7, v13

    .line 91
    sub-float v34, v34, v35

    .line 93
    mul-float v35, v14, v24

    .line 95
    mul-float v36, v12, v10

    .line 97
    sub-float v35, v35, v36

    .line 99
    mul-float v36, v14, v26

    .line 101
    mul-float v37, v19, v10

    .line 103
    sub-float v36, v36, v37

    .line 105
    mul-float v37, v14, v28

    .line 107
    mul-float v38, v21, v10

    .line 109
    sub-float v37, v37, v38

    .line 111
    mul-float v38, v12, v26

    .line 113
    mul-float v39, v19, v24

    .line 115
    sub-float v38, v38, v39

    .line 117
    mul-float v39, v12, v28

    .line 119
    mul-float v40, v21, v24

    .line 121
    sub-float v39, v39, v40

    .line 123
    mul-float v40, v19, v28

    .line 125
    mul-float v41, v21, v26

    .line 127
    sub-float v40, v40, v41

    .line 129
    mul-float v41, v29, v40

    .line 131
    mul-float v42, v30, v39

    .line 133
    sub-float v41, v41, v42

    .line 135
    mul-float v42, v31, v38

    .line 137
    add-float v41, v41, v42

    .line 139
    mul-float v42, v32, v37

    .line 141
    add-float v41, v41, v42

    .line 143
    mul-float v42, v33, v36

    .line 145
    sub-float v41, v41, v42

    .line 147
    mul-float v42, v34, v35

    .line 149
    add-float v41, v41, v42

    .line 151
    const/16 v42, 0x0

    .line 153
    cmpg-float v42, v41, v42

    .line 155
    if-nez v42, :cond_9d

    .line 157
    return v0

    .line 158
    :cond_9d
    const/high16 v42, 0x3f800000  # 1.0f

    .line 160
    div-float v42, v42, v41

    .line 162
    mul-float v41, v11, v40

    .line 164
    mul-float v43, v13, v39

    .line 166
    sub-float v41, v41, v43

    .line 168
    mul-float v43, v15, v38

    .line 170
    add-float v41, v41, v43

    .line 172
    mul-float v41, v41, v42

    .line 174
    aput v41, p1, v0

    .line 176
    neg-float v0, v3

    .line 177
    mul-float v0, v0, v40

    .line 179
    mul-float v41, v5, v39

    .line 181
    add-float v0, v0, v41

    .line 183
    mul-float v41, v7, v38

    .line 185
    sub-float v0, v0, v41

    .line 187
    mul-float v0, v0, v42

    .line 189
    aput v0, p1, v2

    .line 191
    mul-float v0, v24, v34

    .line 193
    mul-float v41, v26, v33

    .line 195
    sub-float v0, v0, v41

    .line 197
    mul-float v41, v28, v32

    .line 199
    add-float v0, v0, v41

    .line 201
    mul-float v0, v0, v42

    .line 203
    aput v0, p1, v4

    .line 205
    neg-float v0, v12

    .line 206
    mul-float v0, v0, v34

    .line 208
    mul-float v4, v19, v33

    .line 210
    add-float/2addr v0, v4

    .line 211
    mul-float v4, v21, v32

    .line 213
    sub-float/2addr v0, v4

    .line 214
    mul-float v0, v0, v42

    .line 216
    aput v0, p1, v6

    .line 218
    neg-float v0, v9

    .line 219
    mul-float v4, v0, v40

    .line 221
    mul-float v6, v13, v37

    .line 223
    add-float/2addr v4, v6

    .line 224
    mul-float v6, v15, v36

    .line 226
    sub-float/2addr v4, v6

    .line 227
    mul-float v4, v4, v42

    .line 229
    aput v4, p1, v8

    .line 231
    mul-float v40, v40, v1

    .line 233
    mul-float v4, v5, v37

    .line 235
    sub-float v40, v40, v4

    .line 237
    mul-float v4, v7, v36

    .line 239
    add-float v40, v40, v4

    .line 241
    mul-float v40, v40, v42

    .line 243
    const/4 v4, 0x5

    .line 244
    aput v40, p1, v4

    .line 246
    neg-float v4, v10

    .line 247
    mul-float v6, v4, v34

    .line 249
    mul-float v8, v26, v31

    .line 251
    add-float/2addr v6, v8

    .line 252
    mul-float v8, v28, v30

    .line 254
    sub-float/2addr v6, v8

    .line 255
    mul-float v6, v6, v42

    .line 257
    const/4 v8, 0x6

    .line 258
    aput v6, p1, v8

    .line 260
    mul-float v34, v34, v14

    .line 262
    mul-float v6, v19, v31

    .line 264
    sub-float v34, v34, v6

    .line 266
    mul-float v6, v21, v30

    .line 268
    add-float v34, v34, v6

    .line 270
    mul-float v34, v34, v42

    .line 272
    const/4 v6, 0x7

    .line 273
    aput v34, p1, v6

    .line 275
    mul-float v9, v9, v39

    .line 277
    mul-float v6, v11, v37

    .line 279
    sub-float/2addr v9, v6

    .line 280
    mul-float v15, v15, v35

    .line 282
    add-float/2addr v9, v15

    .line 283
    mul-float v9, v9, v42

    .line 285
    aput v9, p1, v16

    .line 287
    neg-float v6, v1

    .line 288
    mul-float v6, v6, v39

    .line 290
    mul-float v37, v37, v3

    .line 292
    add-float v6, v6, v37

    .line 294
    mul-float v7, v7, v35

    .line 296
    sub-float/2addr v6, v7

    .line 297
    mul-float v6, v6, v42

    .line 299
    aput v6, p1, v17

    .line 301
    mul-float v10, v10, v33

    .line 303
    mul-float v6, v24, v31

    .line 305
    sub-float/2addr v10, v6

    .line 306
    mul-float v28, v28, v29

    .line 308
    add-float v10, v10, v28

    .line 310
    mul-float v10, v10, v42

    .line 312
    aput v10, p1, v18

    .line 314
    neg-float v6, v14

    .line 315
    mul-float v6, v6, v33

    .line 317
    mul-float v31, v31, v12

    .line 319
    add-float v6, v6, v31

    .line 321
    mul-float v21, v21, v29

    .line 323
    sub-float v6, v6, v21

    .line 325
    mul-float v6, v6, v42

    .line 327
    aput v6, p1, v20

    .line 329
    mul-float v0, v0, v38

    .line 331
    mul-float v11, v11, v36

    .line 333
    add-float/2addr v0, v11

    .line 334
    mul-float v13, v13, v35

    .line 336
    sub-float/2addr v0, v13

    .line 337
    mul-float v0, v0, v42

    .line 339
    aput v0, p1, v22

    .line 341
    mul-float v1, v1, v38

    .line 343
    mul-float v3, v3, v36

    .line 345
    sub-float/2addr v1, v3

    .line 346
    mul-float v5, v5, v35

    .line 348
    add-float/2addr v1, v5

    .line 349
    mul-float v1, v1, v42

    .line 351
    aput v1, p1, v23

    .line 353
    mul-float v4, v4, v32

    .line 355
    mul-float v24, v24, v30

    .line 357
    add-float v4, v4, v24

    .line 359
    mul-float v26, v26, v29

    .line 361
    sub-float v4, v4, v26

    .line 363
    mul-float v4, v4, v42

    .line 365
    aput v4, p1, v25

    .line 367
    mul-float v14, v14, v32

    .line 369
    mul-float v12, v12, v30

    .line 371
    sub-float/2addr v14, v12

    .line 372
    mul-float v19, v19, v29

    .line 374
    add-float v14, v14, v19

    .line 376
    mul-float v14, v14, v42

    .line 378
    aput v14, p1, v27

    .line 380
    return v2
.end method
