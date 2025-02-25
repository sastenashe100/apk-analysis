# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;


# instance fields
.field private final builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

.field private postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;",
            ">;"
        }
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 14

    .line 1
    packed-switch p0, :pswitch_data_3ac

    .line 4
    :pswitch_3  #0x9, 0xa, 0xc, 0xe, 0x10, 0x11, 0x2e, 0x35, 0x43, 0x47, 0x48, 0x49, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x52, 0x53, 0x55
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x44, 0x45, 0x46, 0x4a, 0x51, 0x54, 0x56, 0x57
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_45a

    .line 13
    :pswitch_c  #0x9, 0xa, 0xc, 0xe, 0x10, 0x11, 0x2e, 0x35, 0x43, 0x47, 0x48, 0x49, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x52, 0x53, 0x55
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x44, 0x45, 0x46, 0x4a, 0x51, 0x54, 0x56, 0x57
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_508

    .line 24
    const-string v5, "storageManager"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_73

    .line 29
    :pswitch_1c  #0xa1
    const-string v5, "declarationDescriptor"

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_73

    .line 34
    :pswitch_21  #0x70
    const-string v5, "classDescriptor"

    .line 36
    aput-object v5, v2, v4

    .line 38
    goto :goto_73

    .line 39
    :pswitch_26  #0x65
    const-string v5, "typeConstructor"

    .line 41
    aput-object v5, v2, v4

    .line 43
    goto :goto_73

    .line 44
    :pswitch_2b  #0x50
    const-string v5, "annotations"

    .line 46
    aput-object v5, v2, v4

    .line 48
    goto :goto_73

    .line 49
    :pswitch_30  #0x4f, 0x53, 0x55
    const-string v5, "argument"

    .line 51
    aput-object v5, v2, v4

    .line 53
    goto :goto_73

    .line 54
    :pswitch_35  #0x4e, 0x52
    const-string v5, "projectionType"

    .line 56
    aput-object v5, v2, v4

    .line 58
    goto :goto_73

    .line 59
    :pswitch_3a  #0x4b
    const-string v5, "kotlinType"

    .line 61
    aput-object v5, v2, v4

    .line 63
    goto :goto_73

    .line 64
    :pswitch_3f  #0x49
    const-string v5, "primitiveType"

    .line 66
    aput-object v5, v2, v4

    .line 68
    goto :goto_73

    .line 69
    :pswitch_44  #0x47
    const-string v5, "notNullArrayType"

    .line 71
    aput-object v5, v2, v4

    .line 73
    goto :goto_73

    .line 74
    :pswitch_49  #0x43
    const-string v5, "arrayType"

    .line 76
    aput-object v5, v2, v4

    .line 78
    goto :goto_73

    .line 79
    :pswitch_4e  #0x2e
    const-string v5, "classSimpleName"

    .line 81
    aput-object v5, v2, v4

    .line 83
    goto :goto_73

    .line 84
    :pswitch_53  #0x10, 0x11, 0x35, 0x58, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x61, 0x63, 0x69, 0x6d, 0x6e, 0x6f, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f, 0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x88, 0x89, 0x8a, 0x8b, 0x8c, 0x8d, 0x8e, 0x90, 0x91, 0x94, 0x96, 0x97, 0x98, 0x99, 0x9a, 0x9b, 0x9c, 0xa2
    const-string v5, "type"

    .line 86
    aput-object v5, v2, v4

    .line 88
    goto :goto_73

    .line 89
    :pswitch_58  #0xe
    const-string v5, "simpleName"

    .line 91
    aput-object v5, v2, v4

    .line 93
    goto :goto_73

    .line 94
    :pswitch_5d  #0xc, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x87
    const-string v5, "fqName"

    .line 96
    aput-object v5, v2, v4

    .line 98
    goto :goto_73

    .line 99
    :pswitch_62  #0x9, 0xa, 0x4c, 0x4d, 0x59, 0x60, 0x67, 0x6b, 0x6c, 0x8f, 0x92, 0x93, 0x95, 0x9d, 0x9e, 0x9f, 0xa0
    const-string v5, "descriptor"

    .line 101
    aput-object v5, v2, v4

    .line 103
    goto :goto_73

    .line 104
    :pswitch_67  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x44, 0x45, 0x46, 0x4a, 0x51, 0x54, 0x56, 0x57
    aput-object v3, v2, v4

    .line 106
    goto :goto_73

    .line 107
    :pswitch_6a  #0x2
    const-string v5, "computation"

    .line 109
    aput-object v5, v2, v4

    .line 111
    goto :goto_73

    .line 112
    :pswitch_6f  #0x1, 0x48
    const-string v5, "module"

    .line 114
    aput-object v5, v2, v4

    .line 116
    :goto_73
    const-string v4, "getBuiltInClassByFqName"

    .line 118
    const-string v5, "getBuiltInClassByName"

    .line 120
    const-string v6, "getBuiltInTypeByClassName"

    .line 122
    const-string v7, "getPrimitiveKotlinType"

    .line 124
    const-string v8, "getArrayElementType"

    .line 126
    const-string v9, "getPrimitiveArrayKotlinType"

    .line 128
    const-string v10, "getArrayType"

    .line 130
    const-string v11, "getEnumType"

    .line 132
    const/4 v12, 0x1

    .line 133
    packed-switch p0, :pswitch_data_650

    .line 136
    :pswitch_87  #0x9, 0xa, 0xc, 0xe, 0x10, 0x11, 0x2e, 0x35, 0x43, 0x47, 0x48, 0x49, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x52, 0x53, 0x55
    aput-object v3, v2, v12

    .line 138
    goto/16 :goto_1d5

    .line 140
    :pswitch_8b  #0x57
    const-string v3, "getAnnotationType"

    .line 142
    aput-object v3, v2, v12

    .line 144
    goto/16 :goto_1d5

    .line 146
    :pswitch_91  #0x56
    aput-object v11, v2, v12

    .line 148
    goto/16 :goto_1d5

    .line 150
    :pswitch_95  #0x51, 0x54
    aput-object v10, v2, v12

    .line 152
    goto/16 :goto_1d5

    .line 154
    :pswitch_99  #0x4a
    aput-object v9, v2, v12

    .line 156
    goto/16 :goto_1d5

    .line 158
    :pswitch_9d  #0x44, 0x45, 0x46
    aput-object v8, v2, v12

    .line 160
    goto/16 :goto_1d5

    .line 162
    :pswitch_a1  #0x42
    const-string v3, "getIterableType"

    .line 164
    aput-object v3, v2, v12

    .line 166
    goto/16 :goto_1d5

    .line 168
    :pswitch_a7  #0x41
    const-string v3, "getStringType"

    .line 170
    aput-object v3, v2, v12

    .line 172
    goto/16 :goto_1d5

    .line 174
    :pswitch_ad  #0x40
    const-string v3, "getUnitType"

    .line 176
    aput-object v3, v2, v12

    .line 178
    goto/16 :goto_1d5

    .line 180
    :pswitch_b3  #0x3f
    const-string v3, "getBooleanType"

    .line 182
    aput-object v3, v2, v12

    .line 184
    goto/16 :goto_1d5

    .line 186
    :pswitch_b9  #0x3e
    const-string v3, "getCharType"

    .line 188
    aput-object v3, v2, v12

    .line 190
    goto/16 :goto_1d5

    .line 192
    :pswitch_bf  #0x3d
    const-string v3, "getDoubleType"

    .line 194
    aput-object v3, v2, v12

    .line 196
    goto/16 :goto_1d5

    .line 198
    :pswitch_c5  #0x3c
    const-string v3, "getFloatType"

    .line 200
    aput-object v3, v2, v12

    .line 202
    goto/16 :goto_1d5

    .line 204
    :pswitch_cb  #0x3b
    const-string v3, "getLongType"

    .line 206
    aput-object v3, v2, v12

    .line 208
    goto/16 :goto_1d5

    .line 210
    :pswitch_d1  #0x3a
    const-string v3, "getIntType"

    .line 212
    aput-object v3, v2, v12

    .line 214
    goto/16 :goto_1d5

    .line 216
    :pswitch_d7  #0x39
    const-string v3, "getShortType"

    .line 218
    aput-object v3, v2, v12

    .line 220
    goto/16 :goto_1d5

    .line 222
    :pswitch_dd  #0x38
    const-string v3, "getByteType"

    .line 224
    aput-object v3, v2, v12

    .line 226
    goto/16 :goto_1d5

    .line 228
    :pswitch_e3  #0x37
    const-string v3, "getNumberType"

    .line 230
    aput-object v3, v2, v12

    .line 232
    goto/16 :goto_1d5

    .line 234
    :pswitch_e9  #0x36
    aput-object v7, v2, v12

    .line 236
    goto/16 :goto_1d5

    .line 238
    :pswitch_ed  #0x34
    const-string v3, "getDefaultBound"

    .line 240
    aput-object v3, v2, v12

    .line 242
    goto/16 :goto_1d5

    .line 244
    :pswitch_f3  #0x33
    const-string v3, "getNullableAnyType"

    .line 246
    aput-object v3, v2, v12

    .line 248
    goto/16 :goto_1d5

    .line 250
    :pswitch_f9  #0x32
    const-string v3, "getAnyType"

    .line 252
    aput-object v3, v2, v12

    .line 254
    goto/16 :goto_1d5

    .line 256
    :pswitch_ff  #0x31
    const-string v3, "getNullableNothingType"

    .line 258
    aput-object v3, v2, v12

    .line 260
    goto/16 :goto_1d5

    .line 262
    :pswitch_105  #0x30
    const-string v3, "getNothingType"

    .line 264
    aput-object v3, v2, v12

    .line 266
    goto/16 :goto_1d5

    .line 268
    :pswitch_10b  #0x2f
    aput-object v6, v2, v12

    .line 270
    goto/16 :goto_1d5

    .line 272
    :pswitch_10f  #0x2d
    const-string v3, "getMutableListIterator"

    .line 274
    aput-object v3, v2, v12

    .line 276
    goto/16 :goto_1d5

    .line 278
    :pswitch_115  #0x2c
    const-string v3, "getListIterator"

    .line 280
    aput-object v3, v2, v12

    .line 282
    goto/16 :goto_1d5

    .line 284
    :pswitch_11b  #0x2b
    const-string v3, "getMutableMapEntry"

    .line 286
    aput-object v3, v2, v12

    .line 288
    goto/16 :goto_1d5

    .line 290
    :pswitch_121  #0x2a
    const-string v3, "getMapEntry"

    .line 292
    aput-object v3, v2, v12

    .line 294
    goto/16 :goto_1d5

    .line 296
    :pswitch_127  #0x29
    const-string v3, "getMutableMap"

    .line 298
    aput-object v3, v2, v12

    .line 300
    goto/16 :goto_1d5

    .line 302
    :pswitch_12d  #0x28
    const-string v3, "getMap"

    .line 304
    aput-object v3, v2, v12

    .line 306
    goto/16 :goto_1d5

    .line 308
    :pswitch_133  #0x27
    const-string v3, "getMutableSet"

    .line 310
    aput-object v3, v2, v12

    .line 312
    goto/16 :goto_1d5

    .line 314
    :pswitch_139  #0x26
    const-string v3, "getSet"

    .line 316
    aput-object v3, v2, v12

    .line 318
    goto/16 :goto_1d5

    .line 320
    :pswitch_13f  #0x25
    const-string v3, "getMutableList"

    .line 322
    aput-object v3, v2, v12

    .line 324
    goto/16 :goto_1d5

    .line 326
    :pswitch_145  #0x24
    const-string v3, "getList"

    .line 328
    aput-object v3, v2, v12

    .line 330
    goto/16 :goto_1d5

    .line 332
    :pswitch_14b  #0x23
    const-string v3, "getMutableCollection"

    .line 334
    aput-object v3, v2, v12

    .line 336
    goto/16 :goto_1d5

    .line 338
    :pswitch_151  #0x22
    const-string v3, "getCollection"

    .line 340
    aput-object v3, v2, v12

    .line 342
    goto/16 :goto_1d5

    .line 344
    :pswitch_157  #0x21
    const-string v3, "getMutableIterator"

    .line 346
    aput-object v3, v2, v12

    .line 348
    goto/16 :goto_1d5

    .line 350
    :pswitch_15d  #0x20
    const-string v3, "getMutableIterable"

    .line 352
    aput-object v3, v2, v12

    .line 354
    goto/16 :goto_1d5

    .line 356
    :pswitch_163  #0x1f
    const-string v3, "getIterable"

    .line 358
    aput-object v3, v2, v12

    .line 360
    goto/16 :goto_1d5

    .line 362
    :pswitch_169  #0x1e
    const-string v3, "getIterator"

    .line 364
    aput-object v3, v2, v12

    .line 366
    goto/16 :goto_1d5

    .line 368
    :pswitch_16f  #0x1d
    const-string v3, "getKMutableProperty2"

    .line 370
    aput-object v3, v2, v12

    .line 372
    goto/16 :goto_1d5

    .line 374
    :pswitch_175  #0x1c
    const-string v3, "getKMutableProperty1"

    .line 376
    aput-object v3, v2, v12

    .line 378
    goto/16 :goto_1d5

    .line 380
    :pswitch_17b  #0x1b
    const-string v3, "getKMutableProperty0"

    .line 382
    aput-object v3, v2, v12

    .line 384
    goto :goto_1d5

    .line 385
    :pswitch_180  #0x1a
    const-string v3, "getKProperty2"

    .line 387
    aput-object v3, v2, v12

    .line 389
    goto :goto_1d5

    .line 390
    :pswitch_185  #0x19
    const-string v3, "getKProperty1"

    .line 392
    aput-object v3, v2, v12

    .line 394
    goto :goto_1d5

    .line 395
    :pswitch_18a  #0x18
    const-string v3, "getKProperty0"

    .line 397
    aput-object v3, v2, v12

    .line 399
    goto :goto_1d5

    .line 400
    :pswitch_18f  #0x17
    const-string v3, "getKProperty"

    .line 402
    aput-object v3, v2, v12

    .line 404
    goto :goto_1d5

    .line 405
    :pswitch_194  #0x16
    const-string v3, "getKCallable"

    .line 407
    aput-object v3, v2, v12

    .line 409
    goto :goto_1d5

    .line 410
    :pswitch_199  #0x15
    const-string v3, "getKClass"

    .line 412
    aput-object v3, v2, v12

    .line 414
    goto :goto_1d5

    .line 415
    :pswitch_19e  #0x14
    const-string v3, "getKSuspendFunction"

    .line 417
    aput-object v3, v2, v12

    .line 419
    goto :goto_1d5

    .line 420
    :pswitch_1a3  #0x13
    const-string v3, "getKFunction"

    .line 422
    aput-object v3, v2, v12

    .line 424
    goto :goto_1d5

    .line 425
    :pswitch_1a8  #0x12
    const-string v3, "getSuspendFunction"

    .line 427
    aput-object v3, v2, v12

    .line 429
    goto :goto_1d5

    .line 430
    :pswitch_1ad  #0xf
    aput-object v5, v2, v12

    .line 432
    goto :goto_1d5

    .line 433
    :pswitch_1b0  #0xd
    aput-object v4, v2, v12

    .line 435
    goto :goto_1d5

    .line 436
    :pswitch_1b3  #0xb
    const-string v3, "getBuiltInsPackageScope"

    .line 438
    aput-object v3, v2, v12

    .line 440
    goto :goto_1d5

    .line 441
    :pswitch_1b8  #0x8
    const-string v3, "getBuiltInPackagesImportedByDefault"

    .line 443
    aput-object v3, v2, v12

    .line 445
    goto :goto_1d5

    .line 446
    :pswitch_1bd  #0x7
    const-string v3, "getBuiltInsModule"

    .line 448
    aput-object v3, v2, v12

    .line 450
    goto :goto_1d5

    .line 451
    :pswitch_1c2  #0x6
    const-string v3, "getStorageManager"

    .line 453
    aput-object v3, v2, v12

    .line 455
    goto :goto_1d5

    .line 456
    :pswitch_1c7  #0x5
    const-string v3, "getClassDescriptorFactories"

    .line 458
    aput-object v3, v2, v12

    .line 460
    goto :goto_1d5

    .line 461
    :pswitch_1cc  #0x4
    const-string v3, "getPlatformDependentDeclarationFilter"

    .line 463
    aput-object v3, v2, v12

    .line 465
    goto :goto_1d5

    .line 466
    :pswitch_1d1  #0x3
    const-string v3, "getAdditionalClassPartsProvider"

    .line 468
    aput-object v3, v2, v12

    .line 470
    :goto_1d5
    packed-switch p0, :pswitch_data_6fe

    .line 473
    const-string v3, "<init>"

    .line 475
    aput-object v3, v2, v1

    .line 477
    goto/16 :goto_398

    .line 479
    :pswitch_1de  #0xa2
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    .line 481
    aput-object v3, v2, v1

    .line 483
    goto/16 :goto_398

    .line 485
    :pswitch_1e4  #0xa1
    const-string v3, "isDeprecated"

    .line 487
    aput-object v3, v2, v1

    .line 489
    goto/16 :goto_398

    .line 491
    :pswitch_1ea  #0xa0
    const-string v3, "isCloneable"

    .line 493
    aput-object v3, v2, v1

    .line 495
    goto/16 :goto_398

    .line 497
    :pswitch_1f0  #0x9f
    const-string v3, "isNonPrimitiveArray"

    .line 499
    aput-object v3, v2, v1

    .line 501
    goto/16 :goto_398

    .line 503
    :pswitch_1f6  #0x9e
    const-string v3, "isKClass"

    .line 505
    aput-object v3, v2, v1

    .line 507
    goto/16 :goto_398

    .line 509
    :pswitch_1fc  #0x9d
    const-string v3, "isThrowable"

    .line 511
    aput-object v3, v2, v1

    .line 513
    goto/16 :goto_398

    .line 515
    :pswitch_202  #0x9c
    const-string v3, "isThrowableOrNullableThrowable"

    .line 517
    aput-object v3, v2, v1

    .line 519
    goto/16 :goto_398

    .line 521
    :pswitch_208  #0x9b
    const-string v3, "isIterableOrNullableIterable"

    .line 523
    aput-object v3, v2, v1

    .line 525
    goto/16 :goto_398

    .line 527
    :pswitch_20e  #0x9a
    const-string v3, "isMapOrNullableMap"

    .line 529
    aput-object v3, v2, v1

    .line 531
    goto/16 :goto_398

    .line 533
    :pswitch_214  #0x99
    const-string v3, "isSetOrNullableSet"

    .line 535
    aput-object v3, v2, v1

    .line 537
    goto/16 :goto_398

    .line 539
    :pswitch_21a  #0x98
    const-string v3, "isListOrNullableList"

    .line 541
    aput-object v3, v2, v1

    .line 543
    goto/16 :goto_398

    .line 545
    :pswitch_220  #0x97
    const-string v3, "isCollectionOrNullableCollection"

    .line 547
    aput-object v3, v2, v1

    .line 549
    goto/16 :goto_398

    .line 551
    :pswitch_226  #0x95, 0x96
    const-string v3, "isComparable"

    .line 553
    aput-object v3, v2, v1

    .line 555
    goto/16 :goto_398

    .line 557
    :pswitch_22c  #0x93, 0x94
    const-string v3, "isEnum"

    .line 559
    aput-object v3, v2, v1

    .line 561
    goto/16 :goto_398

    .line 563
    :pswitch_232  #0x92
    const-string v3, "isMemberOfAny"

    .line 565
    aput-object v3, v2, v1

    .line 567
    goto/16 :goto_398

    .line 569
    :pswitch_238  #0x91
    const-string v3, "isBooleanOrSubtype"

    .line 571
    aput-object v3, v2, v1

    .line 573
    goto/16 :goto_398

    .line 575
    :pswitch_23e  #0x90
    const-string v3, "isUnitOrNullableUnit"

    .line 577
    aput-object v3, v2, v1

    .line 579
    goto/16 :goto_398

    .line 581
    :pswitch_244  #0x8f
    const-string v3, "mayReturnNonUnitValue"

    .line 583
    aput-object v3, v2, v1

    .line 585
    goto/16 :goto_398

    .line 587
    :pswitch_24a  #0x8e
    const-string v3, "isUnit"

    .line 589
    aput-object v3, v2, v1

    .line 591
    goto/16 :goto_398

    .line 593
    :pswitch_250  #0x8d
    const-string v3, "isDefaultBound"

    .line 595
    aput-object v3, v2, v1

    .line 597
    goto/16 :goto_398

    .line 599
    :pswitch_256  #0x8c
    const-string v3, "isNullableAny"

    .line 601
    aput-object v3, v2, v1

    .line 603
    goto/16 :goto_398

    .line 605
    :pswitch_25c  #0x8b
    const-string v3, "isAnyOrNullableAny"

    .line 607
    aput-object v3, v2, v1

    .line 609
    goto/16 :goto_398

    .line 611
    :pswitch_262  #0x8a
    const-string v3, "isNothingOrNullableNothing"

    .line 613
    aput-object v3, v2, v1

    .line 615
    goto/16 :goto_398

    .line 617
    :pswitch_268  #0x89
    const-string v3, "isNullableNothing"

    .line 619
    aput-object v3, v2, v1

    .line 621
    goto/16 :goto_398

    .line 623
    :pswitch_26e  #0x88
    const-string v3, "isNothing"

    .line 625
    aput-object v3, v2, v1

    .line 627
    goto/16 :goto_398

    .line 629
    :pswitch_274  #0x86, 0x87
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    .line 631
    aput-object v3, v2, v1

    .line 633
    goto/16 :goto_398

    .line 635
    :pswitch_27a  #0x85
    const-string v3, "isDoubleOrNullableDouble"

    .line 637
    aput-object v3, v2, v1

    .line 639
    goto/16 :goto_398

    .line 641
    :pswitch_280  #0x84
    const-string v3, "isUnsignedArrayType"

    .line 643
    aput-object v3, v2, v1

    .line 645
    goto/16 :goto_398

    .line 647
    :pswitch_286  #0x83
    const-string v3, "isULongArray"

    .line 649
    aput-object v3, v2, v1

    .line 651
    goto/16 :goto_398

    .line 653
    :pswitch_28c  #0x82
    const-string v3, "isUIntArray"

    .line 655
    aput-object v3, v2, v1

    .line 657
    goto/16 :goto_398

    .line 659
    :pswitch_292  #0x81
    const-string v3, "isUShortArray"

    .line 661
    aput-object v3, v2, v1

    .line 663
    goto/16 :goto_398

    .line 665
    :pswitch_298  #0x80
    const-string v3, "isUByteArray"

    .line 667
    aput-object v3, v2, v1

    .line 669
    goto/16 :goto_398

    .line 671
    :pswitch_29e  #0x7f
    const-string v3, "isULong"

    .line 673
    aput-object v3, v2, v1

    .line 675
    goto/16 :goto_398

    .line 677
    :pswitch_2a4  #0x7e
    const-string v3, "isUInt"

    .line 679
    aput-object v3, v2, v1

    .line 681
    goto/16 :goto_398

    .line 683
    :pswitch_2aa  #0x7d
    const-string v3, "isUShort"

    .line 685
    aput-object v3, v2, v1

    .line 687
    goto/16 :goto_398

    .line 689
    :pswitch_2b0  #0x7c
    const-string v3, "isUByte"

    .line 691
    aput-object v3, v2, v1

    .line 693
    goto/16 :goto_398

    .line 695
    :pswitch_2b6  #0x7b
    const-string v3, "isDouble"

    .line 697
    aput-object v3, v2, v1

    .line 699
    goto/16 :goto_398

    .line 701
    :pswitch_2bc  #0x7a
    const-string v3, "isFloatOrNullableFloat"

    .line 703
    aput-object v3, v2, v1

    .line 705
    goto/16 :goto_398

    .line 707
    :pswitch_2c2  #0x79
    const-string v3, "isFloat"

    .line 709
    aput-object v3, v2, v1

    .line 711
    goto/16 :goto_398

    .line 713
    :pswitch_2c8  #0x78
    const-string v3, "isShort"

    .line 715
    aput-object v3, v2, v1

    .line 717
    goto/16 :goto_398

    .line 719
    :pswitch_2ce  #0x77
    const-string v3, "isLongOrNullableLong"

    .line 721
    aput-object v3, v2, v1

    .line 723
    goto/16 :goto_398

    .line 725
    :pswitch_2d4  #0x76
    const-string v3, "isLong"

    .line 727
    aput-object v3, v2, v1

    .line 729
    goto/16 :goto_398

    .line 731
    :pswitch_2da  #0x75
    const-string v3, "isByte"

    .line 733
    aput-object v3, v2, v1

    .line 735
    goto/16 :goto_398

    .line 737
    :pswitch_2e0  #0x74
    const-string v3, "isInt"

    .line 739
    aput-object v3, v2, v1

    .line 741
    goto/16 :goto_398

    .line 743
    :pswitch_2e6  #0x73
    const-string v3, "isCharOrNullableChar"

    .line 745
    aput-object v3, v2, v1

    .line 747
    goto/16 :goto_398

    .line 749
    :pswitch_2ec  #0x72
    const-string v3, "isChar"

    .line 751
    aput-object v3, v2, v1

    .line 753
    goto/16 :goto_398

    .line 755
    :pswitch_2f2  #0x71
    const-string v3, "isNumber"

    .line 757
    aput-object v3, v2, v1

    .line 759
    goto/16 :goto_398

    .line 761
    :pswitch_2f8  #0x6f
    const-string v3, "isBooleanOrNullableBoolean"

    .line 763
    aput-object v3, v2, v1

    .line 765
    goto/16 :goto_398

    .line 767
    :pswitch_2fe  #0x6e, 0x70
    const-string v3, "isBoolean"

    .line 769
    aput-object v3, v2, v1

    .line 771
    goto/16 :goto_398

    .line 773
    :pswitch_304  #0x6c, 0x6d
    const-string v3, "isAny"

    .line 775
    aput-object v3, v2, v1

    .line 777
    goto/16 :goto_398

    .line 779
    :pswitch_30a  #0x6b
    const-string v3, "isSpecialClassWithNoSupertypes"

    .line 781
    aput-object v3, v2, v1

    .line 783
    goto/16 :goto_398

    .line 785
    :pswitch_310  #0x69, 0x6a
    const-string v3, "isNotNullConstructedFromGivenClass"

    .line 787
    aput-object v3, v2, v1

    .line 789
    goto/16 :goto_398

    .line 791
    :pswitch_316  #0x67, 0x68
    const-string v3, "classFqNameEquals"

    .line 793
    aput-object v3, v2, v1

    .line 795
    goto/16 :goto_398

    .line 797
    :pswitch_31c  #0x65, 0x66
    const-string v3, "isTypeConstructorForGivenClass"

    .line 799
    aput-object v3, v2, v1

    .line 801
    goto/16 :goto_398

    .line 803
    :pswitch_322  #0x61, 0x62, 0x63, 0x64
    const-string v3, "isConstructedFromGivenClass"

    .line 805
    aput-object v3, v2, v1

    .line 807
    goto/16 :goto_398

    .line 809
    :pswitch_328  #0x60
    const-string v3, "isPrimitiveClass"

    .line 811
    aput-object v3, v2, v1

    .line 813
    goto/16 :goto_398

    .line 815
    :pswitch_32e  #0x5f
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    .line 817
    aput-object v3, v2, v1

    .line 819
    goto/16 :goto_398

    .line 821
    :pswitch_334  #0x5e
    const-string v3, "isPrimitiveType"

    .line 823
    aput-object v3, v2, v1

    .line 825
    goto/16 :goto_398

    .line 827
    :pswitch_33a  #0x5c
    const-string v3, "getPrimitiveArrayElementType"

    .line 829
    aput-object v3, v2, v1

    .line 831
    goto/16 :goto_398

    .line 833
    :pswitch_340  #0x5b
    const-string v3, "isPrimitiveArray"

    .line 835
    aput-object v3, v2, v1

    .line 837
    goto :goto_398

    .line 838
    :pswitch_345  #0x59, 0x5a
    const-string v3, "isArrayOrPrimitiveArray"

    .line 840
    aput-object v3, v2, v1

    .line 842
    goto :goto_398

    .line 843
    :pswitch_34a  #0x58
    const-string v3, "isArray"

    .line 845
    aput-object v3, v2, v1

    .line 847
    goto :goto_398

    .line 848
    :pswitch_34f  #0x55
    aput-object v11, v2, v1

    .line 850
    goto :goto_398

    .line 851
    :pswitch_352  #0x4e, 0x4f, 0x50, 0x52, 0x53
    aput-object v10, v2, v1

    .line 853
    goto :goto_398

    .line 854
    :pswitch_355  #0x4d
    const-string v3, "getPrimitiveArrayType"

    .line 856
    aput-object v3, v2, v1

    .line 858
    goto :goto_398

    .line 859
    :pswitch_35a  #0x4c, 0x5d
    const-string v3, "getPrimitiveType"

    .line 861
    aput-object v3, v2, v1

    .line 863
    goto :goto_398

    .line 864
    :pswitch_35f  #0x4b
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    .line 866
    aput-object v3, v2, v1

    .line 868
    goto :goto_398

    .line 869
    :pswitch_364  #0x49
    aput-object v9, v2, v1

    .line 871
    goto :goto_398

    .line 872
    :pswitch_367  #0x47, 0x48
    const-string v3, "getElementTypeForUnsignedArray"

    .line 874
    aput-object v3, v2, v1

    .line 876
    goto :goto_398

    .line 877
    :pswitch_36c  #0x43
    aput-object v8, v2, v1

    .line 879
    goto :goto_398

    .line 880
    :pswitch_36f  #0x35
    aput-object v7, v2, v1

    .line 882
    goto :goto_398

    .line 883
    :pswitch_372  #0x2e
    aput-object v6, v2, v1

    .line 885
    goto :goto_398

    .line 886
    :pswitch_375  #0x11
    const-string v3, "getPrimitiveArrayClassDescriptor"

    .line 888
    aput-object v3, v2, v1

    .line 890
    goto :goto_398

    .line 891
    :pswitch_37a  #0x10
    const-string v3, "getPrimitiveClassDescriptor"

    .line 893
    aput-object v3, v2, v1

    .line 895
    goto :goto_398

    .line 896
    :pswitch_37f  #0xe
    aput-object v5, v2, v1

    .line 898
    goto :goto_398

    .line 899
    :pswitch_382  #0xc
    aput-object v4, v2, v1

    .line 901
    goto :goto_398

    .line 902
    :pswitch_385  #0xa
    const-string v3, "isUnderKotlinPackage"

    .line 904
    aput-object v3, v2, v1

    .line 906
    goto :goto_398

    .line 907
    :pswitch_38a  #0x9
    const-string v3, "isBuiltIn"

    .line 909
    aput-object v3, v2, v1

    .line 911
    goto :goto_398

    .line 912
    :pswitch_38f  #0x2
    const-string v3, "setPostponedBuiltinsModuleComputation"

    .line 914
    aput-object v3, v2, v1

    .line 916
    goto :goto_398

    .line 917
    :pswitch_394  #0x1
    const-string v3, "setBuiltInsModule"

    .line 919
    aput-object v3, v2, v1

    .line 921
    :goto_398
    :pswitch_398  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x44, 0x45, 0x46, 0x4a, 0x51, 0x54, 0x56, 0x57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    packed-switch p0, :pswitch_data_846

    .line 928
    :pswitch_39f  #0x9, 0xa, 0xc, 0xe, 0x10, 0x11, 0x2e, 0x35, 0x43, 0x47, 0x48, 0x49, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x52, 0x53, 0x55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 930
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    goto :goto_3aa

    .line 934
    :pswitch_3a5  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x44, 0x45, 0x46, 0x4a, 0x51, 0x54, 0x56, 0x57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 936
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    :goto_3aa
    throw p0

    .line 940
    nop

    .line 941
    :pswitch_data_3ac
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_3  #00000009
        :pswitch_3  #0000000a
        :pswitch_6  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_3  #0000000e
        :pswitch_6  #0000000f
        :pswitch_3  #00000010
        :pswitch_3  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
        :pswitch_6  #00000014
        :pswitch_6  #00000015
        :pswitch_6  #00000016
        :pswitch_6  #00000017
        :pswitch_6  #00000018
        :pswitch_6  #00000019
        :pswitch_6  #0000001a
        :pswitch_6  #0000001b
        :pswitch_6  #0000001c
        :pswitch_6  #0000001d
        :pswitch_6  #0000001e
        :pswitch_6  #0000001f
        :pswitch_6  #00000020
        :pswitch_6  #00000021
        :pswitch_6  #00000022
        :pswitch_6  #00000023
        :pswitch_6  #00000024
        :pswitch_6  #00000025
        :pswitch_6  #00000026
        :pswitch_6  #00000027
        :pswitch_6  #00000028
        :pswitch_6  #00000029
        :pswitch_6  #0000002a
        :pswitch_6  #0000002b
        :pswitch_6  #0000002c
        :pswitch_6  #0000002d
        :pswitch_3  #0000002e
        :pswitch_6  #0000002f
        :pswitch_6  #00000030
        :pswitch_6  #00000031
        :pswitch_6  #00000032
        :pswitch_6  #00000033
        :pswitch_6  #00000034
        :pswitch_3  #00000035
        :pswitch_6  #00000036
        :pswitch_6  #00000037
        :pswitch_6  #00000038
        :pswitch_6  #00000039
        :pswitch_6  #0000003a
        :pswitch_6  #0000003b
        :pswitch_6  #0000003c
        :pswitch_6  #0000003d
        :pswitch_6  #0000003e
        :pswitch_6  #0000003f
        :pswitch_6  #00000040
        :pswitch_6  #00000041
        :pswitch_6  #00000042
        :pswitch_3  #00000043
        :pswitch_6  #00000044
        :pswitch_6  #00000045
        :pswitch_6  #00000046
        :pswitch_3  #00000047
        :pswitch_3  #00000048
        :pswitch_3  #00000049
        :pswitch_6  #0000004a
        :pswitch_3  #0000004b
        :pswitch_3  #0000004c
        :pswitch_3  #0000004d
        :pswitch_3  #0000004e
        :pswitch_3  #0000004f
        :pswitch_3  #00000050
        :pswitch_6  #00000051
        :pswitch_3  #00000052
        :pswitch_3  #00000053
        :pswitch_6  #00000054
        :pswitch_3  #00000055
        :pswitch_6  #00000056
        :pswitch_6  #00000057
    .end packed-switch

    .line 1115
    :pswitch_data_45a
    .packed-switch 0x3
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
        :pswitch_e  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_c  #0000000e
        :pswitch_e  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
        :pswitch_e  #00000014
        :pswitch_e  #00000015
        :pswitch_e  #00000016
        :pswitch_e  #00000017
        :pswitch_e  #00000018
        :pswitch_e  #00000019
        :pswitch_e  #0000001a
        :pswitch_e  #0000001b
        :pswitch_e  #0000001c
        :pswitch_e  #0000001d
        :pswitch_e  #0000001e
        :pswitch_e  #0000001f
        :pswitch_e  #00000020
        :pswitch_e  #00000021
        :pswitch_e  #00000022
        :pswitch_e  #00000023
        :pswitch_e  #00000024
        :pswitch_e  #00000025
        :pswitch_e  #00000026
        :pswitch_e  #00000027
        :pswitch_e  #00000028
        :pswitch_e  #00000029
        :pswitch_e  #0000002a
        :pswitch_e  #0000002b
        :pswitch_e  #0000002c
        :pswitch_e  #0000002d
        :pswitch_c  #0000002e
        :pswitch_e  #0000002f
        :pswitch_e  #00000030
        :pswitch_e  #00000031
        :pswitch_e  #00000032
        :pswitch_e  #00000033
        :pswitch_e  #00000034
        :pswitch_c  #00000035
        :pswitch_e  #00000036
        :pswitch_e  #00000037
        :pswitch_e  #00000038
        :pswitch_e  #00000039
        :pswitch_e  #0000003a
        :pswitch_e  #0000003b
        :pswitch_e  #0000003c
        :pswitch_e  #0000003d
        :pswitch_e  #0000003e
        :pswitch_e  #0000003f
        :pswitch_e  #00000040
        :pswitch_e  #00000041
        :pswitch_e  #00000042
        :pswitch_c  #00000043
        :pswitch_e  #00000044
        :pswitch_e  #00000045
        :pswitch_e  #00000046
        :pswitch_c  #00000047
        :pswitch_c  #00000048
        :pswitch_c  #00000049
        :pswitch_e  #0000004a
        :pswitch_c  #0000004b
        :pswitch_c  #0000004c
        :pswitch_c  #0000004d
        :pswitch_c  #0000004e
        :pswitch_c  #0000004f
        :pswitch_c  #00000050
        :pswitch_e  #00000051
        :pswitch_c  #00000052
        :pswitch_c  #00000053
        :pswitch_e  #00000054
        :pswitch_c  #00000055
        :pswitch_e  #00000056
        :pswitch_e  #00000057
    .end packed-switch

    :pswitch_data_508
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_6a  #00000002
        :pswitch_67  #00000003
        :pswitch_67  #00000004
        :pswitch_67  #00000005
        :pswitch_67  #00000006
        :pswitch_67  #00000007
        :pswitch_67  #00000008
        :pswitch_62  #00000009
        :pswitch_62  #0000000a
        :pswitch_67  #0000000b
        :pswitch_5d  #0000000c
        :pswitch_67  #0000000d
        :pswitch_58  #0000000e
        :pswitch_67  #0000000f
        :pswitch_53  #00000010
        :pswitch_53  #00000011
        :pswitch_67  #00000012
        :pswitch_67  #00000013
        :pswitch_67  #00000014
        :pswitch_67  #00000015
        :pswitch_67  #00000016
        :pswitch_67  #00000017
        :pswitch_67  #00000018
        :pswitch_67  #00000019
        :pswitch_67  #0000001a
        :pswitch_67  #0000001b
        :pswitch_67  #0000001c
        :pswitch_67  #0000001d
        :pswitch_67  #0000001e
        :pswitch_67  #0000001f
        :pswitch_67  #00000020
        :pswitch_67  #00000021
        :pswitch_67  #00000022
        :pswitch_67  #00000023
        :pswitch_67  #00000024
        :pswitch_67  #00000025
        :pswitch_67  #00000026
        :pswitch_67  #00000027
        :pswitch_67  #00000028
        :pswitch_67  #00000029
        :pswitch_67  #0000002a
        :pswitch_67  #0000002b
        :pswitch_67  #0000002c
        :pswitch_67  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_67  #0000002f
        :pswitch_67  #00000030
        :pswitch_67  #00000031
        :pswitch_67  #00000032
        :pswitch_67  #00000033
        :pswitch_67  #00000034
        :pswitch_53  #00000035
        :pswitch_67  #00000036
        :pswitch_67  #00000037
        :pswitch_67  #00000038
        :pswitch_67  #00000039
        :pswitch_67  #0000003a
        :pswitch_67  #0000003b
        :pswitch_67  #0000003c
        :pswitch_67  #0000003d
        :pswitch_67  #0000003e
        :pswitch_67  #0000003f
        :pswitch_67  #00000040
        :pswitch_67  #00000041
        :pswitch_67  #00000042
        :pswitch_49  #00000043
        :pswitch_67  #00000044
        :pswitch_67  #00000045
        :pswitch_67  #00000046
        :pswitch_44  #00000047
        :pswitch_6f  #00000048
        :pswitch_3f  #00000049
        :pswitch_67  #0000004a
        :pswitch_3a  #0000004b
        :pswitch_62  #0000004c
        :pswitch_62  #0000004d
        :pswitch_35  #0000004e
        :pswitch_30  #0000004f
        :pswitch_2b  #00000050
        :pswitch_67  #00000051
        :pswitch_35  #00000052
        :pswitch_30  #00000053
        :pswitch_67  #00000054
        :pswitch_30  #00000055
        :pswitch_67  #00000056
        :pswitch_67  #00000057
        :pswitch_53  #00000058
        :pswitch_62  #00000059
        :pswitch_53  #0000005a
        :pswitch_53  #0000005b
        :pswitch_53  #0000005c
        :pswitch_53  #0000005d
        :pswitch_53  #0000005e
        :pswitch_53  #0000005f
        :pswitch_62  #00000060
        :pswitch_53  #00000061
        :pswitch_5d  #00000062
        :pswitch_53  #00000063
        :pswitch_5d  #00000064
        :pswitch_26  #00000065
        :pswitch_5d  #00000066
        :pswitch_62  #00000067
        :pswitch_5d  #00000068
        :pswitch_53  #00000069
        :pswitch_5d  #0000006a
        :pswitch_62  #0000006b
        :pswitch_62  #0000006c
        :pswitch_53  #0000006d
        :pswitch_53  #0000006e
        :pswitch_53  #0000006f
        :pswitch_21  #00000070
        :pswitch_53  #00000071
        :pswitch_53  #00000072
        :pswitch_53  #00000073
        :pswitch_53  #00000074
        :pswitch_53  #00000075
        :pswitch_53  #00000076
        :pswitch_53  #00000077
        :pswitch_53  #00000078
        :pswitch_53  #00000079
        :pswitch_53  #0000007a
        :pswitch_53  #0000007b
        :pswitch_53  #0000007c
        :pswitch_53  #0000007d
        :pswitch_53  #0000007e
        :pswitch_53  #0000007f
        :pswitch_53  #00000080
        :pswitch_53  #00000081
        :pswitch_53  #00000082
        :pswitch_53  #00000083
        :pswitch_53  #00000084
        :pswitch_53  #00000085
        :pswitch_53  #00000086
        :pswitch_5d  #00000087
        :pswitch_53  #00000088
        :pswitch_53  #00000089
        :pswitch_53  #0000008a
        :pswitch_53  #0000008b
        :pswitch_53  #0000008c
        :pswitch_53  #0000008d
        :pswitch_53  #0000008e
        :pswitch_62  #0000008f
        :pswitch_53  #00000090
        :pswitch_53  #00000091
        :pswitch_62  #00000092
        :pswitch_62  #00000093
        :pswitch_53  #00000094
        :pswitch_62  #00000095
        :pswitch_53  #00000096
        :pswitch_53  #00000097
        :pswitch_53  #00000098
        :pswitch_53  #00000099
        :pswitch_53  #0000009a
        :pswitch_53  #0000009b
        :pswitch_53  #0000009c
        :pswitch_62  #0000009d
        :pswitch_62  #0000009e
        :pswitch_62  #0000009f
        :pswitch_62  #000000a0
        :pswitch_1c  #000000a1
        :pswitch_53  #000000a2
    .end packed-switch

    :pswitch_data_650
    .packed-switch 0x3
        :pswitch_1d1  #00000003
        :pswitch_1cc  #00000004
        :pswitch_1c7  #00000005
        :pswitch_1c2  #00000006
        :pswitch_1bd  #00000007
        :pswitch_1b8  #00000008
        :pswitch_87  #00000009
        :pswitch_87  #0000000a
        :pswitch_1b3  #0000000b
        :pswitch_87  #0000000c
        :pswitch_1b0  #0000000d
        :pswitch_87  #0000000e
        :pswitch_1ad  #0000000f
        :pswitch_87  #00000010
        :pswitch_87  #00000011
        :pswitch_1a8  #00000012
        :pswitch_1a3  #00000013
        :pswitch_19e  #00000014
        :pswitch_199  #00000015
        :pswitch_194  #00000016
        :pswitch_18f  #00000017
        :pswitch_18a  #00000018
        :pswitch_185  #00000019
        :pswitch_180  #0000001a
        :pswitch_17b  #0000001b
        :pswitch_175  #0000001c
        :pswitch_16f  #0000001d
        :pswitch_169  #0000001e
        :pswitch_163  #0000001f
        :pswitch_15d  #00000020
        :pswitch_157  #00000021
        :pswitch_151  #00000022
        :pswitch_14b  #00000023
        :pswitch_145  #00000024
        :pswitch_13f  #00000025
        :pswitch_139  #00000026
        :pswitch_133  #00000027
        :pswitch_12d  #00000028
        :pswitch_127  #00000029
        :pswitch_121  #0000002a
        :pswitch_11b  #0000002b
        :pswitch_115  #0000002c
        :pswitch_10f  #0000002d
        :pswitch_87  #0000002e
        :pswitch_10b  #0000002f
        :pswitch_105  #00000030
        :pswitch_ff  #00000031
        :pswitch_f9  #00000032
        :pswitch_f3  #00000033
        :pswitch_ed  #00000034
        :pswitch_87  #00000035
        :pswitch_e9  #00000036
        :pswitch_e3  #00000037
        :pswitch_dd  #00000038
        :pswitch_d7  #00000039
        :pswitch_d1  #0000003a
        :pswitch_cb  #0000003b
        :pswitch_c5  #0000003c
        :pswitch_bf  #0000003d
        :pswitch_b9  #0000003e
        :pswitch_b3  #0000003f
        :pswitch_ad  #00000040
        :pswitch_a7  #00000041
        :pswitch_a1  #00000042
        :pswitch_87  #00000043
        :pswitch_9d  #00000044
        :pswitch_9d  #00000045
        :pswitch_9d  #00000046
        :pswitch_87  #00000047
        :pswitch_87  #00000048
        :pswitch_87  #00000049
        :pswitch_99  #0000004a
        :pswitch_87  #0000004b
        :pswitch_87  #0000004c
        :pswitch_87  #0000004d
        :pswitch_87  #0000004e
        :pswitch_87  #0000004f
        :pswitch_87  #00000050
        :pswitch_95  #00000051
        :pswitch_87  #00000052
        :pswitch_87  #00000053
        :pswitch_95  #00000054
        :pswitch_87  #00000055
        :pswitch_91  #00000056
        :pswitch_8b  #00000057
    .end packed-switch

    :pswitch_data_6fe
    .packed-switch 0x1
        :pswitch_394  #00000001
        :pswitch_38f  #00000002
        :pswitch_398  #00000003
        :pswitch_398  #00000004
        :pswitch_398  #00000005
        :pswitch_398  #00000006
        :pswitch_398  #00000007
        :pswitch_398  #00000008
        :pswitch_38a  #00000009
        :pswitch_385  #0000000a
        :pswitch_398  #0000000b
        :pswitch_382  #0000000c
        :pswitch_398  #0000000d
        :pswitch_37f  #0000000e
        :pswitch_398  #0000000f
        :pswitch_37a  #00000010
        :pswitch_375  #00000011
        :pswitch_398  #00000012
        :pswitch_398  #00000013
        :pswitch_398  #00000014
        :pswitch_398  #00000015
        :pswitch_398  #00000016
        :pswitch_398  #00000017
        :pswitch_398  #00000018
        :pswitch_398  #00000019
        :pswitch_398  #0000001a
        :pswitch_398  #0000001b
        :pswitch_398  #0000001c
        :pswitch_398  #0000001d
        :pswitch_398  #0000001e
        :pswitch_398  #0000001f
        :pswitch_398  #00000020
        :pswitch_398  #00000021
        :pswitch_398  #00000022
        :pswitch_398  #00000023
        :pswitch_398  #00000024
        :pswitch_398  #00000025
        :pswitch_398  #00000026
        :pswitch_398  #00000027
        :pswitch_398  #00000028
        :pswitch_398  #00000029
        :pswitch_398  #0000002a
        :pswitch_398  #0000002b
        :pswitch_398  #0000002c
        :pswitch_398  #0000002d
        :pswitch_372  #0000002e
        :pswitch_398  #0000002f
        :pswitch_398  #00000030
        :pswitch_398  #00000031
        :pswitch_398  #00000032
        :pswitch_398  #00000033
        :pswitch_398  #00000034
        :pswitch_36f  #00000035
        :pswitch_398  #00000036
        :pswitch_398  #00000037
        :pswitch_398  #00000038
        :pswitch_398  #00000039
        :pswitch_398  #0000003a
        :pswitch_398  #0000003b
        :pswitch_398  #0000003c
        :pswitch_398  #0000003d
        :pswitch_398  #0000003e
        :pswitch_398  #0000003f
        :pswitch_398  #00000040
        :pswitch_398  #00000041
        :pswitch_398  #00000042
        :pswitch_36c  #00000043
        :pswitch_398  #00000044
        :pswitch_398  #00000045
        :pswitch_398  #00000046
        :pswitch_367  #00000047
        :pswitch_367  #00000048
        :pswitch_364  #00000049
        :pswitch_398  #0000004a
        :pswitch_35f  #0000004b
        :pswitch_35a  #0000004c
        :pswitch_355  #0000004d
        :pswitch_352  #0000004e
        :pswitch_352  #0000004f
        :pswitch_352  #00000050
        :pswitch_398  #00000051
        :pswitch_352  #00000052
        :pswitch_352  #00000053
        :pswitch_398  #00000054
        :pswitch_34f  #00000055
        :pswitch_398  #00000056
        :pswitch_398  #00000057
        :pswitch_34a  #00000058
        :pswitch_345  #00000059
        :pswitch_345  #0000005a
        :pswitch_340  #0000005b
        :pswitch_33a  #0000005c
        :pswitch_35a  #0000005d
        :pswitch_334  #0000005e
        :pswitch_32e  #0000005f
        :pswitch_328  #00000060
        :pswitch_322  #00000061
        :pswitch_322  #00000062
        :pswitch_322  #00000063
        :pswitch_322  #00000064
        :pswitch_31c  #00000065
        :pswitch_31c  #00000066
        :pswitch_316  #00000067
        :pswitch_316  #00000068
        :pswitch_310  #00000069
        :pswitch_310  #0000006a
        :pswitch_30a  #0000006b
        :pswitch_304  #0000006c
        :pswitch_304  #0000006d
        :pswitch_2fe  #0000006e
        :pswitch_2f8  #0000006f
        :pswitch_2fe  #00000070
        :pswitch_2f2  #00000071
        :pswitch_2ec  #00000072
        :pswitch_2e6  #00000073
        :pswitch_2e0  #00000074
        :pswitch_2da  #00000075
        :pswitch_2d4  #00000076
        :pswitch_2ce  #00000077
        :pswitch_2c8  #00000078
        :pswitch_2c2  #00000079
        :pswitch_2bc  #0000007a
        :pswitch_2b6  #0000007b
        :pswitch_2b0  #0000007c
        :pswitch_2aa  #0000007d
        :pswitch_2a4  #0000007e
        :pswitch_29e  #0000007f
        :pswitch_298  #00000080
        :pswitch_292  #00000081
        :pswitch_28c  #00000082
        :pswitch_286  #00000083
        :pswitch_280  #00000084
        :pswitch_27a  #00000085
        :pswitch_274  #00000086
        :pswitch_274  #00000087
        :pswitch_26e  #00000088
        :pswitch_268  #00000089
        :pswitch_262  #0000008a
        :pswitch_25c  #0000008b
        :pswitch_256  #0000008c
        :pswitch_250  #0000008d
        :pswitch_24a  #0000008e
        :pswitch_244  #0000008f
        :pswitch_23e  #00000090
        :pswitch_238  #00000091
        :pswitch_232  #00000092
        :pswitch_22c  #00000093
        :pswitch_22c  #00000094
        :pswitch_226  #00000095
        :pswitch_226  #00000096
        :pswitch_220  #00000097
        :pswitch_21a  #00000098
        :pswitch_214  #00000099
        :pswitch_20e  #0000009a
        :pswitch_208  #0000009b
        :pswitch_202  #0000009c
        :pswitch_1fc  #0000009d
        :pswitch_1f6  #0000009e
        :pswitch_1f0  #0000009f
        :pswitch_1ea  #000000a0
        :pswitch_1e4  #000000a1
        :pswitch_1de  #000000a2
    .end packed-switch

    :pswitch_data_846
    .packed-switch 0x3
        :pswitch_3a5  #00000003
        :pswitch_3a5  #00000004
        :pswitch_3a5  #00000005
        :pswitch_3a5  #00000006
        :pswitch_3a5  #00000007
        :pswitch_3a5  #00000008
        :pswitch_39f  #00000009
        :pswitch_39f  #0000000a
        :pswitch_3a5  #0000000b
        :pswitch_39f  #0000000c
        :pswitch_3a5  #0000000d
        :pswitch_39f  #0000000e
        :pswitch_3a5  #0000000f
        :pswitch_39f  #00000010
        :pswitch_39f  #00000011
        :pswitch_3a5  #00000012
        :pswitch_3a5  #00000013
        :pswitch_3a5  #00000014
        :pswitch_3a5  #00000015
        :pswitch_3a5  #00000016
        :pswitch_3a5  #00000017
        :pswitch_3a5  #00000018
        :pswitch_3a5  #00000019
        :pswitch_3a5  #0000001a
        :pswitch_3a5  #0000001b
        :pswitch_3a5  #0000001c
        :pswitch_3a5  #0000001d
        :pswitch_3a5  #0000001e
        :pswitch_3a5  #0000001f
        :pswitch_3a5  #00000020
        :pswitch_3a5  #00000021
        :pswitch_3a5  #00000022
        :pswitch_3a5  #00000023
        :pswitch_3a5  #00000024
        :pswitch_3a5  #00000025
        :pswitch_3a5  #00000026
        :pswitch_3a5  #00000027
        :pswitch_3a5  #00000028
        :pswitch_3a5  #00000029
        :pswitch_3a5  #0000002a
        :pswitch_3a5  #0000002b
        :pswitch_3a5  #0000002c
        :pswitch_3a5  #0000002d
        :pswitch_39f  #0000002e
        :pswitch_3a5  #0000002f
        :pswitch_3a5  #00000030
        :pswitch_3a5  #00000031
        :pswitch_3a5  #00000032
        :pswitch_3a5  #00000033
        :pswitch_3a5  #00000034
        :pswitch_39f  #00000035
        :pswitch_3a5  #00000036
        :pswitch_3a5  #00000037
        :pswitch_3a5  #00000038
        :pswitch_3a5  #00000039
        :pswitch_3a5  #0000003a
        :pswitch_3a5  #0000003b
        :pswitch_3a5  #0000003c
        :pswitch_3a5  #0000003d
        :pswitch_3a5  #0000003e
        :pswitch_3a5  #0000003f
        :pswitch_3a5  #00000040
        :pswitch_3a5  #00000041
        :pswitch_3a5  #00000042
        :pswitch_39f  #00000043
        :pswitch_3a5  #00000044
        :pswitch_3a5  #00000045
        :pswitch_3a5  #00000046
        :pswitch_39f  #00000047
        :pswitch_39f  #00000048
        :pswitch_39f  #00000049
        :pswitch_3a5  #0000004a
        :pswitch_39f  #0000004b
        :pswitch_39f  #0000004c
        :pswitch_39f  #0000004d
        :pswitch_39f  #0000004e
        :pswitch_39f  #0000004f
        :pswitch_39f  #00000050
        :pswitch_3a5  #00000051
        :pswitch_39f  #00000052
        :pswitch_39f  #00000053
        :pswitch_3a5  #00000054
        :pswitch_39f  #00000055
        :pswitch_3a5  #00000056
        :pswitch_3a5  #00000057
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "<built-ins module>"

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;

    .line 14
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 17
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;

    .line 25
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 28
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;

    .line 36
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 39
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 45
    return-void
