# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final JVM_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 24

    .line 1
    sparse-switch p0, :sswitch_data_230

    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :sswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    sparse-switch p0, :sswitch_data_29e

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :sswitch_e
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_30c

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto/16 :goto_97

    .line 30
    :pswitch_1d  #0x58, 0x5b, 0x5d
    const-string v5, "name"

    .line 32
    aput-object v5, v2, v4

    .line 34
    goto/16 :goto_97

    .line 36
    :pswitch_23  #0x55, 0x57, 0x5a, 0x5c
    const-string v5, "scope"

    .line 38
    aput-object v5, v2, v4

    .line 40
    goto/16 :goto_97

    .line 42
    :pswitch_29  #0x4f, 0x50, 0x51
    const-string v5, "annotated"

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto/16 :goto_97

    .line 48
    :pswitch_2f  #0x4b
    const-string v5, "memberDescriptor"

    .line 50
    aput-object v5, v2, v4

    .line 52
    goto/16 :goto_97

    .line 54
    :pswitch_35  #0x4a
    const-string v5, "result"

    .line 56
    aput-object v5, v2, v4

    .line 58
    goto/16 :goto_97

    .line 60
    :pswitch_3b  #0x49
    const-string v5, "current"

    .line 62
    aput-object v5, v2, v4

    .line 64
    goto :goto_97

    .line 65
    :pswitch_40  #0x47
    const-string v5, "f"

    .line 67
    aput-object v5, v2, v4

    .line 69
    goto :goto_97

    .line 70
    :pswitch_45  #0x42
    const-string v5, "variable"

    .line 72
    aput-object v5, v2, v4

    .line 74
    goto :goto_97

    .line 75
    :pswitch_4a  #0x38
    const-string v5, "location"

    .line 77
    aput-object v5, v2, v4

    .line 79
    goto :goto_97

    .line 80
    :pswitch_4f  #0x37
    const-string v5, "innerClassName"

    .line 82
    aput-object v5, v2, v4

    .line 84
    goto :goto_97

    .line 85
    :pswitch_54  #0x2e
    const-string v5, "typeConstructor"

    .line 87
    aput-object v5, v2, v4

    .line 89
    goto :goto_97

    .line 90
    :pswitch_59  #0x26, 0x27, 0x29, 0x2c, 0x30, 0x36, 0x44, 0x45, 0x46, 0x4d, 0x4e
    const-string v5, "classDescriptor"

    .line 92
    aput-object v5, v2, v4

    .line 94
    goto :goto_97

    .line 95
    :pswitch_5e  #0x25
    const-string v5, "classKind"

    .line 97
    aput-object v5, v2, v4

    .line 99
    goto :goto_97

    .line 100
    :pswitch_63  #0x1f
    const-string v5, "other"

    .line 102
    aput-object v5, v2, v4

    .line 104
    goto :goto_97

    .line 105
    :pswitch_68  #0x1e, 0x20, 0x2d, 0x43
    const-string v5, "type"

    .line 107
    aput-object v5, v2, v4

    .line 109
    goto :goto_97

    .line 110
    :pswitch_6d  #0x1b, 0x1d, 0x21
    const-string v5, "superClass"

    .line 112
    aput-object v5, v2, v4

    .line 114
    goto :goto_97

    .line 115
    :pswitch_72  #0x1a, 0x1c
    const-string v5, "subClass"

    .line 117
    aput-object v5, v2, v4

    .line 119
    goto :goto_97

    .line 120
    :pswitch_77  #0x19
    const-string v5, "declarationDescriptor"

    .line 122
    aput-object v5, v2, v4

    .line 124
    goto :goto_97

    .line 125
    :pswitch_7c  #0x14
    const-string v5, "kotlinType"

    .line 127
    aput-object v5, v2, v4

    .line 129
    goto :goto_97

    .line 130
    :pswitch_81  #0x12, 0x13
    const-string v5, "aClass"

    .line 132
    aput-object v5, v2, v4

    .line 134
    goto :goto_97

    .line 135
    :pswitch_86  #0x11
    const-string v5, "second"

    .line 137
    aput-object v5, v2, v4

    .line 139
    goto :goto_97

    .line 140
    :pswitch_8b  #0x10
    const-string v5, "first"

    .line 142
    aput-object v5, v2, v4

    .line 144
    goto :goto_97

    .line 145
    :pswitch_90  #0x4, 0x7, 0x9, 0xa, 0xc, 0x16, 0x28, 0x2a, 0x2b, 0x2f, 0x31, 0x32, 0x33, 0x34, 0x35, 0x3c, 0x3e, 0x3f, 0x41, 0x48, 0x4c, 0x53, 0x54, 0x56, 0x59, 0x5e, 0x60
    aput-object v3, v2, v4

    .line 147
    goto :goto_97

    .line 148
    :pswitch_93  #0x1, 0x2, 0x3, 0x5, 0x6, 0x8, 0xb, 0xd, 0xe, 0xf, 0x15, 0x17, 0x18, 0x22, 0x23, 0x24, 0x39, 0x3a, 0x3b, 0x3d, 0x40, 0x52, 0x5f, 0x61
    const-string v5, "descriptor"

    .line 150
    aput-object v5, v2, v4

    .line 152
    :goto_97
    const-string v4, "getFqNameUnsafe"

    .line 154
    const-string v5, "getFqNameFromTopLevelClass"

    .line 156
    const-string v6, "getClassIdForNonLocalClass"

    .line 158
    const-string v7, "getContainingModule"

    .line 160
    const-string v8, "getSuperclassDescriptors"

    .line 162
    const-string v9, "getSuperClassType"

    .line 164
    const-string v10, "getClassDescriptorForTypeConstructor"

    .line 166
    const-string v11, "getDefaultConstructorVisibility"

    .line 168
    const-string v12, "unwrapFakeOverride"

    .line 170
    const-string v13, "unwrapSubstitutionOverride"

    .line 172
    const-string v14, "unwrapFakeOverrideToAnyDeclaration"

    .line 174
    const-string v15, "getAllOverriddenDescriptors"

    .line 176
    const-string v16, "getAllOverriddenDeclarations"

    .line 178
    const-string v17, "getContainingSourceFile"

    .line 180
    const-string v18, "getAllDescriptors"

    .line 182
    const-string v19, "getFunctionByName"

    .line 184
    const-string v20, "getPropertyByName"

    .line 186
    const-string v21, "getDirectMember"

    .line 188
    const/16 v22, 0x1

    .line 190
    sparse-switch p0, :sswitch_data_3d2

    .line 193
    aput-object v3, v2, v22

    .line 195
    goto :goto_fd

    .line 196
    :sswitch_c3
    aput-object v21, v2, v22

    .line 198
    goto :goto_fd

    .line 199
    :sswitch_c6
    aput-object v20, v2, v22

    .line 201
    goto :goto_fd

    .line 202
    :sswitch_c9
    aput-object v19, v2, v22

    .line 204
    goto :goto_fd

    .line 205
    :sswitch_cc
    aput-object v18, v2, v22

    .line 207
    goto :goto_fd

    .line 208
    :sswitch_cf
    aput-object v17, v2, v22

    .line 210
    goto :goto_fd

    .line 211
    :sswitch_d2
    aput-object v16, v2, v22

    .line 213
    goto :goto_fd

    .line 214
    :sswitch_d5
    aput-object v15, v2, v22

    .line 216
    goto :goto_fd

    .line 217
    :sswitch_d8
    aput-object v14, v2, v22

    .line 219
    goto :goto_fd

    .line 220
    :sswitch_db
    aput-object v13, v2, v22

    .line 222
    goto :goto_fd

    .line 223
    :sswitch_de
    aput-object v12, v2, v22

    .line 225
    goto :goto_fd

    .line 226
    :sswitch_e1
    aput-object v11, v2, v22

    .line 228
    goto :goto_fd

    .line 229
    :sswitch_e4
    aput-object v10, v2, v22

    .line 231
    goto :goto_fd

    .line 232
    :sswitch_e7
    aput-object v9, v2, v22

    .line 234
    goto :goto_fd

    .line 235
    :sswitch_ea
    aput-object v8, v2, v22

    .line 237
    goto :goto_fd

    .line 238
    :sswitch_ed
    aput-object v7, v2, v22

    .line 240
    goto :goto_fd

    .line 241
    :sswitch_f0
    aput-object v6, v2, v22

    .line 243
    goto :goto_fd

    .line 244
    :sswitch_f3
    aput-object v5, v2, v22

    .line 246
    goto :goto_fd

    .line 247
    :sswitch_f6
    aput-object v4, v2, v22

    .line 249
    goto :goto_fd

    .line 250
    :sswitch_f9
    const-string v3, "getFqNameSafe"

    .line 252
    aput-object v3, v2, v22

    .line 254
    :goto_fd
    packed-switch p0, :pswitch_data_440

    .line 257
    const-string v3, "getDispatchReceiverParameterIfNeeded"

    .line 259
    aput-object v3, v2, v1

    .line 261
    goto/16 :goto_21d

    .line 263
    :pswitch_106  #0x61
    const-string v3, "isMethodOfAny"

    .line 265
    aput-object v3, v2, v1

    .line 267
    goto/16 :goto_21d

    .line 269
    :pswitch_10c  #0x5f
    aput-object v21, v2, v1

    .line 271
    goto/16 :goto_21d

    .line 273
    :pswitch_110  #0x5c, 0x5d
    aput-object v20, v2, v1

    .line 275
    goto/16 :goto_21d

    .line 277
    :pswitch_114  #0x5a, 0x5b
    const-string v3, "getFunctionByNameOrNull"

    .line 279
    aput-object v3, v2, v1

    .line 281
    goto/16 :goto_21d

    .line 283
    :pswitch_11a  #0x57, 0x58
    aput-object v19, v2, v1

    .line 285
    goto/16 :goto_21d

    .line 287
    :pswitch_11e  #0x55
    aput-object v18, v2, v1

    .line 289
    goto/16 :goto_21d

    .line 291
    :pswitch_122  #0x52
    aput-object v17, v2, v1

    .line 293
    goto/16 :goto_21d

    .line 295
    :pswitch_126  #0x51
    const-string v3, "hasJvmNameAnnotation"

    .line 297
    aput-object v3, v2, v1

    .line 299
    goto/16 :goto_21d

    .line 301
    :pswitch_12c  #0x50
    const-string v3, "findJvmNameAnnotation"

    .line 303
    aput-object v3, v2, v1

    .line 305
    goto/16 :goto_21d

    .line 307
    :pswitch_132  #0x4f
    const-string v3, "getJvmName"

    .line 309
    aput-object v3, v2, v1

    .line 311
    goto/16 :goto_21d

    .line 313
    :pswitch_138  #0x4e
    const-string v3, "canHaveDeclaredConstructors"

    .line 315
    aput-object v3, v2, v1

    .line 317
    goto/16 :goto_21d

    .line 319
    :pswitch_13e  #0x4d
    const-string v3, "isSingletonOrAnonymousObject"

    .line 321
    aput-object v3, v2, v1

    .line 323
    goto/16 :goto_21d

    .line 325
    :pswitch_144  #0x4b
    aput-object v16, v2, v1

    .line 327
    goto/16 :goto_21d

    .line 329
    :pswitch_148  #0x49, 0x4a
    const-string v3, "collectAllOverriddenDescriptors"

    .line 331
    aput-object v3, v2, v1

    .line 333
    goto/16 :goto_21d

    .line 335
    :pswitch_14e  #0x47
    aput-object v15, v2, v1

    .line 337
    goto/16 :goto_21d

    .line 339
    :pswitch_152  #0x46
    const-string v3, "classCanHaveOpenMembers"

    .line 341
    aput-object v3, v2, v1

    .line 343
    goto/16 :goto_21d

    .line 345
    :pswitch_158  #0x45
    const-string v3, "classCanHaveAbstractDeclaration"

    .line 347
    aput-object v3, v2, v1

    .line 349
    goto/16 :goto_21d

    .line 351
    :pswitch_15e  #0x44
    const-string v3, "classCanHaveAbstractFakeOverride"

    .line 353
    aput-object v3, v2, v1

    .line 355
    goto/16 :goto_21d

    .line 357
    :pswitch_164  #0x42, 0x43
    const-string v3, "shouldRecordInitializerForProperty"

    .line 359
    aput-object v3, v2, v1

    .line 361
    goto/16 :goto_21d

    .line 363
    :pswitch_16a  #0x40
    aput-object v14, v2, v1

    .line 365
    goto/16 :goto_21d

    .line 367
    :pswitch_16e  #0x3d
    aput-object v13, v2, v1

    .line 369
    goto/16 :goto_21d

    .line 371
    :pswitch_172  #0x3b
    aput-object v12, v2, v1

    .line 373
    goto/16 :goto_21d

    .line 375
    :pswitch_176  #0x3a
    const-string v3, "isTopLevelOrInnerClass"

    .line 377
    aput-object v3, v2, v1

    .line 379
    goto/16 :goto_21d

    .line 381
    :pswitch_17c  #0x39
    const-string v3, "isStaticNestedClass"

    .line 383
    aput-object v3, v2, v1

    .line 385
    goto/16 :goto_21d

    .line 387
    :pswitch_182  #0x36, 0x37, 0x38
    const-string v3, "getInnerClassByName"

    .line 389
    aput-object v3, v2, v1

    .line 391
    goto/16 :goto_21d

    .line 393
    :pswitch_188  #0x30
    aput-object v11, v2, v1

    .line 395
    goto/16 :goto_21d

    .line 397
    :pswitch_18c  #0x2e
    aput-object v10, v2, v1

    .line 399
    goto/16 :goto_21d

    .line 401
    :pswitch_190  #0x2d
    const-string v3, "getClassDescriptorForType"

    .line 403
    aput-object v3, v2, v1

    .line 405
    goto/16 :goto_21d

    .line 407
    :pswitch_196  #0x2c
    const-string v3, "getSuperClassDescriptor"

    .line 409
    aput-object v3, v2, v1

    .line 411
    goto/16 :goto_21d

    .line 413
    :pswitch_19c  #0x29
    aput-object v9, v2, v1

    .line 415
    goto/16 :goto_21d

    .line 417
    :pswitch_1a0  #0x27
    aput-object v8, v2, v1

    .line 419
    goto/16 :goto_21d

    .line 421
    :pswitch_1a4  #0x26
    const-string v3, "hasAbstractMembers"

    .line 423
    aput-object v3, v2, v1

    .line 425
    goto/16 :goto_21d

    .line 427
    :pswitch_1aa  #0x25
    const-string v3, "isKindOf"

    .line 429
    aput-object v3, v2, v1

    .line 431
    goto/16 :goto_21d

    .line 433
    :pswitch_1b0  #0x24
    const-string v3, "isEnumEntry"

    .line 435
    aput-object v3, v2, v1

    .line 437
    goto/16 :goto_21d

    .line 439
    :pswitch_1b6  #0x23
    const-string v3, "isAnonymousFunction"

    .line 441
    aput-object v3, v2, v1

    .line 443
    goto/16 :goto_21d

    .line 445
    :pswitch_1bc  #0x22
    const-string v3, "isAnonymousObject"

    .line 447
    aput-object v3, v2, v1

    .line 449
    goto/16 :goto_21d

    .line 451
    :pswitch_1c2  #0x20, 0x21
    const-string v3, "isSubtypeOfClass"

    .line 453
    aput-object v3, v2, v1

    .line 455
    goto :goto_21d

    .line 456
    :pswitch_1c7  #0x1e, 0x1f
    const-string v3, "isSameClass"

    .line 458
    aput-object v3, v2, v1

    .line 460
    goto :goto_21d

    .line 461
    :pswitch_1cc  #0x1c, 0x1d
    const-string v3, "isSubclass"

    .line 463
    aput-object v3, v2, v1

    .line 465
    goto :goto_21d

    .line 466
    :pswitch_1d1  #0x1a, 0x1b
    const-string v3, "isDirectSubclass"

    .line 468
    aput-object v3, v2, v1

    .line 470
    goto :goto_21d

    .line 471
    :pswitch_1d6  #0x19
    const-string v3, "isAncestor"

    .line 473
    aput-object v3, v2, v1

    .line 475
    goto :goto_21d

    .line 476
    :pswitch_1db  #0x18
    const-string v3, "getContainingClass"

    .line 478
    aput-object v3, v2, v1

    .line 480
    goto :goto_21d

    .line 481
    :pswitch_1e0  #0x15
    aput-object v7, v2, v1

    .line 483
    goto :goto_21d

    .line 484
    :pswitch_1e3  #0x14, 0x17
    const-string v3, "getContainingModuleOrNull"

    .line 486
    aput-object v3, v2, v1

    .line 488
    goto :goto_21d

    .line 489
    :pswitch_1e8  #0x12, 0x13
    const-string v3, "getParentOfType"

    .line 491
    aput-object v3, v2, v1

    .line 493
    goto :goto_21d

    .line 494
    :pswitch_1ed  #0x10, 0x11
    const-string v3, "areInSameModule"

    .line 496
    aput-object v3, v2, v1

    .line 498
    goto :goto_21d

    .line 499
    :pswitch_1f2  #0xf
    const-string v3, "isStaticDeclaration"

    .line 501
    aput-object v3, v2, v1

    .line 503
    goto :goto_21d

    .line 504
    :pswitch_1f7  #0xe
    const-string v3, "isOverride"

    .line 506
    aput-object v3, v2, v1

    .line 508
    goto :goto_21d

    .line 509
    :pswitch_1fc  #0xd
    const-string v3, "isExtension"

    .line 511
    aput-object v3, v2, v1

    .line 513
    goto :goto_21d

    .line 514
    :pswitch_201  #0xb
    aput-object v6, v2, v1

    .line 516
    goto :goto_21d

    .line 517
    :pswitch_204  #0x8
    aput-object v5, v2, v1

    .line 519
    goto :goto_21d

    .line 520
    :pswitch_207  #0x6
    aput-object v4, v2, v1

    .line 522
    goto :goto_21d

    .line 523
    :pswitch_20a  #0x5
    const-string v3, "getFqNameSafeIfPossible"

    .line 525
    aput-object v3, v2, v1

    .line 527
    goto :goto_21d

    .line 528
    :pswitch_20f  #0x3
    const-string v3, "getFqNameSafe"

    .line 530
    aput-object v3, v2, v1

    .line 532
    goto :goto_21d

    .line 533
    :pswitch_214  #0x2
    const-string v3, "getFqName"

    .line 535
    aput-object v3, v2, v1

    .line 537
    goto :goto_21d

    .line 538
    :pswitch_219  #0x1
    const-string v3, "isLocal"

    .line 540
    aput-object v3, v2, v1

    .line 542
    :goto_21d
    :pswitch_21d  #0x4, 0x7, 0x9, 0xa, 0xc, 0x16, 0x28, 0x2a, 0x2b, 0x2f, 0x31, 0x32, 0x33, 0x34, 0x35, 0x3c, 0x3e, 0x3f, 0x41, 0x48, 0x4c, 0x53, 0x54, 0x56, 0x59, 0x5e, 0x60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    sparse-switch p0, :sswitch_data_506

    .line 549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    goto :goto_22f

    .line 555
    :sswitch_22a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    :goto_22f
    throw v1

    .line 561
    :sswitch_data_230
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xc -> :sswitch_6
        0x16 -> :sswitch_6
        0x28 -> :sswitch_6
        0x2a -> :sswitch_6
        0x2b -> :sswitch_6
        0x2f -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x3c -> :sswitch_6
        0x3e -> :sswitch_6
        0x3f -> :sswitch_6
        0x41 -> :sswitch_6
        0x48 -> :sswitch_6
        0x4c -> :sswitch_6
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_6
        0x59 -> :sswitch_6
        0x5e -> :sswitch_6
        0x60 -> :sswitch_6
    .end sparse-switch

    .line 671
    :sswitch_data_29e
    .sparse-switch
        0x4 -> :sswitch_e
        0x7 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0x16 -> :sswitch_e
        0x28 -> :sswitch_e
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_e
        0x31 -> :sswitch_e
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x3c -> :sswitch_e
        0x3e -> :sswitch_e
        0x3f -> :sswitch_e
        0x41 -> :sswitch_e
        0x48 -> :sswitch_e
        0x4c -> :sswitch_e
        0x53 -> :sswitch_e
        0x54 -> :sswitch_e
        0x56 -> :sswitch_e
        0x59 -> :sswitch_e
        0x5e -> :sswitch_e
        0x60 -> :sswitch_e
    .end sparse-switch

    .line 781
    :pswitch_data_30c
    .packed-switch 0x1
        :pswitch_93  #00000001
        :pswitch_93  #00000002
        :pswitch_93  #00000003
        :pswitch_90  #00000004
        :pswitch_93  #00000005
        :pswitch_93  #00000006
        :pswitch_90  #00000007
        :pswitch_93  #00000008
        :pswitch_90  #00000009
        :pswitch_90  #0000000a
        :pswitch_93  #0000000b
        :pswitch_90  #0000000c
        :pswitch_93  #0000000d
        :pswitch_93  #0000000e
        :pswitch_93  #0000000f
        :pswitch_8b  #00000010
        :pswitch_86  #00000011
        :pswitch_81  #00000012
        :pswitch_81  #00000013
        :pswitch_7c  #00000014
        :pswitch_93  #00000015
        :pswitch_90  #00000016
        :pswitch_93  #00000017
        :pswitch_93  #00000018
        :pswitch_77  #00000019
        :pswitch_72  #0000001a
        :pswitch_6d  #0000001b
        :pswitch_72  #0000001c
        :pswitch_6d  #0000001d
        :pswitch_68  #0000001e
        :pswitch_63  #0000001f
        :pswitch_68  #00000020
        :pswitch_6d  #00000021
        :pswitch_93  #00000022
        :pswitch_93  #00000023
        :pswitch_93  #00000024
        :pswitch_5e  #00000025
        :pswitch_59  #00000026
        :pswitch_59  #00000027
        :pswitch_90  #00000028
        :pswitch_59  #00000029
        :pswitch_90  #0000002a
        :pswitch_90  #0000002b
        :pswitch_59  #0000002c
        :pswitch_68  #0000002d
        :pswitch_54  #0000002e
        :pswitch_90  #0000002f
        :pswitch_59  #00000030
        :pswitch_90  #00000031
        :pswitch_90  #00000032
        :pswitch_90  #00000033
        :pswitch_90  #00000034
        :pswitch_90  #00000035
        :pswitch_59  #00000036
        :pswitch_4f  #00000037
        :pswitch_4a  #00000038
        :pswitch_93  #00000039
        :pswitch_93  #0000003a
        :pswitch_93  #0000003b
        :pswitch_90  #0000003c
        :pswitch_93  #0000003d
        :pswitch_90  #0000003e
        :pswitch_90  #0000003f
        :pswitch_93  #00000040
        :pswitch_90  #00000041
        :pswitch_45  #00000042
        :pswitch_68  #00000043
        :pswitch_59  #00000044
        :pswitch_59  #00000045
        :pswitch_59  #00000046
        :pswitch_40  #00000047
        :pswitch_90  #00000048
        :pswitch_3b  #00000049
        :pswitch_35  #0000004a
        :pswitch_2f  #0000004b
        :pswitch_90  #0000004c
        :pswitch_59  #0000004d
        :pswitch_59  #0000004e
        :pswitch_29  #0000004f
        :pswitch_29  #00000050
        :pswitch_29  #00000051
        :pswitch_93  #00000052
        :pswitch_90  #00000053
        :pswitch_90  #00000054
        :pswitch_23  #00000055
        :pswitch_90  #00000056
        :pswitch_23  #00000057
        :pswitch_1d  #00000058
        :pswitch_90  #00000059
        :pswitch_23  #0000005a
        :pswitch_1d  #0000005b
        :pswitch_23  #0000005c
        :pswitch_1d  #0000005d
        :pswitch_90  #0000005e
        :pswitch_93  #0000005f
        :pswitch_90  #00000060
        :pswitch_93  #00000061
    .end packed-switch

    .line 979
    :sswitch_data_3d2
    .sparse-switch
        0x4 -> :sswitch_f9
        0x7 -> :sswitch_f6
        0x9 -> :sswitch_f3
        0xa -> :sswitch_f3
        0xc -> :sswitch_f0
        0x16 -> :sswitch_ed
        0x28 -> :sswitch_ea
        0x2a -> :sswitch_e7
        0x2b -> :sswitch_e7
        0x2f -> :sswitch_e4
        0x31 -> :sswitch_e1
        0x32 -> :sswitch_e1
        0x33 -> :sswitch_e1
        0x34 -> :sswitch_e1
        0x35 -> :sswitch_e1
        0x3c -> :sswitch_de
        0x3e -> :sswitch_db
        0x3f -> :sswitch_db
        0x41 -> :sswitch_d8
        0x48 -> :sswitch_d5
        0x4c -> :sswitch_d2
        0x53 -> :sswitch_cf
        0x54 -> :sswitch_cf
        0x56 -> :sswitch_cc
        0x59 -> :sswitch_c9
        0x5e -> :sswitch_c6
        0x60 -> :sswitch_c3
    .end sparse-switch

    .line 1089
    :pswitch_data_440
    .packed-switch 0x1
        :pswitch_219  #00000001
        :pswitch_214  #00000002
        :pswitch_20f  #00000003
        :pswitch_21d  #00000004
        :pswitch_20a  #00000005
        :pswitch_207  #00000006
        :pswitch_21d  #00000007
        :pswitch_204  #00000008
        :pswitch_21d  #00000009
        :pswitch_21d  #0000000a
        :pswitch_201  #0000000b
        :pswitch_21d  #0000000c
        :pswitch_1fc  #0000000d
        :pswitch_1f7  #0000000e
        :pswitch_1f2  #0000000f
        :pswitch_1ed  #00000010
        :pswitch_1ed  #00000011
        :pswitch_1e8  #00000012
        :pswitch_1e8  #00000013
        :pswitch_1e3  #00000014
        :pswitch_1e0  #00000015
        :pswitch_21d  #00000016
        :pswitch_1e3  #00000017
        :pswitch_1db  #00000018
        :pswitch_1d6  #00000019
        :pswitch_1d1  #0000001a
        :pswitch_1d1  #0000001b
        :pswitch_1cc  #0000001c
        :pswitch_1cc  #0000001d
        :pswitch_1c7  #0000001e
        :pswitch_1c7  #0000001f
        :pswitch_1c2  #00000020
        :pswitch_1c2  #00000021
        :pswitch_1bc  #00000022
        :pswitch_1b6  #00000023
        :pswitch_1b0  #00000024
        :pswitch_1aa  #00000025
        :pswitch_1a4  #00000026
        :pswitch_1a0  #00000027
        :pswitch_21d  #00000028
        :pswitch_19c  #00000029
        :pswitch_21d  #0000002a
        :pswitch_21d  #0000002b
        :pswitch_196  #0000002c
        :pswitch_190  #0000002d
        :pswitch_18c  #0000002e
        :pswitch_21d  #0000002f
        :pswitch_188  #00000030
        :pswitch_21d  #00000031
        :pswitch_21d  #00000032
        :pswitch_21d  #00000033
        :pswitch_21d  #00000034
        :pswitch_21d  #00000035
        :pswitch_182  #00000036
        :pswitch_182  #00000037
        :pswitch_182  #00000038
        :pswitch_17c  #00000039
        :pswitch_176  #0000003a
        :pswitch_172  #0000003b
        :pswitch_21d  #0000003c
        :pswitch_16e  #0000003d
        :pswitch_21d  #0000003e
        :pswitch_21d  #0000003f
        :pswitch_16a  #00000040
        :pswitch_21d  #00000041
        :pswitch_164  #00000042
        :pswitch_164  #00000043
        :pswitch_15e  #00000044
        :pswitch_158  #00000045
        :pswitch_152  #00000046
        :pswitch_14e  #00000047
        :pswitch_21d  #00000048
        :pswitch_148  #00000049
        :pswitch_148  #0000004a
        :pswitch_144  #0000004b
        :pswitch_21d  #0000004c
        :pswitch_13e  #0000004d
        :pswitch_138  #0000004e
        :pswitch_132  #0000004f
        :pswitch_12c  #00000050
        :pswitch_126  #00000051
        :pswitch_122  #00000052
        :pswitch_21d  #00000053
        :pswitch_21d  #00000054
        :pswitch_11e  #00000055
        :pswitch_21d  #00000056
        :pswitch_11a  #00000057
        :pswitch_11a  #00000058
        :pswitch_21d  #00000059
        :pswitch_114  #0000005a
        :pswitch_114  #0000005b
        :pswitch_110  #0000005c
        :pswitch_110  #0000005d
        :pswitch_21d  #0000005e
        :pswitch_10c  #0000005f
        :pswitch_21d  #00000060
        :pswitch_106  #00000061
    .end packed-switch

    :sswitch_data_506
    .sparse-switch
        0x4 -> :sswitch_22a
        0x7 -> :sswitch_22a
        0x9 -> :sswitch_22a
        0xa -> :sswitch_22a
        0xc -> :sswitch_22a
        0x16 -> :sswitch_22a
        0x28 -> :sswitch_22a
        0x2a -> :sswitch_22a
        0x2b -> :sswitch_22a
        0x2f -> :sswitch_22a
        0x31 -> :sswitch_22a
        0x32 -> :sswitch_22a
        0x33 -> :sswitch_22a
        0x34 -> :sswitch_22a
        0x35 -> :sswitch_22a
        0x3c -> :sswitch_22a
        0x3e -> :sswitch_22a
        0x3f -> :sswitch_22a
        0x41 -> :sswitch_22a
        0x48 -> :sswitch_22a
        0x4c -> :sswitch_22a
        0x53 -> :sswitch_22a
        0x54 -> :sswitch_22a
        0x56 -> :sswitch_22a
        0x59 -> :sswitch_22a
        0x5e -> :sswitch_22a
        0x60 -> :sswitch_22a
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    const-string v1, "kotlin.jvm.JvmName"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->JVM_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static areInSameModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x49

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x4a

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_21

    .line 57
    :cond_38
    return-void
