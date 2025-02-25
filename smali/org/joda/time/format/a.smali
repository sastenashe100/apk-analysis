# classes9.dex

.class public Lorg/joda/time/format/a;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/joda/time/format/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/joda/time/format/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    const/16 v1, 0x19

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    sput-object v0, Lorg/joda/time/format/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/format/b;
    .registers 5

    .line 1
    if-eqz p0, :cond_30

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    sget-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/joda/time/format/b;

    .line 17
    if-nez v1, :cond_2f

    .line 19
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 21
    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 24
    invoke-static {v1, p0}, Lorg/joda/time/format/a;->d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b0()Lorg/joda/time/format/b;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1f4

    .line 37
    if-ge v2, v3, :cond_2f

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/joda/time/format/b;

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    move-object v1, p0

    .line 48
    :cond_2f
    return-object v1

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Invalid pattern specification: Pattern is null or empty"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lorg/joda/time/format/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_14

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch p0, :sswitch_data_16

    .line 16
    goto :goto_14

    .line 17
    :sswitch_10
    const/4 p0, 0x2

    .line 18
    if-gt v0, p0, :cond_14

    .line 20
    :sswitch_13
    return v2

    .line 21
    :cond_14
    :goto_14
    return v1

    .line 22
    nop

    .line 23
    :sswitch_data_16
    .sparse-switch
        0x43 -> :sswitch_13
        0x44 -> :sswitch_13
        0x46 -> :sswitch_13
        0x48 -> :sswitch_13
        0x4b -> :sswitch_13
        0x4d -> :sswitch_10
        0x53 -> :sswitch_13
        0x57 -> :sswitch_13
        0x59 -> :sswitch_13
        0x63 -> :sswitch_13
        0x64 -> :sswitch_13
        0x65 -> :sswitch_13
        0x68 -> :sswitch_13
        0x6b -> :sswitch_13
        0x6d -> :sswitch_13
        0x73 -> :sswitch_13
        0x77 -> :sswitch_13
        0x78 -> :sswitch_13
        0x79 -> :sswitch_13
    .end sparse-switch
.end method

