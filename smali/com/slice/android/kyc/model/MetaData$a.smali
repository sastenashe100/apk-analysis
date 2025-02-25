# classes5.dex

.class public final Lcom/slice/android/kyc/model/MetaData$a;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/kyc/model/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/kyc/model/MetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/MetaData;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget-object v1, Lcom/slice/android/kyc/model/LoaderScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/slice/android/kyc/model/LoaderScreenConfig;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    sget-object v1, Lcom/slice/android/kyc/model/LoaderStatusApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    move-object v5, v1

    .line 44
    check-cast v5, Lcom/slice/android/kyc/model/LoaderStatusApiConfig;

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_35

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v1, Lcom/slice/android/kyc/model/VKYCConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    move-object v6, v1

    .line 61
    check-cast v6, Lcom/slice/android/kyc/model/VKYCConfig;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_46

    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object v1, Lcom/slice/android/kyc/model/VKYCConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    move-object v7, v1

    .line 78
    check-cast v7, Lcom/slice/android/kyc/model/VKYCConfig;

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_57

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    sget-object v1, Lcom/slice/android/kyc/model/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    move-object v8, v1

    .line 95
    check-cast v8, Lcom/slice/android/kyc/model/ScreenInfo;

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_68

    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    sget-object v1, Lcom/slice/android/kyc/model/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    move-object v9, v1

    .line 112
    check-cast v9, Lcom/slice/android/kyc/model/ScreenInfo;

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_79

    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    sget-object v1, Lcom/slice/android/kyc/model/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    :goto_7f
    move-object v10, v1

    .line 129
    check-cast v10, Lcom/slice/android/kyc/model/ScreenInfo;

    .line 131
    const-class v1, Lcom/slice/android/kyc/model/MetaData;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v11, v1

    .line 142
    check-cast v11, Llm/e;

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_97

    .line 150
    const/4 v13, 0x0

    .line 151
    goto :goto_af

    .line 152
    :cond_97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v1

    .line 156
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_a1
    if-eq v14, v1, :cond_af

    .line 164
    sget-object v15, Lcom/slice/android/kyc/model/AddressOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 175
    goto :goto_a1

    .line 176
    :cond_af
    :goto_af
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b7

    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    sget-object v1, Lcom/slice/android/kyc/model/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    :goto_bd
    check-cast v1, Lcom/slice/android/kyc/model/ApiConfig;

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_c7

    .line 198
    const/4 v14, 0x0

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    sget-object v14, Lcom/slice/android/kyc/model/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    :goto_cd
    check-cast v14, Lcom/slice/android/kyc/model/ApiConfig;

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_d7

    .line 214
    const/4 v15, 0x0

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    sget-object v15, Lcom/slice/android/kyc/model/ValidationCheckListDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 221
    move-result-object v15

    .line 222
    :goto_dd
    check-cast v15, Lcom/slice/android/kyc/model/ValidationCheckListDetails;

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    move-result v16

    .line 228
    if-nez v16, :cond_e7

    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    sget-object v2, Lcom/slice/android/kyc/model/AaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    :goto_ed
    move-object/from16 v17, v2

    .line 240
    check-cast v17, Lcom/slice/android/kyc/model/AaData;

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f9

    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    sget-object v2, Lcom/slice/android/kyc/model/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    :goto_ff
    move-object/from16 v18, v2

    .line 258
    check-cast v18, Lcom/slice/android/kyc/model/ApiConfig;

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10e

    .line 266
    move-object/from16 v20, v15

    .line 268
    const/16 v19, 0x0

    .line 270
    goto :goto_12e

    .line 271
    :cond_10e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result v2

    .line 275
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    move-object/from16 v20, v15

    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_11a
    if-eq v15, v2, :cond_12c

    .line 285
    move/from16 v19, v2

    .line 287
    sget-object v2, Lcom/slice/android/kyc/model/PLTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 298
    move/from16 v2, v19

    .line 300
    goto :goto_11a

    .line 301
    :cond_12c
    move-object/from16 v19, v12

    .line 303
    :goto_12e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_136

    .line 309
    const/4 v2, 0x0

    .line 310
    goto :goto_13c

    .line 311
    :cond_136
    sget-object v2, Lcom/slice/android/kyc/model/TransitionApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    :goto_13c
    move-object/from16 v21, v2

    .line 319
    check-cast v21, Lcom/slice/android/kyc/model/TransitionApiConfig;

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_148

    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    sget-object v2, Lcom/slice/android/kyc/model/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    :goto_14e
    move-object/from16 v22, v2

    .line 337
    check-cast v22, Lcom/slice/android/kyc/model/ApiConfig;

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_15a

    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    sget-object v2, Lcom/slice/android/kyc/model/LivenessSubmitApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    :goto_160
    move-object/from16 v23, v2

    .line 355
    check-cast v23, Lcom/slice/android/kyc/model/LivenessSubmitApiConfig;

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_16c

    .line 363
    const/4 v2, 0x0

    .line 364
    goto :goto_172

    .line 365
    :cond_16c
    sget-object v2, Lcom/slice/android/kyc/model/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    :goto_172
    move-object/from16 v24, v2

    .line 373
    check-cast v24, Lcom/slice/android/kyc/model/ApiConfig;

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_17e

    .line 381
    const/4 v2, 0x0

    .line 382
    goto :goto_184

    .line 383
    :cond_17e
    sget-object v2, Lcom/slice/android/kyc/model/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    :goto_184
    move-object/from16 v25, v2

    .line 391
    check-cast v25, Lcom/slice/android/kyc/model/ApiConfig;

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_190

    .line 399
    const/4 v2, 0x0

    .line 400
    goto :goto_196

    .line 401
    :cond_190
    sget-object v2, Lcom/slice/android/kyc/model/CreditScoreFailureScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    :goto_196
    move-object/from16 v27, v2

    .line 409
    check-cast v27, Lcom/slice/android/kyc/model/CreditScoreFailureScreen;

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1a2

    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_1a8

    .line 419
    :cond_1a2
    sget-object v2, Lcom/slice/android/kyc/model/CreditScoreFetchApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    :goto_1a8
    move-object/from16 v28, v2

    .line 427
    check-cast v28, Lcom/slice/android/kyc/model/CreditScoreFetchApiConfig;

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1b4

    .line 435
    const/4 v2, 0x0

    .line 436
    goto :goto_1ba

    .line 437
    :cond_1b4
    sget-object v2, Lcom/slice/android/kyc/model/CreditScoreRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    :goto_1ba
    move-object/from16 v26, v2

    .line 445
    check-cast v26, Lcom/slice/android/kyc/model/CreditScoreRange;

    .line 447
    new-instance v0, Lcom/slice/android/kyc/model/MetaData;

    .line 449
    move-object v2, v0

    .line 450
    move-object v12, v13

    .line 451
    move-object v13, v1

    .line 452
    move-object/from16 v15, v20

    .line 454
    move-object/from16 v16, v17

    .line 456
    move-object/from16 v17, v18

    .line 458
    move-object/from16 v18, v19

    .line 460
    move-object/from16 v19, v21

    .line 462
    move-object/from16 v20, v22

    .line 464
    move-object/from16 v21, v23

    .line 466
    move-object/from16 v22, v24

    .line 468
    move-object/from16 v23, v25

    .line 470
    move-object/from16 v24, v27

    .line 472
    move-object/from16 v25, v28

    .line 474
    invoke-direct/range {v2 .. v26}, Lcom/slice/android/kyc/model/MetaData;-><init>(Ljava/lang/String;Lcom/slice/android/kyc/model/LoaderScreenConfig;Lcom/slice/android/kyc/model/LoaderStatusApiConfig;Lcom/slice/android/kyc/model/VKYCConfig;Lcom/slice/android/kyc/model/VKYCConfig;Lcom/slice/android/kyc/model/ScreenInfo;Lcom/slice/android/kyc/model/ScreenInfo;Lcom/slice/android/kyc/model/ScreenInfo;Llm/e;Ljava/util/List;Lcom/slice/android/kyc/model/ApiConfig;Lcom/slice/android/kyc/model/ApiConfig;Lcom/slice/android/kyc/model/ValidationCheckListDetails;Lcom/slice/android/kyc/model/AaData;Lcom/slice/android/kyc/model/ApiConfig;Ljava/util/ArrayList;Lcom/slice/android/kyc/model/TransitionApiConfig;Lcom/slice/android/kyc/model/ApiConfig;Lcom/slice/android/kyc/model/LivenessSubmitApiConfig;Lcom/slice/android/kyc/model/ApiConfig;Lcom/slice/android/kyc/model/ApiConfig;Lcom/slice/android/kyc/model/CreditScoreFailureScreen;Lcom/slice/android/kyc/model/CreditScoreFetchApiConfig;Lcom/slice/android/kyc/model/CreditScoreRange;)V

    .line 477
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/kyc/model/MetaData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/kyc/model/MetaData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/MetaData$a;->a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/MetaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/MetaData$a;->b(I)[Lcom/slice/android/kyc/model/MetaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