.end method

.method public static getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x47

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V

    .line 20
    return-object v0
.end method

.method public static getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getClassDescriptorForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    if-nez p0, :cond_14

    .line 16
    const/16 v0, 0x2f

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 21
    :cond_14
    return-object p0
.end method

.method public static getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_12

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    return-object p0
.end method

.method public static getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    :goto_7
    if-eqz p0, :cond_20

    .line 3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eqz v0, :cond_10

    .line 4
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object p0

    .line 5
    :cond_10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    if-eqz v0, :cond_1b

    .line 6
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1b
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_7

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 1
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x52

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_26

    .line 34
    const/16 v0, 0x53

    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 39
    :cond_26
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 42
    if-nez p0, :cond_30

    .line 44
    const/16 v0, 0x54

    .line 46
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 49
    :cond_30
    return-object p0
.end method

.method public static getDefaultConstructorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x30

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 14
    if-eq v0, v1, :cond_4c

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_4c

    .line 23
    :cond_16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    if-eqz p1, :cond_28

    .line 31
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 33
    if-nez p0, :cond_27

    .line 35
    const/16 p1, 0x32

    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 40
    :cond_27
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 43
    if-nez p0, :cond_31

    .line 45
    const/16 p1, 0x33

    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 50
    :cond_31
    return-object p0

    .line 51
    :cond_32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_42

    .line 57
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 59
    if-nez p0, :cond_41

    .line 61
    const/16 p1, 0x34

    .line 63
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 69
    if-nez p0, :cond_4b

    .line 71
    const/16 p1, 0x35

    .line 73
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 76
    :cond_4b
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 79
    if-nez p0, :cond_55

    .line 81
    const/16 p1, 0x31

    .line 83
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 86
    :cond_55
    return-object p0
