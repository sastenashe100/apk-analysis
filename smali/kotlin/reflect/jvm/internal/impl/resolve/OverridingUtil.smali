# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field private static final DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field private static final EXTERNAL_CONDITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customSubtype:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field private final kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 25

    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0x2d

    .line 5
    const/16 v2, 0x2c

    .line 7
    const/16 v3, 0x67

    .line 9
    const/16 v4, 0x62

    .line 11
    const/16 v5, 0x5f

    .line 13
    const/16 v6, 0x15

    .line 15
    const/16 v7, 0x10

    .line 17
    const/16 v8, 0xc

    .line 19
    const/16 v9, 0xb

    .line 21
    if-eq v0, v9, :cond_35

    .line 23
    if-eq v0, v8, :cond_35

    .line 25
    if-eq v0, v7, :cond_35

    .line 27
    if-eq v0, v6, :cond_35

    .line 29
    if-eq v0, v5, :cond_35

    .line 31
    if-eq v0, v4, :cond_35

    .line 33
    if-eq v0, v3, :cond_35

    .line 35
    if-eq v0, v2, :cond_35

    .line 37
    if-eq v0, v1, :cond_35

    .line 39
    packed-switch v0, :pswitch_data_27e

    .line 42
    packed-switch v0, :pswitch_data_28e

    .line 45
    packed-switch v0, :pswitch_data_2a2

    .line 48
    packed-switch v0, :pswitch_data_2b0

    .line 51
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :pswitch_35  #0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x50, 0x51, 0x52, 0x53, 0x54, 0x5a, 0x5b, 0x5c
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 56
    :goto_37
    const/4 v11, 0x2

    .line 57
    if-eq v0, v9, :cond_58

    .line 59
    if-eq v0, v8, :cond_58

    .line 61
    if-eq v0, v7, :cond_58

    .line 63
    if-eq v0, v6, :cond_58

    .line 65
    if-eq v0, v5, :cond_58

    .line 67
    if-eq v0, v4, :cond_58

    .line 69
    if-eq v0, v3, :cond_58

    .line 71
    if-eq v0, v2, :cond_58

    .line 73
    if-eq v0, v1, :cond_58

    .line 75
    packed-switch v0, :pswitch_data_2ba

    .line 78
    packed-switch v0, :pswitch_data_2ca

    .line 81
    packed-switch v0, :pswitch_data_2de

    .line 84
    packed-switch v0, :pswitch_data_2ec

    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :pswitch_58  #0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x50, 0x51, 0x52, 0x53, 0x54, 0x5a, 0x5b, 0x5c
    move v12, v11

    .line 90
    :goto_59
    new-array v12, v12, [Ljava/lang/Object;

    .line 92
    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_2f6

    .line 98
    :pswitch_61  #0x3, 0x6
    const-string v15, "kotlinTypeRefiner"

    .line 100
    aput-object v15, v12, v14

    .line 102
    goto/16 :goto_159

    .line 104
    :pswitch_67  #0x6b, 0x6c
    const-string v15, "memberDescriptor"

    .line 106
    aput-object v15, v12, v14

    .line 108
    goto/16 :goto_159

    .line 110
    :pswitch_6d  #0x66
    const-string v15, "onConflict"

    .line 112
    aput-object v15, v12, v14

    .line 114
    goto/16 :goto_159

    .line 116
    :pswitch_73  #0x64, 0x69
    const-string v15, "extractFrom"

    .line 118
    aput-object v15, v12, v14

    .line 120
    goto/16 :goto_159

    .line 122
    :pswitch_79  #0x63, 0x68
    const-string v15, "overrider"

    .line 124
    aput-object v15, v12, v14

    .line 126
    goto/16 :goto_159

    .line 128
    :pswitch_7f  #0x61
    const-string v15, "toFilter"

    .line 130
    aput-object v15, v12, v14

    .line 132
    goto/16 :goto_159

    .line 134
    :pswitch_85  #0x5e
    const-string v15, "classModality"

    .line 136
    aput-object v15, v12, v14

    .line 138
    goto/16 :goto_159

    .line 140
    :pswitch_8b  #0x4f, 0x65
    const-string v15, "descriptorByHandle"

    .line 142
    aput-object v15, v12, v14

    .line 144
    goto/16 :goto_159

    .line 146
    :pswitch_91  #0x4e, 0x55
    const-string v15, "overridables"

    .line 148
    aput-object v15, v12, v14

    .line 150
    goto/16 :goto_159

    .line 152
    :pswitch_97  #0x4c
    const-string v15, "bReturnType"

    .line 154
    aput-object v15, v12, v14

    .line 156
    goto/16 :goto_159

    .line 158
    :pswitch_9d  #0x4a
    const-string v15, "aReturnType"

    .line 160
    aput-object v15, v12, v14

    .line 162
    goto/16 :goto_159

    .line 164
    :pswitch_a3  #0x48, 0x58, 0x5d, 0x6d
    const-string v15, "descriptors"

    .line 166
    aput-object v15, v12, v14

    .line 168
    goto/16 :goto_159

    .line 170
    :pswitch_a9  #0x47
    const-string v15, "candidate"

    .line 172
    aput-object v15, v12, v14

    .line 174
    goto/16 :goto_159

    .line 176
    :pswitch_af  #0x44, 0x46, 0x4b
    const-string v15, "b"

    .line 178
    aput-object v15, v12, v14

    .line 180
    goto/16 :goto_159

    .line 182
    :pswitch_b5  #0x43, 0x45, 0x49
    const-string v15, "a"

    .line 184
    aput-object v15, v12, v14

    .line 186
    goto/16 :goto_159

    .line 188
    :pswitch_bb  #0x3f, 0x41
    const-string v15, "notOverridden"

    .line 190
    aput-object v15, v12, v14

    .line 192
    goto/16 :goto_159

    .line 194
    :pswitch_c1  #0x3c
    const-string v15, "descriptorsFromSuper"

    .line 196
    aput-object v15, v12, v14

    .line 198
    goto/16 :goto_159

    .line 200
    :pswitch_c7  #0x3b
    const-string v15, "fromCurrent"

    .line 202
    aput-object v15, v12, v14

    .line 204
    goto/16 :goto_159

    .line 206
    :pswitch_cd  #0x3a
    const-string v15, "fromSuper"

    .line 208
    aput-object v15, v12, v14

    .line 210
    goto/16 :goto_159

    .line 212
    :pswitch_d3  #0x39
    const-string v15, "overriding"

    .line 214
    aput-object v15, v12, v14

    .line 216
    goto/16 :goto_159

    .line 218
    :pswitch_d9  #0x38, 0x3e, 0x42, 0x57, 0x6a
    const-string v15, "strategy"

    .line 220
    aput-object v15, v12, v14

    .line 222
    goto/16 :goto_159

    .line 224
    :pswitch_df  #0x37, 0x3d, 0x40, 0x56, 0x59, 0x60
    const-string v15, "current"

    .line 226
    aput-object v15, v12, v14

    .line 228
    goto/16 :goto_159

    .line 230
    :pswitch_e5  #0x36
    const-string v15, "membersFromCurrent"

    .line 232
    aput-object v15, v12, v14

    .line 234
    goto/16 :goto_159

    .line 236
    :pswitch_eb  #0x35
    const-string v15, "membersFromSupertypes"

    .line 238
    aput-object v15, v12, v14

    .line 240
    goto/16 :goto_159

    .line 242
    :pswitch_f1  #0x34
    const-string v15, "name"

    .line 244
    aput-object v15, v12, v14

    .line 246
    goto/16 :goto_159

    .line 248
    :pswitch_f7  #0x32
    const-string v15, "subTypeParameter"

    .line 250
    aput-object v15, v12, v14

    .line 252
    goto/16 :goto_159

    .line 254
    :pswitch_fd  #0x31
    const-string v15, "superTypeParameter"

    .line 256
    aput-object v15, v12, v14

    .line 258
    goto :goto_159

    .line 259
    :pswitch_102  #0x30, 0x33, 0x4d
    const-string v15, "typeCheckerState"

    .line 261
    aput-object v15, v12, v14

    .line 263
    goto :goto_159

    .line 264
    :pswitch_107  #0x2f
    const-string v15, "typeInSub"

    .line 266
    aput-object v15, v12, v14

    .line 268
    goto :goto_159

    .line 269
    :pswitch_10c  #0x2e
    const-string v15, "typeInSuper"

    .line 271
    aput-object v15, v12, v14

    .line 273
    goto :goto_159

    .line 274
    :pswitch_111  #0x2b
    const-string v15, "secondParameters"

    .line 276
    aput-object v15, v12, v14

    .line 278
    goto :goto_159

    .line 279
    :pswitch_116  #0x2a
    const-string v15, "firstParameters"

    .line 281
    aput-object v15, v12, v14

    .line 283
    goto :goto_159

    .line 284
    :pswitch_11b  #0x14, 0x17, 0x1f, 0x29
    const-string v15, "subDescriptor"

    .line 286
    aput-object v15, v12, v14

    .line 288
    goto :goto_159

    .line 289
    :pswitch_120  #0x13, 0x16, 0x1e, 0x28
    const-string v15, "superDescriptor"

    .line 291
    aput-object v15, v12, v14

    .line 293
    goto :goto_159

    .line 294
    :pswitch_125  #0x12
    const-string v15, "result"

    .line 296
    aput-object v15, v12, v14

    .line 298
    goto :goto_159

    .line 299
    :pswitch_12a  #0xf, 0x11
    const-string v15, "descriptor"

    .line 301
    aput-object v15, v12, v14

    .line 303
    goto :goto_159

    .line 304
    :pswitch_12f  #0xe
    const-string v15, "g"

    .line 306
    aput-object v15, v12, v14

    .line 308
    goto :goto_159

    .line 309
    :pswitch_134  #0xd
    const-string v15, "f"

    .line 311
    aput-object v15, v12, v14

    .line 313
    goto :goto_159

    .line 314
    :pswitch_139  #0xb, 0xc, 0x10, 0x15, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x2c, 0x2d, 0x50, 0x51, 0x52, 0x53, 0x54, 0x5a, 0x5b, 0x5c, 0x5f, 0x62, 0x67
    aput-object v13, v12, v14

    .line 316
    goto :goto_159

    .line 317
    :pswitch_13c  #0xa
    const-string v15, "transformFirst"

    .line 319
    aput-object v15, v12, v14

    .line 321
    goto :goto_159

    .line 322
    :pswitch_141  #0x8, 0x9
    const-string v15, "candidateSet"

    .line 324
    aput-object v15, v12, v14

    .line 326
    goto :goto_159

    .line 327
    :pswitch_146  #0x5
    const-string v15, "axioms"

    .line 329
    aput-object v15, v12, v14

    .line 331
    goto :goto_159

    .line 332
    :pswitch_14b  #0x4
    const-string v15, "equalityAxioms"

    .line 334
    aput-object v15, v12, v14

    .line 336
    goto :goto_159

    .line 337
    :pswitch_150  #0x2
    const-string v15, "customSubtype"

    .line 339
    aput-object v15, v12, v14

    .line 341
    goto :goto_159

    .line 342
    :pswitch_155  #0x1, 0x7
    const-string v15, "kotlinTypePreparator"

    .line 344
    aput-object v15, v12, v14

    .line 346
    :goto_159
    const-string v14, "getOverriddenDeclarations"

    .line 348
    const-string v15, "isOverridableBy"

    .line 350
    const-string v16, "isOverridableByWithoutExternalConditions"

    .line 352
    const-string v17, "createTypeCheckerState"

    .line 354
    const-string v18, "selectMostSpecificMember"

    .line 356
    const-string v19, "determineModalityForFakeOverride"

    .line 358
    const-string v20, "getMinimalModality"

    .line 360
    const-string v21, "filterVisibleFakeOverrides"

    .line 362
    const-string v22, "extractMembersOverridableInBothWays"

    .line 364
    const/16 v23, 0x1

    .line 366
    if-eq v0, v9, :cond_1a9

    .line 368
    if-eq v0, v8, :cond_1a9

    .line 370
    if-eq v0, v7, :cond_1a6

    .line 372
    if-eq v0, v6, :cond_1a3

    .line 374
    if-eq v0, v5, :cond_1a0

    .line 376
    if-eq v0, v4, :cond_19d

    .line 378
    if-eq v0, v3, :cond_19a

    .line 380
    if-eq v0, v2, :cond_197

    .line 382
    if-eq v0, v1, :cond_197

    .line 384
    packed-switch v0, :pswitch_data_3d4

    .line 387
    packed-switch v0, :pswitch_data_3e4

    .line 390
    packed-switch v0, :pswitch_data_3f8

    .line 393
    packed-switch v0, :pswitch_data_406

    .line 396
    aput-object v13, v12, v23

    .line 398
    goto :goto_1ad

    .line 399
    :pswitch_18e  #0x5a, 0x5b, 0x5c
    aput-object v19, v12, v23

    .line 401
    goto :goto_1ad

    .line 402
    :pswitch_191  #0x50, 0x51, 0x52, 0x53, 0x54
    aput-object v18, v12, v23

    .line 404
    goto :goto_1ad

    .line 405
    :pswitch_194  #0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
    aput-object v16, v12, v23

    .line 407
    goto :goto_1ad

    .line 408
    :cond_197
    aput-object v17, v12, v23

    .line 410
    goto :goto_1ad

    .line 411
    :cond_19a
    aput-object v22, v12, v23

    .line 413
    goto :goto_1ad

    .line 414
    :cond_19d
    aput-object v21, v12, v23

    .line 416
    goto :goto_1ad

    .line 417
    :cond_1a0
    aput-object v20, v12, v23

    .line 419
    goto :goto_1ad

    .line 420
    :cond_1a3
    :pswitch_1a3  #0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    aput-object v15, v12, v23

    .line 422
    goto :goto_1ad

    .line 423
    :cond_1a6
    aput-object v14, v12, v23

    .line 425
    goto :goto_1ad

    .line 426
    :cond_1a9
    const-string v13, "filterOverrides"

    .line 428
    aput-object v13, v12, v23

    .line 430
    :goto_1ad
    packed-switch v0, :pswitch_data_410

    .line 433
    const-string v13, "createWithTypeRefiner"

    .line 435
    aput-object v13, v12, v11

    .line 437
    goto/16 :goto_24f

    .line 439
    :pswitch_1b6  #0x6d
    const-string v13, "findMaxVisibility"

    .line 441
    aput-object v13, v12, v11

    .line 443
    goto/16 :goto_24f

    .line 445
    :pswitch_1bc  #0x6c
    const-string v13, "computeVisibilityToInherit"

    .line 447
    aput-object v13, v12, v11

    .line 449
    goto/16 :goto_24f

    .line 451
    :pswitch_1c2  #0x6b
    const-string v13, "resolveUnknownVisibilityForMember"

    .line 453
    aput-object v13, v12, v11

    .line 455
    goto/16 :goto_24f

    .line 457
    :pswitch_1c8  #0x63, 0x64, 0x65, 0x66, 0x68, 0x69, 0x6a
    aput-object v22, v12, v11

    .line 459
    goto/16 :goto_24f

    .line 461
    :pswitch_1cc  #0x60, 0x61
    aput-object v21, v12, v11

    .line 463
    goto/16 :goto_24f

    .line 465
    :pswitch_1d0  #0x5d, 0x5e
    aput-object v20, v12, v11

    .line 467
    goto/16 :goto_24f

    .line 469
    :pswitch_1d4  #0x58, 0x59
    aput-object v19, v12, v11

    .line 471
    goto/16 :goto_24f

    .line 473
    :pswitch_1d8  #0x55, 0x56, 0x57
    const-string v13, "createAndBindFakeOverride"

    .line 475
    aput-object v13, v12, v11

    .line 477
    goto/16 :goto_24f

    .line 479
    :pswitch_1de  #0x4e, 0x4f
    aput-object v18, v12, v11

    .line 481
    goto/16 :goto_24f

    .line 483
    :pswitch_1e2  #0x49, 0x4a, 0x4b, 0x4c, 0x4d
    const-string v13, "isReturnTypeMoreSpecific"

    .line 485
    aput-object v13, v12, v11

    .line 487
    goto/16 :goto_24f

    .line 489
    :pswitch_1e8  #0x47, 0x48
    const-string v13, "isMoreSpecificThenAllOf"

    .line 491
    aput-object v13, v12, v11

    .line 493
    goto/16 :goto_24f

    .line 495
    :pswitch_1ee  #0x45, 0x46
    const-string v13, "isVisibilityMoreSpecific"

    .line 497
    aput-object v13, v12, v11

    .line 499
    goto/16 :goto_24f

    .line 501
    :pswitch_1f4  #0x43, 0x44
    const-string v13, "isMoreSpecific"

    .line 503
    aput-object v13, v12, v11

    .line 505
    goto :goto_24f

    .line 506
    :pswitch_1f9  #0x40, 0x41, 0x42
    const-string v13, "createAndBindFakeOverrides"

    .line 508
    aput-object v13, v12, v11

    .line 510
    goto :goto_24f

    .line 511
    :pswitch_1fe  #0x3f
    const-string v13, "allHasSameContainingDeclaration"

    .line 513
    aput-object v13, v12, v11

    .line 515
    goto :goto_24f

    .line 516
    :pswitch_203  #0x3b, 0x3c, 0x3d, 0x3e
    const-string v13, "extractAndBindOverridesForMember"

    .line 518
    aput-object v13, v12, v11

    .line 520
    goto :goto_24f

    .line 521
    :pswitch_208  #0x39, 0x3a
    const-string v13, "isVisibleForOverride"

    .line 523
    aput-object v13, v12, v11

    .line 525
    goto :goto_24f

    .line 526
    :pswitch_20d  #0x34, 0x35, 0x36, 0x37, 0x38
    const-string v13, "generateOverridesInFunctionGroup"

    .line 528
    aput-object v13, v12, v11

    .line 530
    goto :goto_24f

    .line 531
    :pswitch_212  #0x31, 0x32, 0x33
    const-string v13, "areTypeParametersEquivalent"

    .line 533
    aput-object v13, v12, v11

    .line 535
    goto :goto_24f

    .line 536
    :pswitch_217  #0x2e, 0x2f, 0x30
    const-string v13, "areTypesEquivalent"

    .line 538
    aput-object v13, v12, v11

    .line 540
    goto :goto_24f

    .line 541
    :pswitch_21c  #0x2a, 0x2b
    aput-object v17, v12, v11

    .line 543
    goto :goto_24f

    .line 544
    :pswitch_21f  #0x28, 0x29
    const-string v13, "getBasicOverridabilityProblem"

    .line 546
    aput-object v13, v12, v11

    .line 548
    goto :goto_24f

    .line 549
    :pswitch_224  #0x1e, 0x1f
    aput-object v16, v12, v11

    .line 551
    goto :goto_24f

    .line 552
    :pswitch_227  #0x13, 0x14, 0x16, 0x17
    aput-object v15, v12, v11

    .line 554
    goto :goto_24f

    .line 555
    :pswitch_22a  #0x11, 0x12
    const-string v13, "collectOverriddenDeclarations"

    .line 557
    aput-object v13, v12, v11

    .line 559
    goto :goto_24f

    .line 560
    :pswitch_22f  #0xf
    aput-object v14, v12, v11

    .line 562
    goto :goto_24f

    .line 563
    :pswitch_232  #0xd, 0xe
    const-string v13, "overrides"

    .line 565
    aput-object v13, v12, v11

    .line 567
    goto :goto_24f

    .line 568
    :pswitch_237  #0x9, 0xa
    const-string v13, "filterOverrides"

    .line 570
    aput-object v13, v12, v11

    .line 572
    goto :goto_24f

    .line 573
    :pswitch_23c  #0x8
    const-string v13, "filterOutOverridden"

    .line 575
    aput-object v13, v12, v11

    .line 577
    goto :goto_24f

    .line 578
    :pswitch_241  #0x5, 0x6, 0x7
    const-string v13, "<init>"

    .line 580
    aput-object v13, v12, v11

    .line 582
    goto :goto_24f

    .line 583
    :pswitch_246  #0x3, 0x4
    const-string v13, "create"

    .line 585
    aput-object v13, v12, v11

    .line 587
    goto :goto_24f

    .line 588
    :pswitch_24b  #0x1, 0x2
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    .line 590
    aput-object v13, v12, v11

    .line 592
    :goto_24f
    :pswitch_24f  #0xb, 0xc, 0x10, 0x15, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x2c, 0x2d, 0x50, 0x51, 0x52, 0x53, 0x54, 0x5a, 0x5b, 0x5c, 0x5f, 0x62, 0x67
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object v10

    .line 596
    if-eq v0, v9, :cond_277

    .line 598
    if-eq v0, v8, :cond_277

    .line 600
    if-eq v0, v7, :cond_277

    .line 602
    if-eq v0, v6, :cond_277

    .line 604
    if-eq v0, v5, :cond_277

    .line 606
    if-eq v0, v4, :cond_277

    .line 608
    if-eq v0, v3, :cond_277

    .line 610
    if-eq v0, v2, :cond_277

    .line 612
    if-eq v0, v1, :cond_277

    .line 614
    packed-switch v0, :pswitch_data_4ee

    .line 617
    packed-switch v0, :pswitch_data_4fe

    .line 620
    packed-switch v0, :pswitch_data_512

    .line 623
    packed-switch v0, :pswitch_data_520

    .line 626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    goto :goto_27c

    .line 632
    :cond_277
    :pswitch_277  #0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x50, 0x51, 0x52, 0x53, 0x54, 0x5a, 0x5b, 0x5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 634
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    :goto_27c
    throw v0

    .line 638
    nop

    .line 639
    :pswitch_data_27e
    .packed-switch 0x18
        :pswitch_35  #00000018
        :pswitch_35  #00000019
        :pswitch_35  #0000001a
        :pswitch_35  #0000001b
        :pswitch_35  #0000001c
        :pswitch_35  #0000001d
    .end packed-switch

    .line 655
    :pswitch_data_28e
    .packed-switch 0x20
        :pswitch_35  #00000020
        :pswitch_35  #00000021
        :pswitch_35  #00000022
        :pswitch_35  #00000023
        :pswitch_35  #00000024
        :pswitch_35  #00000025
        :pswitch_35  #00000026
        :pswitch_35  #00000027
    .end packed-switch

    .line 675
    :pswitch_data_2a2
    .packed-switch 0x50
        :pswitch_35  #00000050
        :pswitch_35  #00000051
        :pswitch_35  #00000052
        :pswitch_35  #00000053
        :pswitch_35  #00000054
    .end packed-switch

    .line 689
    :pswitch_data_2b0
    .packed-switch 0x5a
        :pswitch_35  #0000005a
        :pswitch_35  #0000005b
        :pswitch_35  #0000005c
    .end packed-switch

    .line 699
    :pswitch_data_2ba
    .packed-switch 0x18
        :pswitch_58  #00000018
        :pswitch_58  #00000019
        :pswitch_58  #0000001a
        :pswitch_58  #0000001b
        :pswitch_58  #0000001c
        :pswitch_58  #0000001d
    .end packed-switch

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x20
        :pswitch_58  #00000020
        :pswitch_58  #00000021
        :pswitch_58  #00000022
        :pswitch_58  #00000023
        :pswitch_58  #00000024
        :pswitch_58  #00000025
        :pswitch_58  #00000026
        :pswitch_58  #00000027
    .end packed-switch

    .line 735
    :pswitch_data_2de
    .packed-switch 0x50
        :pswitch_58  #00000050
        :pswitch_58  #00000051
        :pswitch_58  #00000052
        :pswitch_58  #00000053
        :pswitch_58  #00000054
    .end packed-switch

    .line 749
    :pswitch_data_2ec
    .packed-switch 0x5a
        :pswitch_58  #0000005a
        :pswitch_58  #0000005b
        :pswitch_58  #0000005c
    .end packed-switch

    .line 759
    :pswitch_data_2f6
    .packed-switch 0x1
        :pswitch_155  #00000001
        :pswitch_150  #00000002
        :pswitch_61  #00000003
        :pswitch_14b  #00000004
        :pswitch_146  #00000005
        :pswitch_61  #00000006
        :pswitch_155  #00000007
        :pswitch_141  #00000008
        :pswitch_141  #00000009
        :pswitch_13c  #0000000a
        :pswitch_139  #0000000b
        :pswitch_139  #0000000c
        :pswitch_134  #0000000d
        :pswitch_12f  #0000000e
        :pswitch_12a  #0000000f
        :pswitch_139  #00000010
        :pswitch_12a  #00000011
        :pswitch_125  #00000012
        :pswitch_120  #00000013
        :pswitch_11b  #00000014
        :pswitch_139  #00000015
        :pswitch_120  #00000016
        :pswitch_11b  #00000017
        :pswitch_139  #00000018
        :pswitch_139  #00000019
        :pswitch_139  #0000001a
        :pswitch_139  #0000001b
        :pswitch_139  #0000001c
        :pswitch_139  #0000001d
        :pswitch_120  #0000001e
        :pswitch_11b  #0000001f
        :pswitch_139  #00000020
        :pswitch_139  #00000021
        :pswitch_139  #00000022
        :pswitch_139  #00000023
        :pswitch_139  #00000024
        :pswitch_139  #00000025
        :pswitch_139  #00000026
        :pswitch_139  #00000027
        :pswitch_120  #00000028
        :pswitch_11b  #00000029
        :pswitch_116  #0000002a
        :pswitch_111  #0000002b
        :pswitch_139  #0000002c
        :pswitch_139  #0000002d
        :pswitch_10c  #0000002e
        :pswitch_107  #0000002f
        :pswitch_102  #00000030
        :pswitch_fd  #00000031
        :pswitch_f7  #00000032
        :pswitch_102  #00000033
        :pswitch_f1  #00000034
        :pswitch_eb  #00000035
        :pswitch_e5  #00000036
        :pswitch_df  #00000037
        :pswitch_d9  #00000038
        :pswitch_d3  #00000039
        :pswitch_cd  #0000003a
        :pswitch_c7  #0000003b
        :pswitch_c1  #0000003c
        :pswitch_df  #0000003d
        :pswitch_d9  #0000003e
        :pswitch_bb  #0000003f
        :pswitch_df  #00000040
        :pswitch_bb  #00000041
        :pswitch_d9  #00000042
        :pswitch_b5  #00000043
        :pswitch_af  #00000044
        :pswitch_b5  #00000045
        :pswitch_af  #00000046
        :pswitch_a9  #00000047
        :pswitch_a3  #00000048
        :pswitch_b5  #00000049
        :pswitch_9d  #0000004a
        :pswitch_af  #0000004b
        :pswitch_97  #0000004c
        :pswitch_102  #0000004d
        :pswitch_91  #0000004e
        :pswitch_8b  #0000004f
        :pswitch_139  #00000050
        :pswitch_139  #00000051
        :pswitch_139  #00000052
        :pswitch_139  #00000053
        :pswitch_139  #00000054
        :pswitch_91  #00000055
        :pswitch_df  #00000056
        :pswitch_d9  #00000057
        :pswitch_a3  #00000058
        :pswitch_df  #00000059
        :pswitch_139  #0000005a
        :pswitch_139  #0000005b
        :pswitch_139  #0000005c
        :pswitch_a3  #0000005d
        :pswitch_85  #0000005e
        :pswitch_139  #0000005f
        :pswitch_df  #00000060
        :pswitch_7f  #00000061
        :pswitch_139  #00000062
        :pswitch_79  #00000063
        :pswitch_73  #00000064
        :pswitch_8b  #00000065
        :pswitch_6d  #00000066
        :pswitch_139  #00000067
        :pswitch_79  #00000068
        :pswitch_73  #00000069
        :pswitch_d9  #0000006a
        :pswitch_67  #0000006b
        :pswitch_67  #0000006c
        :pswitch_a3  #0000006d
    .end packed-switch

    .line 981
    :pswitch_data_3d4
    .packed-switch 0x18
        :pswitch_1a3  #00000018
        :pswitch_1a3  #00000019
        :pswitch_1a3  #0000001a
        :pswitch_1a3  #0000001b
        :pswitch_1a3  #0000001c
        :pswitch_1a3  #0000001d
    .end packed-switch

    .line 997
    :pswitch_data_3e4
    .packed-switch 0x20
        :pswitch_194  #00000020
        :pswitch_194  #00000021
        :pswitch_194  #00000022
        :pswitch_194  #00000023
        :pswitch_194  #00000024
        :pswitch_194  #00000025
        :pswitch_194  #00000026
        :pswitch_194  #00000027
    .end packed-switch

    .line 1017
    :pswitch_data_3f8
    .packed-switch 0x50
        :pswitch_191  #00000050
        :pswitch_191  #00000051
        :pswitch_191  #00000052
        :pswitch_191  #00000053
        :pswitch_191  #00000054
    .end packed-switch

    .line 1031
    :pswitch_data_406
    .packed-switch 0x5a
        :pswitch_18e  #0000005a
        :pswitch_18e  #0000005b
        :pswitch_18e  #0000005c
    .end packed-switch

    .line 1041
    :pswitch_data_410
    .packed-switch 0x1
        :pswitch_24b  #00000001
        :pswitch_24b  #00000002
        :pswitch_246  #00000003
        :pswitch_246  #00000004
        :pswitch_241  #00000005
        :pswitch_241  #00000006
        :pswitch_241  #00000007
        :pswitch_23c  #00000008
        :pswitch_237  #00000009
        :pswitch_237  #0000000a
        :pswitch_24f  #0000000b
        :pswitch_24f  #0000000c
        :pswitch_232  #0000000d
        :pswitch_232  #0000000e
        :pswitch_22f  #0000000f
        :pswitch_24f  #00000010
        :pswitch_22a  #00000011
        :pswitch_22a  #00000012
        :pswitch_227  #00000013
        :pswitch_227  #00000014
        :pswitch_24f  #00000015
        :pswitch_227  #00000016
        :pswitch_227  #00000017
        :pswitch_24f  #00000018
        :pswitch_24f  #00000019
        :pswitch_24f  #0000001a
        :pswitch_24f  #0000001b
        :pswitch_24f  #0000001c
        :pswitch_24f  #0000001d
        :pswitch_224  #0000001e
        :pswitch_224  #0000001f
        :pswitch_24f  #00000020
        :pswitch_24f  #00000021
        :pswitch_24f  #00000022
        :pswitch_24f  #00000023
        :pswitch_24f  #00000024
        :pswitch_24f  #00000025
        :pswitch_24f  #00000026
        :pswitch_24f  #00000027
        :pswitch_21f  #00000028
        :pswitch_21f  #00000029
        :pswitch_21c  #0000002a
        :pswitch_21c  #0000002b
        :pswitch_24f  #0000002c
        :pswitch_24f  #0000002d
        :pswitch_217  #0000002e
        :pswitch_217  #0000002f
        :pswitch_217  #00000030
        :pswitch_212  #00000031
        :pswitch_212  #00000032
        :pswitch_212  #00000033
        :pswitch_20d  #00000034
        :pswitch_20d  #00000035
        :pswitch_20d  #00000036
        :pswitch_20d  #00000037
        :pswitch_20d  #00000038
        :pswitch_208  #00000039
        :pswitch_208  #0000003a
        :pswitch_203  #0000003b
        :pswitch_203  #0000003c
        :pswitch_203  #0000003d
        :pswitch_203  #0000003e
        :pswitch_1fe  #0000003f
        :pswitch_1f9  #00000040
        :pswitch_1f9  #00000041
        :pswitch_1f9  #00000042
        :pswitch_1f4  #00000043
        :pswitch_1f4  #00000044
        :pswitch_1ee  #00000045
        :pswitch_1ee  #00000046
        :pswitch_1e8  #00000047
        :pswitch_1e8  #00000048
        :pswitch_1e2  #00000049
        :pswitch_1e2  #0000004a
        :pswitch_1e2  #0000004b
        :pswitch_1e2  #0000004c
        :pswitch_1e2  #0000004d
        :pswitch_1de  #0000004e
        :pswitch_1de  #0000004f
        :pswitch_24f  #00000050
        :pswitch_24f  #00000051
        :pswitch_24f  #00000052
        :pswitch_24f  #00000053
        :pswitch_24f  #00000054
        :pswitch_1d8  #00000055
        :pswitch_1d8  #00000056
        :pswitch_1d8  #00000057
        :pswitch_1d4  #00000058
        :pswitch_1d4  #00000059
        :pswitch_24f  #0000005a
        :pswitch_24f  #0000005b
        :pswitch_24f  #0000005c
        :pswitch_1d0  #0000005d
        :pswitch_1d0  #0000005e
        :pswitch_24f  #0000005f
        :pswitch_1cc  #00000060
        :pswitch_1cc  #00000061
        :pswitch_24f  #00000062
        :pswitch_1c8  #00000063
        :pswitch_1c8  #00000064
        :pswitch_1c8  #00000065
        :pswitch_1c8  #00000066
        :pswitch_24f  #00000067
        :pswitch_1c8  #00000068
        :pswitch_1c8  #00000069
        :pswitch_1c8  #0000006a
        :pswitch_1c2  #0000006b
        :pswitch_1bc  #0000006c
        :pswitch_1b6  #0000006d
    .end packed-switch

    :pswitch_data_4ee
    .packed-switch 0x18
        :pswitch_277  #00000018
        :pswitch_277  #00000019
        :pswitch_277  #0000001a
        :pswitch_277  #0000001b
        :pswitch_277  #0000001c
        :pswitch_277  #0000001d
    .end packed-switch

    :pswitch_data_4fe
    .packed-switch 0x20
        :pswitch_277  #00000020
        :pswitch_277  #00000021
        :pswitch_277  #00000022
        :pswitch_277  #00000023
        :pswitch_277  #00000024
        :pswitch_277  #00000025
        :pswitch_277  #00000026
        :pswitch_277  #00000027
    .end packed-switch

    :pswitch_data_512
    .packed-switch 0x50
        :pswitch_277  #00000050
        :pswitch_277  #00000051
        :pswitch_277  #00000052
        :pswitch_277  #00000053
        :pswitch_277  #00000054
    .end packed-switch

    :pswitch_data_520
    .packed-switch 0x5a
        :pswitch_277  #0000005a
        :pswitch_277  #0000005b
        :pswitch_277  #0000005c
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;

    .line 19
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;-><init>()V

    .line 22
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    .line 28
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 36
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 28
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    .line 30
    return-void
.end method

.method private static allHasSameContainingDeclaration(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x3f

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 27
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;

    .line 33
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 36
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .registers 7

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x31

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x32

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 17
    const/16 v0, 0x33

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq p1, v1, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_59

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_58

    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 79
    invoke-static {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_42

    .line 85
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 88
    goto :goto_32

    .line 89
    :cond_58
    return v2

    .line 90
    :cond_59
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method private static areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x2f

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 17
    const/16 v0, 0x30

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 6

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    move v1, v2

    .line 19
    :cond_12
    if-eq v0, v1, :cond_1b

    .line 21
    const-string p0, "Receiver presence mismatch"

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result p0

    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    if-eq p0, p1, :cond_34

    .line 46
    const-string p0, "Value parameter number mismatch"

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x12

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3f

    .line 39
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 59
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method private static compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 39
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-object v1
.end method

.method private static computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x6c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 26
    if-ne p0, v3, :cond_3f

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 50
    if-eq v3, v4, :cond_1f

    .line 52
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1f

    .line 62
    return-object v2

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-object v0
.end method

.method private static createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x55

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x56

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 17
    const/16 v0, 0x57

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p0, v0

    .line 34
    :goto_21
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 42
    :goto_29
    move-object v5, v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$4;

    .line 49
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$4;-><init>()V

    .line 52
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 59
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-interface/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 70
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 73
    return-void
.end method

.method private static createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x41

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 17
    const/16 v0, 0x42

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->allHasSameContainingDeclaration(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/util/LinkedList;

    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4b

    .line 64
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/VisibilityUtilKt;->findMemberWithMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    return-void
.end method

.method private createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x2a

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x2b

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_30

    .line 22
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 27
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 29
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 31
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual {p1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2f

    .line 43
    const/16 p2, 0x2c

    .line 45
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 48
    :cond_2f
    return-object p1

    .line 49
    :cond_30
    new-instance v3, Ljava/util/HashMap;

    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_56

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 67
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 77
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_36

    .line 87
    :cond_56
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    .line 89
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 91
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 93
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 95
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-virtual {p1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6f

    .line 107
    const/16 p2, 0x2d

    .line 109
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 112
    :cond_6f
    return-object p1
.end method

.method public static createWithTypeRefiner(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 17
    return-object v0
.end method

.method private static determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x58

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x59

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_5f

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

    .line 37
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v7

    .line 45
    aget v6, v6, v7

    .line 47
    if-eq v6, v5, :cond_55

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_3e

    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v6, v4, :cond_3c

    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq v6, v4, :cond_3a

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    move v3, v5

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    move v2, v5

    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "Member cannot have SEALED modality: "

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_55
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 88
    if-nez p0, :cond_5e

    .line 90
    const/16 p1, 0x5a

    .line 92
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 95
    :cond_5e
    return-object p0

    .line 96
    :cond_5f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_76

    .line 102
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 108
    if-eq v0, v4, :cond_76

    .line 110
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 116
    if-eq v0, v4, :cond_76

    .line 118
    move v1, v5

    .line 119
    :cond_76
    if-eqz v2, :cond_84

    .line 121
    if-nez v3, :cond_84

    .line 123
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 125
    if-nez p0, :cond_83

    .line 127
    const/16 p1, 0x5b

    .line 129
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 132
    :cond_83
    return-object p0

    .line 133
    :cond_84
    if-nez v2, :cond_99

    .line 135
    if-eqz v3, :cond_99

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 146
    :goto_91
    if-nez p0, :cond_98

    .line 148
    const/16 p1, 0x5c

    .line 150
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 153
    :cond_98
    return-object p0

    .line 154
    :cond_99
    new-instance v0, Ljava/util/HashSet;

    .line 156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p0

    .line 163
    :goto_a2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b6

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 175
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;

    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method private extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x3b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x3c

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 17
    const/16 v0, 0x3d

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    if-nez p4, :cond_1c

    .line 24
    const/16 v0, 0x3e

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_67

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 58
    invoke-virtual {p0, v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Z)Z

    .line 70
    move-result v4

    .line 71
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result:[I

    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    aget v3, v5, v3

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_5e

    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v3, v5, :cond_55

    .line 85
    goto :goto_2d

    .line 86
    :cond_55
    if-eqz v4, :cond_5a

    .line 88
    invoke-virtual {p4, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->overrideConflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 91
    :cond_5a
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2d

    .line 95
    :cond_5e
    if-eqz v4, :cond_63

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2d

    .line 104
    :cond_67
    invoke-virtual {p4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 107
    return-object v0
.end method

.method public static extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p3, :cond_1c

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 1
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    if-ne p0, v2, :cond_44

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    .line 8
    :cond_44
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_53

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    .line 12
    :cond_53
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_2e

    .line 13
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_5e
    return-object v0
.end method

.method private static extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Queue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$6;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$6;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$7;

    invoke-direct {v1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$7;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->isTypeRefinementEnabled(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$2;

    .line 39
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$2;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_63

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-eqz p2, :cond_2e

    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5f

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkotlin/Pair;

    .line 67
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 73
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 79
    invoke-static {v5, v4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_58

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_32

    .line 89
    :cond_58
    invoke-static {v4, v5, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_32

    .line 95
    goto :goto_1f

    .line 96
    :cond_5f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1f

    .line 100
    :cond_63
    return-object v0
.end method

.method private static filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x60

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x61

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$5;

    .line 17
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1e

    .line 26
    const/16 p1, 0x62

    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    move-object v2, v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_38

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 35
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_2a

    .line 41
    :goto_28
    move-object v2, v3

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_31

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_16

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    if-nez v2, :cond_3b

    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 76
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_3f

    .line 92
    :cond_5b
    return-object v1

    .line 93
    :cond_5c
    return-object v2
.end method

.method public static getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x28

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x29

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    :cond_16
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 29
    if-nez v2, :cond_25

    .line 31
    :cond_1e
    const-string p0, "Member kind mismatch"

    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    if-nez v0, :cond_41

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_56

    .line 80
    const-string p0, "Name mismatch"

    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5d

    .line 93
    return-object p0

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .registers 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 22
    if-ne v2, p1, :cond_1a

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 29
    if-eq v2, p1, :cond_23

    .line 31
    if-ne p0, p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 36
    :cond_23
    :goto_23
    return-object p1
.end method

.method private static getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x5d

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x5e

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_38

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 41
    if-ne v2, v3, :cond_2c

    .line 43
    move-object v1, p2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result v2

    .line 53
    if-gez v2, :cond_14

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_14

    .line 57
    :cond_38
    if-nez v0, :cond_3f

    .line 59
    const/16 p0, 0x5f

    .line 61
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 64
    :cond_3f
    return-object v0
.end method

.method public static getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method private static isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .registers 10

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x43

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x44

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v3

    .line 31
    :cond_1e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 33
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 44
    move-result-object v2

    .line 45
    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 47
    if-eqz v4, :cond_35

    .line 49
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 56
    if-eqz v4, :cond_7d

    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 64
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4e

    .line 78
    return v3

    .line 79
    :cond_4e
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_69

    .line 85
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_69

    .line 91
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_69
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_75

    .line 112
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7c

    .line 118
    :cond_75
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7c

    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_7c
    return v3

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "Unexpected callable: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method

.method private static isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x47

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x48

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 31
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_12

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 p0, 0x49

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 p0, 0x4a

    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 17
    const/16 p0, 0x4b

    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    if-nez p3, :cond_1c

    .line 24
    const/16 p0, 0x4c

    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 29
    :cond_1c
    if-nez p4, :cond_23

    .line 31
    const/16 p0, 0x4d

    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 36
    :cond_23
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x45

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x46

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_25

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    :goto_26
    return p0
.end method

.method public static isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Z)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x39

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x3a

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method

.method public static overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_26

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ZZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 63
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    .line 65
    invoke-virtual {v2, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ZZ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_32

    .line 71
    return v1

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x6b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 28
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 34
    if-ne v2, v3, :cond_f

    .line 36
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 46
    if-eq v0, v1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v0

    .line 64
    :goto_3f
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 66
    if-eqz v2, :cond_68

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 71
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 74
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 76
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getAccessors()Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_85

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    .line 96
    if-nez v0, :cond_63

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, p1

    .line 101
    :goto_64
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    .line 104
    goto :goto_53

    .line 105
    :cond_68
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 107
    if-eqz p1, :cond_72

    .line 109
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 111
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 114
    goto :goto_85

    .line 115
    :cond_72
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;

    .line 117
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 120
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 127
    move-result-object p1

    .line 128
    if-eq v1, p1, :cond_85

    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setDefault(Z)V

    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public static selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)TH;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x4e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x4f

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_21

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_20

    .line 28
    const/16 p1, 0x50

    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_39
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_60

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 74
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_52

    .line 80
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_39

    .line 89
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_39

    .line 95
    move-object v3, v5

    .line 96
    goto :goto_39

    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6e

    .line 103
    if-nez v3, :cond_6d

    .line 105
    const/16 p0, 0x51

    .line 107
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 110
    :cond_6d
    return-object v3

    .line 111
    :cond_6e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 114
    move-result p0

    .line 115
    if-ne p0, v1, :cond_80

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_7f

    .line 123
    const/16 p1, 0x52

    .line 125
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 128
    :cond_7f
    return-object p0

    .line 129
    :cond_80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    :cond_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9f

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 149
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_84

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v1, 0x0

    .line 161
    :goto_a0
    if-eqz v1, :cond_a3

    .line 163
    return-object v1

    .line 164
    :cond_a3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_ae

    .line 170
    const/16 p1, 0x54

    .line 172
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 175
    :cond_ae
    return-object p0
.end method


# virtual methods
.method public generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p1, 0x34

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 p1, 0x35

    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 17
    const/16 p1, 0x36

    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    if-nez p4, :cond_1c

    .line 24
    const/16 p1, 0x37

    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 29
    :cond_1c
    if-nez p5, :cond_23

    .line 31
    const/16 p1, 0x38

    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 36
    :cond_23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p3

    .line 45
    :goto_2c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 57
    invoke-direct {p0, v0, p2, p4, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    invoke-static {p4, p1, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    .line 68
    return-void
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_1a

    const/16 p2, 0x15

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object p1
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 15

    if-nez p1, :cond_7

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 2
    :cond_e
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1d

    move v0, v2

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "External condition failed"

    const-string v5, "External condition"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v8, v9, :cond_3f

    goto :goto_24

    :cond_3f
    if-eqz v0, :cond_4a

    .line 6
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v8, v9, :cond_4a

    goto :goto_24

    .line 7
    :cond_4a
    invoke-interface {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v3

    .line 8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_75

    if-eq v3, v7, :cond_69

    if-eq v3, v6, :cond_5d

    goto :goto_24

    .line 9
    :cond_5d
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_68

    const/16 p2, 0x19

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_68
    return-object p1

    .line 10
    :cond_69
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_74

    const/16 p2, 0x18

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_74
    return-object p1

    :cond_75
    move v0, v2

    goto :goto_24

    :cond_77
    if-nez v0, :cond_7a

    return-object p4

    :cond_7a
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_80
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-eq v1, v3, :cond_95

    goto :goto_80

    .line 13
    :cond_95
    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v1

    .line 14
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_c0

    if-eq v1, v7, :cond_b4

    if-eq v1, v6, :cond_a8

    goto :goto_80

    .line 15
    :cond_a8
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_b3

    const/16 p2, 0x1c

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_b3
    return-object p1

    .line 16
    :cond_b4
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_bf

    const/16 p2, 0x1b

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_bf
    return-object p1

    .line 17
    :cond_c0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_e4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_ef

    const/16 p2, 0x1d

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_ef
    return-object p1
.end method

.method public isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 13

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v4, v5, :cond_67

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    const-string p2, "Type parameter number mismatch"

    .line 55
    if-ge v6, p1, :cond_5b

    .line 57
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 71
    invoke-interface {p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_58

    .line 77
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_57

    .line 83
    const/16 p2, 0x21

    .line 85
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 88
    :cond_57
    return-object p1

    .line 89
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_30

    .line 92
    :cond_5b
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_66

    .line 98
    const/16 p2, 0x22

    .line 100
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 103
    :cond_66
    return-object p1

    .line 104
    :cond_67
    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 107
    move-result-object v4

    .line 108
    move v5, v6

    .line 109
    :goto_6c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v7

    .line 113
    if-ge v5, v7, :cond_95

    .line 115
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 127
    invoke-static {v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_92

    .line 133
    const-string p1, "Type parameter bounds mismatch"

    .line 135
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_91

    .line 141
    const/16 p2, 0x23

    .line 143
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 146
    :cond_91
    return-object p1

    .line 147
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_6c

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 154
    if-ge v6, v2, :cond_be

    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 162
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 168
    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_bb

    .line 174
    const-string p1, "Value parameter type mismatch"

    .line 176
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_ba

    .line 182
    const/16 p2, 0x24

    .line 184
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 187
    :cond_ba
    return-object p1

    .line 188
    :cond_bb
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_95

    .line 191
    :cond_be
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 193
    if-eqz v0, :cond_e4

    .line 195
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 197
    if-eqz v0, :cond_e4

    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 202
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 205
    move-result v0

    .line 206
    move-object v1, p2

    .line 207
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 209
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 212
    move-result v1

    .line 213
    if-eq v0, v1, :cond_e4

    .line 215
    const-string p1, "Incompatible suspendability"

    .line 217
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_e3

    .line 223
    const/16 p2, 0x25

    .line 225
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 228
    :cond_e3
    return-object p1

    .line 229
    :cond_e4
    if-eqz p3, :cond_11d

    .line 231
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 238
    move-result-object p2

    .line 239
    if-eqz p1, :cond_11d

    .line 241
    if-eqz p2, :cond_11d

    .line 243
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_ff

    .line 249
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_ff

    .line 255
    goto :goto_11d

    .line 256
    :cond_ff
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 258
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p3, v4, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_11d

    .line 272
    const-string p1, "Return type mismatch"

    .line 274
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_11c

    .line 280
    const/16 p2, 0x26

    .line 282
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 285
    :cond_11c
    return-object p1

    .line 286
    :cond_11d
    :goto_11d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_128

    .line 292
    const/16 p2, 0x27

    .line 294
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 297
    :cond_128
    return-object p1
.end method
