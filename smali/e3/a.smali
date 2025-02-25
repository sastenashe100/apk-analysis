# classes3.dex

.class public Le3/a;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v2, "\""

    .line 5
    const-string v3, " on View \""

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v5, "set"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    :try_start_1f
    sget-object v5, Le3/a$a;->a:[I

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v6

    .line 42
    aget v5, v5, v6

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x2

    .line 46
    const-wide v8, 0x3fdd1745d1745d17L  # 0.45454545454545453

    .line 51
    const/high16 v10, 0x437f0000  # 255.0f

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    packed-switch v5, :pswitch_data_1b2

    .line 58
    goto/16 :goto_1b0

    .line 60
    :pswitch_3b  #0x7
    new-array v5, v11, [Ljava/lang/Class;

    .line 62
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    aput-object v6, v5, v12

    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v0

    .line 70
    new-array v5, v11, [Ljava/lang/Object;

    .line 72
    aget v6, p2, v12

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v12

    .line 80
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto/16 :goto_1b0

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto/16 :goto_171

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto/16 :goto_175

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto/16 :goto_193

    .line 94
    :pswitch_5d  #0x6
    new-array v5, v11, [Ljava/lang/Class;

    .line 96
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    aput-object v6, v5, v12

    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v0

    .line 104
    new-array v5, v11, [Ljava/lang/Object;

    .line 106
    aget v6, p2, v12

    .line 108
    const/high16 v7, 0x3f000000  # 0.5f

    .line 110
    cmpl-float v6, v6, v7

    .line 112
    if-lez v6, :cond_72

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v11, v12

    .line 116
    :goto_73
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v5, v12

    .line 122
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto/16 :goto_1b0

    .line 127
    :pswitch_7e  #0x5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v6, "unable to interpolate strings "

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :pswitch_99  #0x4
    new-array v5, v11, [Ljava/lang/Class;

    .line 156
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    aput-object v13, v5, v12

    .line 160
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v0

    .line 164
    aget v5, p2, v12

    .line 166
    float-to-double v13, v5

    .line 167
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 170
    move-result-wide v13

    .line 171
    double-to-float v5, v13

    .line 172
    mul-float/2addr v5, v10

    .line 173
    float-to-int v5, v5

    .line 174
    invoke-static {v5}, Le3/a;->a(I)I

    .line 177
    move-result v5

    .line 178
    aget v13, p2, v11

    .line 180
    float-to-double v13, v13

    .line 181
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 184
    move-result-wide v13

    .line 185
    double-to-float v13, v13

    .line 186
    mul-float/2addr v13, v10

    .line 187
    float-to-int v13, v13

    .line 188
    invoke-static {v13}, Le3/a;->a(I)I

    .line 191
    move-result v13

    .line 192
    aget v7, p2, v7

    .line 194
    float-to-double v14, v7

    .line 195
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 198
    move-result-wide v7

    .line 199
    double-to-float v7, v7

    .line 200
    mul-float/2addr v7, v10

    .line 201
    float-to-int v7, v7

    .line 202
    invoke-static {v7}, Le3/a;->a(I)I

    .line 205
    move-result v7

    .line 206
    aget v6, p2, v6

    .line 208
    mul-float/2addr v6, v10

    .line 209
    float-to-int v6, v6

    .line 210
    invoke-static {v6}, Le3/a;->a(I)I

    .line 213
    move-result v6

    .line 214
    shl-int/lit8 v6, v6, 0x18

    .line 216
    shl-int/lit8 v5, v5, 0x10

    .line 218
    or-int/2addr v5, v6

    .line 219
    shl-int/lit8 v6, v13, 0x8

    .line 221
    or-int/2addr v5, v6

    .line 222
    or-int/2addr v5, v7

    .line 223
    new-array v6, v11, [Ljava/lang/Object;

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v6, v12

    .line 231
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto/16 :goto_1b0

    .line 236
    :pswitch_eb  #0x3
    new-array v5, v11, [Ljava/lang/Class;

    .line 238
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 240
    aput-object v13, v5, v12

    .line 242
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v0

    .line 246
    aget v5, p2, v12

    .line 248
    float-to-double v12, v5

    .line 249
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 252
    move-result-wide v12

    .line 253
    double-to-float v5, v12

    .line 254
    mul-float/2addr v5, v10

    .line 255
    float-to-int v5, v5

    .line 256
    invoke-static {v5}, Le3/a;->a(I)I

    .line 259
    move-result v5

    .line 260
    aget v11, p2, v11

    .line 262
    float-to-double v11, v11

    .line 263
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 266
    move-result-wide v11

    .line 267
    double-to-float v11, v11

    .line 268
    mul-float/2addr v11, v10

    .line 269
    float-to-int v11, v11

    .line 270
    invoke-static {v11}, Le3/a;->a(I)I

    .line 273
    move-result v11

    .line 274
    aget v7, p2, v7

    .line 276
    float-to-double v12, v7

    .line 277
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 280
    move-result-wide v7

    .line 281
    double-to-float v7, v7

    .line 282
    mul-float/2addr v7, v10

    .line 283
    float-to-int v7, v7

    .line 284
    invoke-static {v7}, Le3/a;->a(I)I

    .line 287
    move-result v7

    .line 288
    aget v6, p2, v6

    .line 290
    mul-float/2addr v6, v10

    .line 291
    float-to-int v6, v6

    .line 292
    invoke-static {v6}, Le3/a;->a(I)I

    .line 295
    move-result v6

    .line 296
    shl-int/lit8 v6, v6, 0x18

    .line 298
    shl-int/lit8 v5, v5, 0x10

    .line 300
    or-int/2addr v5, v6

    .line 301
    shl-int/lit8 v6, v11, 0x8

    .line 303
    or-int/2addr v5, v6

    .line 304
    or-int/2addr v5, v7

    .line 305
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 310
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 313
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_1b0

    .line 321
    :pswitch_140  #0x2
    new-array v5, v11, [Ljava/lang/Class;

    .line 323
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 325
    aput-object v6, v5, v12

    .line 327
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v0

    .line 331
    new-array v5, v11, [Ljava/lang/Object;

    .line 333
    aget v6, p2, v12

    .line 335
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v5, v12

    .line 341
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    goto :goto_1b0

    .line 345
    :pswitch_158  #0x1
    new-array v5, v11, [Ljava/lang/Class;

    .line 347
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 349
    aput-object v6, v5, v12

    .line 351
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v0

    .line 355
    new-array v5, v11, [Ljava/lang/Object;

    .line 357
    aget v6, p2, v12

    .line 359
    float-to-int v6, v6

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v5, v12

    .line 366
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_170
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_170} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_170} :catch_57
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_170} :catch_54

    .line 369
    goto :goto_1b0

    .line 370
    :goto_171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    goto :goto_1b0

    .line 374
    :goto_175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v6, "cannot access method "

    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static/range {p1 .. p1}, Lf3/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    goto :goto_1b0

    .line 404
    :goto_193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string v6, "no method "

    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-static/range {p1 .. p1}, Lf3/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    :goto_1b0
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_158  #00000001
        :pswitch_140  #00000002
        :pswitch_eb  #00000003
        :pswitch_99  #00000004
        :pswitch_7e  #00000005
        :pswitch_5d  #00000006
        :pswitch_3b  #00000007
    .end packed-switch
.end method
