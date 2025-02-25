# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CANNOT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 25

    .line 1
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x35

    .line 7
    const/16 v4, 0x30

    .line 9
    const/16 v5, 0x23

    .line 11
    const/16 v6, 0x1a

    .line 13
    const/16 v7, 0x13

    .line 15
    const/16 v8, 0x11

    .line 17
    const/16 v9, 0xf

    .line 19
    const/16 v10, 0xb

    .line 21
    const/16 v11, 0x9

    .line 23
    const/4 v12, 0x4

    .line 24
    if-eq v0, v12, :cond_35

    .line 26
    if-eq v0, v11, :cond_35

    .line 28
    if-eq v0, v10, :cond_35

    .line 30
    if-eq v0, v9, :cond_35

    .line 32
    if-eq v0, v8, :cond_35

    .line 34
    if-eq v0, v7, :cond_35

    .line 36
    if-eq v0, v6, :cond_35

    .line 38
    if-eq v0, v5, :cond_35

    .line 40
    if-eq v0, v4, :cond_35

    .line 42
    if-eq v0, v3, :cond_35

    .line 44
    if-eq v0, v2, :cond_35

    .line 46
    if-eq v0, v1, :cond_35

    .line 48
    packed-switch v0, :pswitch_data_1e6

    .line 51
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :pswitch_35  #0x38, 0x39, 0x3a, 0x3b
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 56
    :goto_37
    const/4 v14, 0x2

    .line 57
    if-eq v0, v12, :cond_55

    .line 59
    if-eq v0, v11, :cond_55

    .line 61
    if-eq v0, v10, :cond_55

    .line 63
    if-eq v0, v9, :cond_55

    .line 65
    if-eq v0, v8, :cond_55

    .line 67
    if-eq v0, v7, :cond_55

    .line 69
    if-eq v0, v6, :cond_55

    .line 71
    if-eq v0, v5, :cond_55

    .line 73
    if-eq v0, v4, :cond_55

    .line 75
    if-eq v0, v3, :cond_55

    .line 77
    if-eq v0, v2, :cond_55

    .line 79
    if-eq v0, v1, :cond_55

    .line 81
    packed-switch v0, :pswitch_data_1f2

    .line 84
    const/4 v15, 0x3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :pswitch_55  #0x38, 0x39, 0x3a, 0x3b
    move v15, v14

    .line 87
    :goto_56
    new-array v15, v15, [Ljava/lang/Object;

    .line 89
    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    .line 91
    const/16 v17, 0x0

    .line 93
    packed-switch v0, :pswitch_data_1fe

    .line 96
    :pswitch_5f  #0x5, 0x8, 0xa, 0x12, 0x17, 0x19, 0x1b, 0x1c, 0x1d, 0x1e, 0x26, 0x28
    const-string v18, "type"

    .line 98
    aput-object v18, v15, v17

    .line 100
    goto/16 :goto_d9

    .line 102
    :pswitch_65  #0x36
    const-string v18, "literalTypeConstructor"

    .line 104
    aput-object v18, v15, v17

    .line 106
    goto/16 :goto_d9

    .line 108
    :pswitch_6b  #0x34, 0x37
    const-string v18, "expectedType"

    .line 110
    aput-object v18, v15, v17

    .line 112
    goto/16 :goto_d9

    .line 114
    :pswitch_71  #0x31, 0x32
    const-string v18, "supertypes"

    .line 116
    aput-object v18, v15, v17

    .line 118
    goto/16 :goto_d9

    .line 120
    :pswitch_77  #0x2f, 0x33
    const-string v18, "numberValueTypeConstructor"

    .line 122
    aput-object v18, v15, v17

    .line 124
    goto/16 :goto_d9

    .line 126
    :pswitch_7d  #0x2d, 0x2e
    const-string v18, "parameterDescriptor"

    .line 128
    aput-object v18, v15, v17

    .line 130
    goto :goto_d9

    .line 131
    :pswitch_82  #0x2b, 0x2c
    const-string v18, "isSpecialType"

    .line 133
    aput-object v18, v15, v17

    .line 135
    goto :goto_d9

    .line 136
    :pswitch_87  #0x2a
    const-string v18, "specialType"

    .line 138
    aput-object v18, v15, v17

    .line 140
    goto :goto_d9

    .line 141
    :pswitch_8c  #0x29
    const-string v18, "typeParameterConstructors"

    .line 143
    aput-object v18, v15, v17

    .line 145
    goto :goto_d9

    .line 146
    :pswitch_91  #0x27
    const-string v18, "typeParameters"

    .line 148
    aput-object v18, v15, v17

    .line 150
    goto :goto_d9

    .line 151
    :pswitch_96  #0x25
    const-string v18, "b"

    .line 153
    aput-object v18, v15, v17

    .line 155
    goto :goto_d9

    .line 156
    :pswitch_9b  #0x24
    const-string v18, "a"

    .line 158
    aput-object v18, v15, v17

    .line 160
    goto :goto_d9

    .line 161
    :pswitch_a0  #0x22
    const-string v18, "projections"

    .line 163
    aput-object v18, v15, v17

    .line 165
    goto :goto_d9

    .line 166
    :pswitch_a5  #0x20
    const-string v18, "typeArguments"

    .line 168
    aput-object v18, v15, v17

    .line 170
    goto :goto_d9

    .line 171
    :pswitch_aa  #0x1f, 0x21
    const-string v18, "clazz"

    .line 173
    aput-object v18, v15, v17

    .line 175
    goto :goto_d9

    .line 176
    :pswitch_af  #0x18
    const-string v18, "result"

    .line 178
    aput-object v18, v15, v17

    .line 180
    goto :goto_d9

    .line 181
    :pswitch_b4  #0x16
    const-string v18, "substitutor"

    .line 183
    aput-object v18, v15, v17

    .line 185
    goto :goto_d9

    .line 186
    :pswitch_b9  #0x15
    const-string v18, "superType"

    .line 188
    aput-object v18, v15, v17

    .line 190
    goto :goto_d9

    .line 191
    :pswitch_be  #0x14
    const-string v18, "subType"

    .line 193
    aput-object v18, v15, v17

    .line 195
    goto :goto_d9

    .line 196
    :pswitch_c3  #0x10
    const-string v18, "parameters"

    .line 198
    aput-object v18, v15, v17

    .line 200
    goto :goto_d9

    .line 201
    :pswitch_c8  #0xe
    const-string v18, "refinedTypeFactory"

    .line 203
    aput-object v18, v15, v17

    .line 205
    goto :goto_d9

    .line 206
    :pswitch_cd  #0xd
    const-string v18, "unsubstitutedMemberScope"

    .line 208
    aput-object v18, v15, v17

    .line 210
    goto :goto_d9

    .line 211
    :pswitch_d2  #0xc
    const-string v18, "typeConstructor"

    .line 213
    aput-object v18, v15, v17

    .line 215
    goto :goto_d9

    .line 216
    :pswitch_d7  #0x4, 0x6, 0x7, 0x9, 0xb, 0xf, 0x11, 0x13, 0x1a, 0x23, 0x30, 0x35, 0x38, 0x39, 0x3a, 0x3b
    aput-object v16, v15, v17

    .line 218
    :goto_d9
    const-string v17, "getDefaultTypeProjections"

    .line 220
    const-string v18, "getImmediateSupertypes"

    .line 222
    const-string v19, "getAllSupertypes"

    .line 224
    const-string v20, "substituteProjectionsForParameters"

    .line 226
    const-string v21, "getDefaultPrimitiveNumberType"

    .line 228
    const-string v22, "getPrimitiveNumberType"

    .line 230
    const/16 v23, 0x1

    .line 232
    if-eq v0, v12, :cond_121

    .line 234
    if-eq v0, v11, :cond_11c

    .line 236
    if-eq v0, v10, :cond_117

    .line 238
    if-eq v0, v9, :cond_117

    .line 240
    if-eq v0, v8, :cond_114

    .line 242
    if-eq v0, v7, :cond_111

    .line 244
    if-eq v0, v6, :cond_10e

    .line 246
    if-eq v0, v5, :cond_10b

    .line 248
    if-eq v0, v4, :cond_108

    .line 250
    if-eq v0, v3, :cond_105

    .line 252
    if-eq v0, v2, :cond_11c

    .line 254
    if-eq v0, v1, :cond_11c

    .line 256
    packed-switch v0, :pswitch_data_272

    .line 259
    aput-object v16, v15, v23

    .line 261
    goto :goto_125

    .line 262
    :cond_105
    :pswitch_105  #0x38, 0x39, 0x3a, 0x3b
    aput-object v22, v15, v23

    .line 264
    goto :goto_125

    .line 265
    :cond_108
    aput-object v21, v15, v23

    .line 267
    goto :goto_125

    .line 268
    :cond_10b
    aput-object v20, v15, v23

    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    aput-object v19, v15, v23

    .line 273
    goto :goto_125

    .line 274
    :cond_111
    aput-object v18, v15, v23

    .line 276
    goto :goto_125

    .line 277
    :cond_114
    aput-object v17, v15, v23

    .line 279
    goto :goto_125

    .line 280
    :cond_117
    const-string v16, "makeUnsubstitutedType"

    .line 282
    aput-object v16, v15, v23

    .line 284
    goto :goto_125

    .line 285
    :cond_11c
    const-string v16, "makeNullableIfNeeded"

    .line 287
    aput-object v16, v15, v23

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    const-string v16, "makeNullableAsSpecified"

    .line 292
    aput-object v16, v15, v23

    .line 294
    :goto_125
    packed-switch v0, :pswitch_data_27e

    .line 297
    const-string v16, "noExpectedType"

    .line 299
    aput-object v16, v15, v14

    .line 301
    goto/16 :goto_1bb

    .line 303
    :pswitch_12e  #0x3f
    const-string v16, "getTypeParameterDescriptorOrNull"

    .line 305
    aput-object v16, v15, v14

    .line 307
    goto/16 :goto_1bb

    .line 309
    :pswitch_134  #0x3e
    const-string v16, "isNonReifiedTypeParameter"

    .line 311
    aput-object v16, v15, v14

    .line 313
    goto/16 :goto_1bb

    .line 315
    :pswitch_13a  #0x3d
    const-string v16, "isReifiedTypeParameter"

    .line 317
    aput-object v16, v15, v14

    .line 319
    goto/16 :goto_1bb

    .line 321
    :pswitch_140  #0x3c
    const-string v16, "isTypeParameter"

    .line 323
    aput-object v16, v15, v14

    .line 325
    goto/16 :goto_1bb

    .line 327
    :pswitch_146  #0x33, 0x34, 0x36, 0x37
    aput-object v22, v15, v14

    .line 329
    goto/16 :goto_1bb

    .line 331
    :pswitch_14a  #0x32
    const-string v16, "findByFqName"

    .line 333
    aput-object v16, v15, v14

    .line 335
    goto/16 :goto_1bb

    .line 337
    :pswitch_150  #0x2f, 0x31
    aput-object v21, v15, v14

    .line 339
    goto/16 :goto_1bb

    .line 341
    :pswitch_154  #0x2d, 0x2e
    const-string v16, "makeStarProjection"

    .line 343
    aput-object v16, v15, v14

    .line 345
    goto/16 :goto_1bb

    .line 347
    :pswitch_15a  #0x2a, 0x2b, 0x2c
    const-string v16, "contains"

    .line 349
    aput-object v16, v15, v14

    .line 351
    goto/16 :goto_1bb

    .line 353
    :pswitch_160  #0x28, 0x29
    const-string v16, "dependsOnTypeConstructors"

    .line 355
    aput-object v16, v15, v14

    .line 357
    goto :goto_1bb

    .line 358
    :pswitch_165  #0x26, 0x27
    const-string v16, "dependsOnTypeParameters"

    .line 360
    aput-object v16, v15, v14

    .line 362
    goto :goto_1bb

    .line 363
    :pswitch_16a  #0x24, 0x25
    const-string v16, "equalTypes"

    .line 365
    aput-object v16, v15, v14

    .line 367
    goto :goto_1bb

    .line 368
    :pswitch_16f  #0x21, 0x22
    aput-object v20, v15, v14

    .line 370
    goto :goto_1bb

    .line 371
    :pswitch_172  #0x1f, 0x20
    const-string v16, "substituteParameters"

    .line 373
    aput-object v16, v15, v14

    .line 375
    goto :goto_1bb

    .line 376
    :pswitch_177  #0x1e
    const-string v16, "getClassDescriptor"

    .line 378
    aput-object v16, v15, v14

    .line 380
    goto :goto_1bb

    .line 381
    :pswitch_17c  #0x1d
    const-string v16, "hasNullableSuperType"

    .line 383
    aput-object v16, v15, v14

    .line 385
    goto :goto_1bb

    .line 386
    :pswitch_181  #0x1c
    const-string v16, "acceptsNullable"

    .line 388
    aput-object v16, v15, v14

    .line 390
    goto :goto_1bb

    .line 391
    :pswitch_186  #0x1b
    const-string v16, "isNullableType"

    .line 393
    aput-object v16, v15, v14

    .line 395
    goto :goto_1bb

    .line 396
    :pswitch_18b  #0x19
    aput-object v19, v15, v14

    .line 398
    goto :goto_1bb

    .line 399
    :pswitch_18e  #0x17, 0x18
    const-string v16, "collectAllSupertypes"

    .line 401
    aput-object v16, v15, v14

    .line 403
    goto :goto_1bb

    .line 404
    :pswitch_193  #0x14, 0x15, 0x16
    const-string v16, "createSubstitutedSupertype"

    .line 406
    aput-object v16, v15, v14

    .line 408
    goto :goto_1bb

    .line 409
    :pswitch_198  #0x12
    aput-object v18, v15, v14

    .line 411
    goto :goto_1bb

    .line 412
    :pswitch_19b  #0x10
    aput-object v17, v15, v14

    .line 414
    goto :goto_1bb

    .line 415
    :pswitch_19e  #0xc, 0xd, 0xe
    const-string v16, "makeUnsubstitutedType"

    .line 417
    aput-object v16, v15, v14

    .line 419
    goto :goto_1bb

    .line 420
    :pswitch_1a3  #0xa
    const-string v16, "canHaveSubtypes"

    .line 422
    aput-object v16, v15, v14

    .line 424
    goto :goto_1bb

    .line 425
    :pswitch_1a8  #0x5, 0x8
    const-string v16, "makeNullableIfNeeded"

    .line 427
    aput-object v16, v15, v14

    .line 429
    goto :goto_1bb

    .line 430
    :pswitch_1ad  #0x3
    const-string v16, "makeNullableAsSpecified"

    .line 432
    aput-object v16, v15, v14

    .line 434
    goto :goto_1bb

    .line 435
    :pswitch_1b2  #0x2
    const-string v16, "makeNotNullable"

    .line 437
    aput-object v16, v15, v14

    .line 439
    goto :goto_1bb

    .line 440
    :pswitch_1b7  #0x1
    const-string v16, "makeNullable"

    .line 442
    aput-object v16, v15, v14

    .line 444
    :goto_1bb
    :pswitch_1bb  #0x4, 0x6, 0x7, 0x9, 0xb, 0xf, 0x11, 0x13, 0x1a, 0x23, 0x30, 0x35, 0x38, 0x39, 0x3a, 0x3b
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v13

    .line 448
    if-eq v0, v12, :cond_1e0

    .line 450
    if-eq v0, v11, :cond_1e0

    .line 452
    if-eq v0, v10, :cond_1e0

    .line 454
    if-eq v0, v9, :cond_1e0

    .line 456
    if-eq v0, v8, :cond_1e0

    .line 458
    if-eq v0, v7, :cond_1e0

    .line 460
    if-eq v0, v6, :cond_1e0

    .line 462
    if-eq v0, v5, :cond_1e0

    .line 464
    if-eq v0, v4, :cond_1e0

    .line 466
    if-eq v0, v3, :cond_1e0

    .line 468
    if-eq v0, v2, :cond_1e0

    .line 470
    if-eq v0, v1, :cond_1e0

    .line 472
    packed-switch v0, :pswitch_data_300

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    goto :goto_1e5

    .line 481
    :cond_1e0
    :pswitch_1e0  #0x38, 0x39, 0x3a, 0x3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    :goto_1e5
    throw v0

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x38
        :pswitch_35  #00000038
        :pswitch_35  #00000039
        :pswitch_35  #0000003a
        :pswitch_35  #0000003b
    .end packed-switch

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x38
        :pswitch_55  #00000038
        :pswitch_55  #00000039
        :pswitch_55  #0000003a
        :pswitch_55  #0000003b
    .end packed-switch

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x4
        :pswitch_d7  #00000004
        :pswitch_5f  #00000005
        :pswitch_d7  #00000006
        :pswitch_d7  #00000007
        :pswitch_5f  #00000008
        :pswitch_d7  #00000009
        :pswitch_5f  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_d2  #0000000c
        :pswitch_cd  #0000000d
        :pswitch_c8  #0000000e
        :pswitch_d7  #0000000f
        :pswitch_c3  #00000010
        :pswitch_d7  #00000011
        :pswitch_5f  #00000012
        :pswitch_d7  #00000013
        :pswitch_be  #00000014
        :pswitch_b9  #00000015
        :pswitch_b4  #00000016
        :pswitch_5f  #00000017
        :pswitch_af  #00000018
        :pswitch_5f  #00000019
        :pswitch_d7  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_5f  #0000001c
        :pswitch_5f  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_aa  #0000001f
        :pswitch_a5  #00000020
        :pswitch_aa  #00000021
        :pswitch_a0  #00000022
        :pswitch_d7  #00000023
        :pswitch_9b  #00000024
        :pswitch_96  #00000025
        :pswitch_5f  #00000026
        :pswitch_91  #00000027
        :pswitch_5f  #00000028
        :pswitch_8c  #00000029
        :pswitch_87  #0000002a
        :pswitch_82  #0000002b
        :pswitch_82  #0000002c
        :pswitch_7d  #0000002d
        :pswitch_7d  #0000002e
        :pswitch_77  #0000002f
        :pswitch_d7  #00000030
        :pswitch_71  #00000031
        :pswitch_71  #00000032
        :pswitch_77  #00000033
        :pswitch_6b  #00000034
        :pswitch_d7  #00000035
        :pswitch_65  #00000036
        :pswitch_6b  #00000037
        :pswitch_d7  #00000038
        :pswitch_d7  #00000039
        :pswitch_d7  #0000003a
        :pswitch_d7  #0000003b
    .end packed-switch

    .line 627
    :pswitch_data_272
    .packed-switch 0x38
        :pswitch_105  #00000038
        :pswitch_105  #00000039
        :pswitch_105  #0000003a
        :pswitch_105  #0000003b
    .end packed-switch

    .line 639
    :pswitch_data_27e
    .packed-switch 0x1
        :pswitch_1b7  #00000001
        :pswitch_1b2  #00000002
        :pswitch_1ad  #00000003
        :pswitch_1bb  #00000004
        :pswitch_1a8  #00000005
        :pswitch_1bb  #00000006
        :pswitch_1bb  #00000007
        :pswitch_1a8  #00000008
        :pswitch_1bb  #00000009
        :pswitch_1a3  #0000000a
        :pswitch_1bb  #0000000b
        :pswitch_19e  #0000000c
        :pswitch_19e  #0000000d
        :pswitch_19e  #0000000e
        :pswitch_1bb  #0000000f
        :pswitch_19b  #00000010
        :pswitch_1bb  #00000011
        :pswitch_198  #00000012
        :pswitch_1bb  #00000013
        :pswitch_193  #00000014
        :pswitch_193  #00000015
        :pswitch_193  #00000016
        :pswitch_18e  #00000017
        :pswitch_18e  #00000018
        :pswitch_18b  #00000019
        :pswitch_1bb  #0000001a
        :pswitch_186  #0000001b
        :pswitch_181  #0000001c
        :pswitch_17c  #0000001d
        :pswitch_177  #0000001e
        :pswitch_172  #0000001f
        :pswitch_172  #00000020
        :pswitch_16f  #00000021
        :pswitch_16f  #00000022
        :pswitch_1bb  #00000023
        :pswitch_16a  #00000024
        :pswitch_16a  #00000025
        :pswitch_165  #00000026
        :pswitch_165  #00000027
        :pswitch_160  #00000028
        :pswitch_160  #00000029
        :pswitch_15a  #0000002a
        :pswitch_15a  #0000002b
        :pswitch_15a  #0000002c
        :pswitch_154  #0000002d
        :pswitch_154  #0000002e
        :pswitch_150  #0000002f
        :pswitch_1bb  #00000030
        :pswitch_150  #00000031
        :pswitch_14a  #00000032
        :pswitch_146  #00000033
        :pswitch_146  #00000034
        :pswitch_1bb  #00000035
        :pswitch_146  #00000036
        :pswitch_146  #00000037
        :pswitch_1bb  #00000038
        :pswitch_1bb  #00000039
        :pswitch_1bb  #0000003a
        :pswitch_1bb  #0000003b
        :pswitch_140  #0000003c
        :pswitch_13a  #0000003d
        :pswitch_134  #0000003e
        :pswitch_12e  #0000003f
    .end packed-switch

    .line 769
    :pswitch_data_300
    .packed-switch 0x38
        :pswitch_1e0  #00000038
        :pswitch_1e0  #00000039
        :pswitch_1e0  #0000003a
        :pswitch_1e0  #0000003b
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_LAMBDA_PARAMETER_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->CANNOT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    .line 24
    const-string v1, "NO_EXPECTED_TYPE"

    .line 26
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    .line 33
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 35
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result p0

    return p0
.end method

.method private static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    if-nez p0, :cond_b

    return v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_20
    if-eqz p2, :cond_29

    .line 4
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    return v0

    .line 5
    :cond_29
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    return v3

    :cond_37
    if-nez p2, :cond_3d

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object p2

    .line 7
    :cond_3d
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 8
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v2, :cond_48

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    if-eqz v2, :cond_60

    .line 9
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 10
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_5f
    return v3

    .line 11
    :cond_60
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v2, :cond_71

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1

    if-eqz v1, :cond_71

    return v3

    .line 13
    :cond_71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_97

    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 17
    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1

    if-eqz v1, :cond_83

    return v3

    :cond_96
    return v0

    .line 18
    :cond_97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9f
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 19
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-eqz v2, :cond_b2

    goto :goto_9f

    .line 20
    :cond_b2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1

    if-eqz v1, :cond_9f

    return v3

    :cond_bd
    return v0
.end method

.method public static createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 17
    const/16 v0, 0x16

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 24
    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_26

    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getClassDescriptor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 33
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 35
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_38

    .line 52
    const/16 v0, 0x11

    .line 54
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 57
    :cond_38
    return-object p0
.end method

.method public static getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_36

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    invoke-static {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_20

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_20

    .line 55
    :cond_36
    return-object v2
.end method

.method public static getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x3f

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1d

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1d

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    return v1
.end method

.method public static isDontCarePlaceholder(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    .line 58
    if-eqz v0, :cond_54

    .line 60
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;->getOriginalTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_53

    .line 72
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v1, v2

    .line 84
    :cond_53
    :goto_53
    return v1

    .line 85
    :cond_54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 88
    move-result-object p0

    .line 89
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 91
    if-eqz v0, :cond_77

    .line 93
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    :cond_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_77

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 113
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_64

    .line 119
    return v1

    .line 120
    :cond_77
    return v2
.end method

.method public static isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x3c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    :goto_19
    return p0
.end method

.method public static makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_14

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 21
    :cond_14
    return-object p0
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-eqz p1, :cond_e

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    :cond_e
    if-nez p0, :cond_15

    const/16 p1, 0x9

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_15
    return-object p0
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_6
    if-eqz p1, :cond_14

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_13
    return-object p0

    :cond_14
    if-nez p0, :cond_1a

    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object p0
.end method

.method public static makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 1
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    return-object v0
.end method

.method public static makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 2
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-ne p1, v0, :cond_19

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt;->starProjectionType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object p1

    .line 4
    :cond_19
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    return-object p1
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p0

    if-nez p0, :cond_1b

    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_1b
    return-object p0

    .line 3
    :cond_1c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 5
    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_32

    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_32
    return-object p0
.end method

.method public static noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    if-eq p0, v1, :cond_e

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    if-ne p0, v1, :cond_f

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0
.end method