.end method

.method public static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 3
    return-object p1
.end method

.method private static classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x67

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x68

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return p0
.end method

.method private getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 20
    if-nez p1, :cond_1a

    .line 22
    const/16 v0, 0xf

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 27
    :cond_1a
    return-object p1
.end method

.method private getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_16

    .line 18
    const/16 v0, 0x2f

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 23
    :cond_16
    return-object p1
.end method

.method private static getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x47

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x48

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

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
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    .line 29
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isShortNameOfUnsignedArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->getUnsignedClassIdByArrayClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static getPrimitiveArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x5c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

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
    if-nez p0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x4d

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->primitiveArrayTypeShortNames:Ljava/util/Set;

    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return-object p0
.end method

.method private getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x4c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->primitiveTypeShortNames:Ljava/util/Set;

    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->fqNameToPrimitiveType:Ljava/util/Map;

    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return-object p0
.end method

.method public static isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x6c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x58

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 1
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method

.method public static isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 2
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method public static isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x6e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_boolean:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isBuiltIn(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method private static isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x61

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x62

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x86

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x87

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

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

.method public static isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x8d

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_41

    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 33
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 36
    move-result v0

    .line 37
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 44
    move-result-object p0

    .line 45
    if-eqz v3, :cond_3f

    .line 47
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3f

    .line 53
    if-eqz v0, :cond_40

    .line 55
    if-eqz p0, :cond_3f

    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :cond_40
    :goto_40
    return v1

    .line 66
    :cond_41
    return v2
.end method

.method public static isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x9e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x69

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x6a

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

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

.method public static isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x88

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

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

.method public static isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x8a

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x8c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

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

.method public static isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x5b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

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
    if-eqz p0, :cond_19

    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method

.method public static isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x60

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method public static isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x5e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

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

.method public static isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x5f

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

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
    if-eqz v0, :cond_1d

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0
.end method

.method public static isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x6b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 18
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    :goto_1b
    return p0
.end method

.method public static isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->string:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 5
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 8
    move-result p0

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

.method public static isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x65

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x66

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static isUByteArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x80

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uByteArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static isUIntArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x82

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uIntArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static isULongArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x83

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uLongArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static isUShortArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x81

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uShortArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    :goto_7
    if-eqz p0, :cond_1f

    .line 10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x8e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unit:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isUnsignedArrayType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x84

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUByteArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUShortArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUIntArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isULongArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    :goto_23
    return p0
.end method


# virtual methods
.method public createBuiltInsModule(Z)V
    .registers 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;)V

    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 21
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getClassDescriptorFactories()Ljava/lang/Iterable;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    .line 34
    move-result-object v7

    .line 35
    move v8, p1

    .line 36
    invoke-interface/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 43
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 45
    filled-new-array {p1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 52
    return-void
.end method

.method public getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const-string v0, "Any"

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0x32

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const-string v0, "Array"

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x43

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2f

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2e

    .line 42
    const/16 v0, 0x44

    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    .line 66
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 74
    if-eqz v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_59

    .line 83
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "not array: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 5
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-nez p1, :cond_1f

    const/16 p2, 0x54

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1f
    return-object p1
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p3, :cond_15

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 1
    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p3

    .line 4
    invoke-static {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-nez p1, :cond_31

    const/16 p2, 0x51

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_31
    return-object p1
.end method

.method public getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x3f

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 14
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_18

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    return-object p1
.end method

.method public getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 15
    :cond_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public getBuiltInsPackageScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    const/16 v1, 0xb

    .line 19
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    return-object v0
.end method

.method public getByteType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x38

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x3e

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getClassDescriptorFactories()Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    return-object v0
.end method

.method public getCollection()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x22

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getComparable()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const-string v0, "Comparable"

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0x34

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getDoubleType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x3d

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getFloatType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x3c

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionName(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getIntType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x3a

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 18
    :cond_11
    return-object v0
.end method

.method public getLongType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x3b

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const-string v0, "Nothing"

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0x30

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/16 v1, 0x33

    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 17
    :cond_10
    return-object v0
.end method

.method public getNullableNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/16 v1, 0x31

    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 17
    :cond_10
    return-object v0
.end method

.method public getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const-string v0, "Number"

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumberType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0x37

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x49

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveTypeToArrayKotlinType:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 24
    if-nez p1, :cond_1e

    .line 26
    const/16 v0, 0x4a

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    return-object p1
.end method

.method public getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x35

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_16

    .line 18
    const/16 v0, 0x36

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 23
    :cond_16
    return-object p1
.end method

.method public getShortType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x39

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const-string v0, "String"

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0x41

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public getSuspendFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getSuspendFunctionName(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_19

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 26
    :cond_19
    return-object p1
.end method

.method public getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const-string v0, "Unit"

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0x40

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public setBuiltInsModule(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;

    .line 11
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 14
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    return-void
.end method
