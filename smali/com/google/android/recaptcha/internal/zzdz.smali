# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzdz;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_43

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_17

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v5

    .line 31
    aget-object p3, p3, v4

    .line 33
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    instance-of v5, p3, Ljava/lang/Object;

    .line 39
    if-eq v4, v5, :cond_29

    .line 41
    move-object p3, v3

    .line 42
    :cond_29
    if-eqz p3, :cond_37

    .line 44
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzdz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 58
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 64
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 74
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_34c

    .line 29
    :cond_1c
    instance-of v1, p1, Ljava/lang/Short;

    .line 31
    if-eqz v1, :cond_38

    .line 33
    instance-of v2, p2, Ljava/lang/Short;

    .line 35
    if-eqz v2, :cond_38

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 48
    move-result p2

    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-short p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_34c

    .line 57
    :cond_38
    instance-of v2, p1, Ljava/lang/Integer;

    .line 59
    if-eqz v2, :cond_53

    .line 61
    instance-of v3, p2, Ljava/lang/Integer;

    .line 63
    if-eqz v3, :cond_53

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p1

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_34c

    .line 84
    :cond_53
    instance-of v3, p1, Ljava/lang/Long;

    .line 86
    if-eqz v3, :cond_6e

    .line 88
    instance-of v4, p2, Ljava/lang/Long;

    .line 90
    if-eqz v4, :cond_6e

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide p1

    .line 104
    xor-long/2addr p1, v0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_34c

    .line 111
    :cond_6e
    instance-of v4, p1, Ljava/lang/String;

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_ce

    .line 116
    instance-of v4, p2, Ljava/lang/Byte;

    .line 118
    if-eqz v4, :cond_a2

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 122
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    array-length v1, p1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    :goto_85
    if-ge v5, v1, :cond_9c

    .line 136
    aget-byte v2, p1, v5

    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 144
    move-result v3

    .line 145
    xor-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_85

    .line 157
    :cond_9c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_34c

    .line 163
    :cond_a2
    instance-of v4, p2, Ljava/lang/Integer;

    .line 165
    if-eqz v4, :cond_ce

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    array-length v1, p1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    :goto_b2
    if-ge v5, v1, :cond_c8

    .line 181
    aget-char v2, p1, v5

    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v3

    .line 190
    xor-int/2addr v2, v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto :goto_b2

    .line 201
    :cond_c8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_34c

    .line 207
    :cond_ce
    if-eqz v0, :cond_fc

    .line 209
    instance-of v0, p2, [B

    .line 211
    if-eqz v0, :cond_fc

    .line 213
    check-cast p2, [B

    .line 215
    array-length v0, p2

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    move v2, v5

    .line 222
    :goto_dd
    if-ge v2, v0, :cond_f4

    .line 224
    aget-byte v3, p2, v2

    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Ljava/lang/Number;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 232
    move-result v4

    .line 233
    xor-int/2addr v3, v4

    .line 234
    int-to-byte v3, v3

    .line 235
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_dd

    .line 245
    :cond_f4
    new-array p1, v5, [Ljava/lang/Byte;

    .line 247
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_34c

    .line 253
    :cond_fc
    if-eqz v1, :cond_12a

    .line 255
    instance-of v0, p2, [S

    .line 257
    if-eqz v0, :cond_12a

    .line 259
    check-cast p2, [S

    .line 261
    array-length v0, p2

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    move v2, v5

    .line 268
    :goto_10b
    if-ge v2, v0, :cond_122

    .line 270
    aget-short v3, p2, v2

    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 278
    move-result v4

    .line 279
    xor-int/2addr v3, v4

    .line 280
    int-to-short v3, v3

    .line 281
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_10b

    .line 291
    :cond_122
    new-array p1, v5, [Ljava/lang/Short;

    .line 293
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_34c

    .line 299
    :cond_12a
    if-eqz v2, :cond_157

    .line 301
    instance-of v0, p2, [I

    .line 303
    if-eqz v0, :cond_157

    .line 305
    check-cast p2, [I

    .line 307
    array-length v0, p2

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    move v2, v5

    .line 314
    :goto_139
    if-ge v2, v0, :cond_14f

    .line 316
    aget v3, p2, v2

    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Ljava/lang/Number;

    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v4

    .line 325
    xor-int/2addr v3, v4

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 335
    goto :goto_139

    .line 336
    :cond_14f
    new-array p1, v5, [Ljava/lang/Integer;

    .line 338
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    goto/16 :goto_34c

    .line 344
    :cond_157
    if-eqz v3, :cond_184

    .line 346
    instance-of v0, p2, [J

    .line 348
    if-eqz v0, :cond_184

    .line 350
    check-cast p2, [J

    .line 352
    array-length v0, p2

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    move v2, v5

    .line 359
    :goto_166
    if-ge v2, v0, :cond_17c

    .line 361
    aget-wide v3, p2, v2

    .line 363
    move-object v6, p1

    .line 364
    check-cast v6, Ljava/lang/Number;

    .line 366
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 369
    move-result-wide v6

    .line 370
    xor-long/2addr v3, v6

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 380
    goto :goto_166

    .line 381
    :cond_17c
    new-array p1, v5, [Ljava/lang/Long;

    .line 383
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    goto/16 :goto_34c

    .line 389
    :cond_184
    instance-of v0, p1, [B

    .line 391
    if-eqz v0, :cond_1b4

    .line 393
    instance-of v1, p2, Ljava/lang/Byte;

    .line 395
    if-eqz v1, :cond_1b4

    .line 397
    check-cast p1, [B

    .line 399
    array-length v0, p1

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    move v2, v5

    .line 406
    :goto_195
    if-ge v2, v0, :cond_1ac

    .line 408
    aget-byte v3, p1, v2

    .line 410
    move-object v4, p2

    .line 411
    check-cast v4, Ljava/lang/Number;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 416
    move-result v4

    .line 417
    xor-int/2addr v3, v4

    .line 418
    int-to-byte v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 428
    goto :goto_195

    .line 429
    :cond_1ac
    new-array p1, v5, [Ljava/lang/Byte;

    .line 431
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_34c

    .line 437
    :cond_1b4
    instance-of v1, p1, [S

    .line 439
    if-eqz v1, :cond_1e4

    .line 441
    instance-of v2, p2, Ljava/lang/Short;

    .line 443
    if-eqz v2, :cond_1e4

    .line 445
    check-cast p1, [S

    .line 447
    array-length v0, p1

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    move v2, v5

    .line 454
    :goto_1c5
    if-ge v2, v0, :cond_1dc

    .line 456
    aget-short v3, p1, v2

    .line 458
    move-object v4, p2

    .line 459
    check-cast v4, Ljava/lang/Number;

    .line 461
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 464
    move-result v4

    .line 465
    xor-int/2addr v3, v4

    .line 466
    int-to-short v3, v3

    .line 467
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 476
    goto :goto_1c5

    .line 477
    :cond_1dc
    new-array p1, v5, [Ljava/lang/Short;

    .line 479
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    goto/16 :goto_34c

    .line 485
    :cond_1e4
    instance-of v2, p1, [I

    .line 487
    if-eqz v2, :cond_213

    .line 489
    instance-of v3, p2, Ljava/lang/Integer;

    .line 491
    if-eqz v3, :cond_213

    .line 493
    check-cast p1, [I

    .line 495
    array-length v0, p1

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    move v2, v5

    .line 502
    :goto_1f5
    if-ge v2, v0, :cond_20b

    .line 504
    aget v3, p1, v2

    .line 506
    move-object v4, p2

    .line 507
    check-cast v4, Ljava/lang/Number;

    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 512
    move-result v4

    .line 513
    xor-int/2addr v3, v4

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 523
    goto :goto_1f5

    .line 524
    :cond_20b
    new-array p1, v5, [Ljava/lang/Integer;

    .line 526
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    move-result-object p1

    .line 530
    goto/16 :goto_34c

    .line 532
    :cond_213
    instance-of v3, p1, [J

    .line 534
    if-eqz v3, :cond_242

    .line 536
    instance-of v4, p2, Ljava/lang/Long;

    .line 538
    if-eqz v4, :cond_242

    .line 540
    check-cast p1, [J

    .line 542
    array-length v0, p1

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    move v2, v5

    .line 549
    :goto_224
    if-ge v2, v0, :cond_23a

    .line 551
    aget-wide v3, p1, v2

    .line 553
    move-object v6, p2

    .line 554
    check-cast v6, Ljava/lang/Number;

    .line 556
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 559
    move-result-wide v6

    .line 560
    xor-long/2addr v3, v6

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 570
    goto :goto_224

    .line 571
    :cond_23a
    new-array p1, v5, [Ljava/lang/Long;

    .line 573
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 576
    move-result-object p1

    .line 577
    goto/16 :goto_34c

    .line 579
    :cond_242
    const/16 v4, 0xa

    .line 581
    if-eqz v0, :cond_287

    .line 583
    instance-of v0, p2, [B

    .line 585
    if-eqz v0, :cond_287

    .line 587
    check-cast p1, [B

    .line 589
    array-length v0, p1

    .line 590
    check-cast p2, [B

    .line 592
    array-length v1, p2

    .line 593
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 596
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 605
    move-result v2

    .line 606
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v0

    .line 613
    :goto_264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_27f

    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 622
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 625
    move-result v2

    .line 626
    aget-byte v3, p1, v2

    .line 628
    aget-byte v2, p2, v2

    .line 630
    xor-int/2addr v2, v3

    .line 631
    int-to-byte v2, v2

    .line 632
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 639
    goto :goto_264

    .line 640
    :cond_27f
    new-array p1, v5, [Ljava/lang/Byte;

    .line 642
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 645
    move-result-object p1

    .line 646
    goto/16 :goto_34c

    .line 648
    :cond_287
    if-eqz v1, :cond_2ca

    .line 650
    instance-of v0, p2, [S

    .line 652
    if-eqz v0, :cond_2ca

    .line 654
    check-cast p1, [S

    .line 656
    array-length v0, p1

    .line 657
    check-cast p2, [S

    .line 659
    array-length v1, p2

    .line 660
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 663
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Ljava/util/ArrayList;

    .line 669
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 672
    move-result v2

    .line 673
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v0

    .line 680
    :goto_2a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_2c2

    .line 686
    move-object v2, v0

    .line 687
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 689
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 692
    move-result v2

    .line 693
    aget-short v3, p1, v2

    .line 695
    aget-short v2, p2, v2

    .line 697
    xor-int/2addr v2, v3

    .line 698
    int-to-short v2, v2

    .line 699
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    goto :goto_2a7

    .line 707
    :cond_2c2
    new-array p1, v5, [Ljava/lang/Short;

    .line 709
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    move-result-object p1

    .line 713
    goto/16 :goto_34c

    .line 715
    :cond_2ca
    if-eqz v2, :cond_30b

    .line 717
    instance-of v0, p2, [I

    .line 719
    if-eqz v0, :cond_30b

    .line 721
    check-cast p1, [I

    .line 723
    array-length v0, p1

    .line 724
    check-cast p2, [I

    .line 726
    array-length v1, p2

    .line 727
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 730
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 733
    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 736
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 739
    move-result v2

    .line 740
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v0

    .line 747
    :goto_2ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_304

    .line 753
    move-object v2, v0

    .line 754
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 756
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 759
    move-result v2

    .line 760
    aget v3, p1, v2

    .line 762
    aget v2, p2, v2

    .line 764
    xor-int/2addr v2, v3

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 772
    goto :goto_2ea

    .line 773
    :cond_304
    new-array p1, v5, [Ljava/lang/Integer;

    .line 775
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    move-result-object p1

    .line 779
    goto :goto_34c

    .line 780
    :cond_30b
    if-eqz v3, :cond_34d

    .line 782
    instance-of v0, p2, [J

    .line 784
    if-eqz v0, :cond_34d

    .line 786
    check-cast p1, [J

    .line 788
    array-length v0, p1

    .line 789
    check-cast p2, [J

    .line 791
    array-length v1, p2

    .line 792
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 795
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Ljava/util/ArrayList;

    .line 801
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 804
    move-result v2

    .line 805
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v0

    .line 812
    :goto_32b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_346

    .line 818
    move-object v2, v0

    .line 819
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 821
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 824
    move-result v2

    .line 825
    aget-wide v3, p1, v2

    .line 827
    aget-wide v6, p2, v2

    .line 829
    xor-long v2, v3, v6

    .line 831
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 838
    goto :goto_32b

    .line 839
    :cond_346
    new-array p1, v5, [Ljava/lang/Long;

    .line 841
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 844
    move-result-object p1

    .line 845
    :goto_34c
    return-object p1

    .line 846
    :cond_34d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 848
    const/4 p2, 0x5

    .line 849
    const/4 v0, 0x0

    .line 850
    const/4 v1, 0x4

    .line 851
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 854
    throw p1
.end method