.method public static d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x1

    .line 6
    new-array v8, v7, [I

    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v9

    .line 10
    :goto_9
    if-ge v0, v6, :cond_190

    .line 12
    aput v0, v8, v9

    .line 14
    invoke-static {p1, v8}, Lorg/joda/time/format/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    aget v10, v8, v9

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    goto/16 :goto_190

    .line 28
    :cond_1b
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x27

    .line 34
    if-eq v2, v3, :cond_172

    .line 36
    const/16 v3, 0x4b

    .line 38
    if-eq v2, v3, :cond_16e

    .line 40
    const/16 v3, 0x4d

    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v2, v3, :cond_15d

    .line 45
    const/16 v3, 0x53

    .line 47
    if-eq v2, v3, :cond_159

    .line 49
    const/16 v3, 0x61

    .line 51
    if-eq v2, v3, :cond_155

    .line 53
    const/16 v3, 0x68

    .line 55
    if-eq v2, v3, :cond_151

    .line 57
    const/16 v3, 0x6b

    .line 59
    if-eq v2, v3, :cond_14d

    .line 61
    const/16 v3, 0x6d

    .line 63
    if-eq v2, v3, :cond_149

    .line 65
    const/16 v3, 0x73

    .line 67
    if-eq v2, v3, :cond_145

    .line 69
    const/16 v3, 0x47

    .line 71
    if-eq v2, v3, :cond_141

    .line 73
    const/16 v3, 0x48

    .line 75
    if-eq v2, v3, :cond_13d

    .line 77
    const/4 v3, 0x2

    .line 78
    const/16 v5, 0x59

    .line 80
    if-eq v2, v5, :cond_cd

    .line 82
    const/16 v11, 0x5a

    .line 84
    if-eq v2, v11, :cond_ac

    .line 86
    const/16 v11, 0x64

    .line 88
    if-eq v2, v11, :cond_a7

    .line 90
    const/16 v11, 0x65

    .line 92
    if-eq v2, v11, :cond_a2

    .line 94
    packed-switch v2, :pswitch_data_192

    .line 97
    packed-switch v2, :pswitch_data_19c

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "Illegal pattern component: "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :pswitch_7a  #0x7a
    if-lt v1, v4, :cond_81

    .line 125
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->J()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 128
    goto/16 :goto_18c

    .line 130
    :cond_81
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->M(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 134
    goto/16 :goto_18c

    .line 136
    :pswitch_87  #0x77
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Q(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 139
    goto/16 :goto_18c

    .line 141
    :pswitch_8c  #0x45
    if-lt v1, v4, :cond_93

    .line 143
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 146
    goto/16 :goto_18c

    .line 148
    :cond_93
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->k()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 151
    goto/16 :goto_18c

    .line 153
    :pswitch_98  #0x44
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 156
    goto/16 :goto_18c

    .line 158
    :pswitch_9d  #0x43
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->f(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 161
    goto/16 :goto_18c

    .line 163
    :cond_a2
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 166
    goto/16 :goto_18c

    .line 168
    :cond_a7
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 171
    goto/16 :goto_18c

    .line 173
    :cond_ac
    if-ne v1, v7, :cond_ba

    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v2, "Z"

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x2

    .line 180
    const/4 v5, 0x2

    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->K(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 185
    goto/16 :goto_18c

    .line 187
    :cond_ba
    if-ne v1, v3, :cond_c8

    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v2, "Z"

    .line 192
    const/4 v3, 0x1

    .line 193
    const/4 v4, 0x2

    .line 194
    const/4 v5, 0x2

    .line 195
    move-object v0, p0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->K(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 199
    goto/16 :goto_18c

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->I()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 204
    goto/16 :goto_18c

    .line 206
    :cond_cd
    :pswitch_cd  #0x78, 0x79
    const/16 v0, 0x78

    .line 208
    if-ne v1, v3, :cond_10c

    .line 210
    add-int/lit8 v1, v10, 0x1

    .line 212
    if-ge v1, v6, :cond_e9

    .line 214
    aget v1, v8, v9

    .line 216
    add-int/2addr v1, v7

    .line 217
    aput v1, v8, v9

    .line 219
    invoke-static {p1, v8}, Lorg/joda/time/format/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lorg/joda/time/format/a;->c(Ljava/lang/String;)Z

    .line 226
    move-result v1

    .line 227
    xor-int/2addr v1, v7

    .line 228
    aget v3, v8, v9

    .line 230
    sub-int/2addr v3, v7

    .line 231
    aput v3, v8, v9

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v1, v7

    .line 235
    :goto_ea
    if-eq v2, v0, :cond_fc

    .line 237
    new-instance v0, Lorg/joda/time/DateTime;

    .line 239
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 242
    invoke-virtual {v0}, Lpl0/a;->getYear()I

    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, -0x1e

    .line 248
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->O(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 251
    goto/16 :goto_18c

    .line 253
    :cond_fc
    new-instance v0, Lorg/joda/time/DateTime;

    .line 255
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 258
    invoke-virtual {v0}, Lpl0/a;->getWeekyear()I

    .line 261
    move-result v0

    .line 262
    add-int/lit8 v0, v0, -0x1e

    .line 264
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->N(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 267
    goto/16 :goto_18c

    .line 269
    :cond_10c
    add-int/lit8 v3, v10, 0x1

    .line 271
    const/16 v4, 0x9

    .line 273
    if-ge v3, v6, :cond_127

    .line 275
    aget v3, v8, v9

    .line 277
    add-int/2addr v3, v7

    .line 278
    aput v3, v8, v9

    .line 280
    invoke-static {p1, v8}, Lorg/joda/time/format/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lorg/joda/time/format/a;->c(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_122

    .line 290
    move v4, v1

    .line 291
    :cond_122
    aget v3, v8, v9

    .line 293
    sub-int/2addr v3, v7

    .line 294
    aput v3, v8, v9

    .line 296
    :cond_127
    if-eq v2, v5, :cond_139

    .line 298
    if-eq v2, v0, :cond_135

    .line 300
    const/16 v0, 0x79

    .line 302
    if-eq v2, v0, :cond_131

    .line 304
    goto/16 :goto_18c

    .line 306
    :cond_131
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->S(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 309
    goto :goto_18c

    .line 310
    :cond_135
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->R(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 313
    goto :goto_18c

    .line 314
    :cond_139
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->T(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 317
    goto :goto_18c

    .line 318
    :cond_13d
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->v(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 321
    goto :goto_18c

    .line 322
    :cond_141
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->o()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 325
    goto :goto_18c

    .line 326
    :cond_145
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->E(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 329
    goto :goto_18c

    .line 330
    :cond_149
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->z(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 333
    goto :goto_18c

    .line 334
    :cond_14d
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->g(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 337
    goto :goto_18c

    .line 338
    :cond_151
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->h(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 341
    goto :goto_18c

    .line 342
    :cond_155
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->u()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 345
    goto :goto_18c

    .line 346
    :cond_159
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->t(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 349
    goto :goto_18c

    .line 350
    :cond_15d
    const/4 v0, 0x3

    .line 351
    if-lt v1, v0, :cond_16a

    .line 353
    if-lt v1, v4, :cond_166

    .line 355
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->C()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 358
    goto :goto_18c

    .line 359
    :cond_166
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 362
    goto :goto_18c

    .line 363
    :cond_16a
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->A(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 366
    goto :goto_18c

    .line 367
    :cond_16e
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->w(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 370
    goto :goto_18c

    .line 371
    :cond_172
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    move-result v1

    .line 379
    if-ne v1, v7, :cond_184

    .line 381
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 384
    move-result v0

    .line 385
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 388
    goto :goto_18c

    .line 389
    :cond_184
    new-instance v1, Ljava/lang/String;

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->y(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 397
    :goto_18c
    add-int/lit8 v0, v10, 0x1

    .line 399
    goto/16 :goto_9

    .line 401
    :cond_190
    :goto_190
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_192
    .packed-switch 0x43
        :pswitch_9d  #00000043
        :pswitch_98  #00000044
        :pswitch_8c  #00000045
    .end packed-switch

    .line 413
    :pswitch_data_19c
    .packed-switch 0x77
        :pswitch_87  #00000077
        :pswitch_cd  #00000078
        :pswitch_cd  #00000079
        :pswitch_7a  #0000007a
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 19
    const/16 v6, 0x41

    .line 21
    if-lt v4, v6, :cond_18

    .line 23
    if-le v4, v5, :cond_20

    .line 25
    :cond_18
    const/16 v7, 0x7a

    .line 27
    const/16 v8, 0x61

    .line 29
    if-lt v4, v8, :cond_32

    .line 31
    if-gt v4, v7, :cond_32

    .line 33
    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :goto_23
    add-int/lit8 v5, v2, 0x1

    .line 38
    if-ge v5, v3, :cond_65

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_65

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    move v2, v5

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    const/16 v4, 0x27

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    move v9, v1

    .line 57
    :goto_38
    if-ge v2, v3, :cond_65

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_52

    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 67
    if-ge v11, v3, :cond_4f

    .line 69
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_4f

    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    move v2, v11

    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    xor-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    if-nez v9, :cond_5f

    .line 85
    if-lt v10, v6, :cond_58

    .line 87
    if-le v10, v5, :cond_5c

    .line 89
    :cond_58
    if-lt v10, v8, :cond_5f

    .line 91
    if-gt v10, v7, :cond_5f

    .line 93
    :cond_5c
    add-int/lit8 v2, v2, -0x1

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_38

    .line 102
    :cond_65
    :goto_65
    aput v2, p1, v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