.end method

.method public static getDispatchReceiverParameterIfNeeded(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    return-object p0
.end method

.method public static getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 28
    :cond_1b
    return-object v0
.end method

.method private static getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 9
    if-nez v0, :cond_29

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 35
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    return-object p0
.end method

.method private static getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1c

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    if-nez p1, :cond_7

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    if-eqz p2, :cond_11

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    :cond_11
    :goto_11
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    return-object p0

    .line 4
    :cond_1a
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_11

    :cond_1f
    return-object v0
.end method

.method public static getSuperClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x2c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 42
    if-eq v1, v2, :cond_13

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0
.end method

.method public static isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isClassOrEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static isDescriptorWithLocalVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

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

.method public static isDirectSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1a

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 17
    move-result-object p0

    .line 18
    if-ne p0, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method

.method public static isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    :goto_6
    if-eqz p0, :cond_1b

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isDescriptorWithLocalVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    return v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_38

    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 31
    if-eqz v0, :cond_38

    .line 33
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 35
    if-eqz v0, :cond_38

    .line 37
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 45
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_38

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    :cond_10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    if-ne p0, v0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method

.method public static isSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x21

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 47
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_22

    .line 53
    return v1

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static shouldRecordInitializerForProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x42

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x43

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_59

    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_59

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_58

    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    .line 49
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_58

    .line 59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_58

    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_58

    .line 83
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_59

    .line 89
    :cond_58
    move v1, v2

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public static unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x3b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 14
    if-ne v0, v1, :cond_3b

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Fake override should have at least one overridden descriptor: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    return-object p0
.end method

.method public static unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-nez p0, :cond_19

    .line 21
    const/16 v0, 0x41

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    .line 26
    :cond_19
    return-object p0
.end method
