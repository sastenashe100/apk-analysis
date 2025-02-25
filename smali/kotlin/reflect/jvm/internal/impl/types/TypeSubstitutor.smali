# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field private final substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 14

    .line 1
    const/16 v0, 0x25

    .line 3
    const/16 v1, 0x22

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p0, v3, :cond_21

    .line 11
    if-eq p0, v4, :cond_21

    .line 13
    if-eq p0, v2, :cond_21

    .line 15
    if-eq p0, v1, :cond_21

    .line 17
    if-eq p0, v0, :cond_21

    .line 19
    packed-switch p0, :pswitch_data_11c

    .line 22
    packed-switch p0, :pswitch_data_126

    .line 25
    packed-switch p0, :pswitch_data_138

    .line 28
    packed-switch p0, :pswitch_data_144

    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :pswitch_21  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 36
    :goto_23
    if-eq p0, v3, :cond_3b

    .line 38
    if-eq p0, v4, :cond_3b

    .line 40
    if-eq p0, v2, :cond_3b

    .line 42
    if-eq p0, v1, :cond_3b

    .line 44
    if-eq p0, v0, :cond_3b

    .line 46
    packed-switch p0, :pswitch_data_14e

    .line 49
    packed-switch p0, :pswitch_data_158

    .line 52
    packed-switch p0, :pswitch_data_16a

    .line 55
    packed-switch p0, :pswitch_data_176

    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :pswitch_3b  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    move v6, v4

    .line 61
    :goto_3c
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_180

    .line 69
    :pswitch_44  #0x7
    const-string v9, "substitution"

    .line 71
    aput-object v9, v6, v8

    .line 73
    goto :goto_8c

    .line 74
    :pswitch_49  #0x27
    const-string v9, "projectionKind"

    .line 76
    aput-object v9, v6, v8

    .line 78
    goto :goto_8c

    .line 79
    :pswitch_4e  #0x23, 0x26
    const-string v9, "typeParameterVariance"

    .line 81
    aput-object v9, v6, v8

    .line 83
    goto :goto_8c

    .line 84
    :pswitch_53  #0x21
    const-string v9, "annotations"

    .line 86
    aput-object v9, v6, v8

    .line 88
    goto :goto_8c

    .line 89
    :pswitch_58  #0x1b
    const-string v9, "substituted"

    .line 91
    aput-object v9, v6, v8

    .line 93
    goto :goto_8c

    .line 94
    :pswitch_5d  #0x1a
    const-string v9, "originalType"

    .line 96
    aput-object v9, v6, v8

    .line 98
    goto :goto_8c

    .line 99
    :pswitch_62  #0x12, 0x1c
    const-string v9, "originalProjection"

    .line 101
    aput-object v9, v6, v8

    .line 103
    goto :goto_8c

    .line 104
    :pswitch_67  #0x10, 0x11, 0x24
    const-string v9, "typeProjection"

    .line 106
    aput-object v9, v6, v8

    .line 108
    goto :goto_8c

    .line 109
    :pswitch_6c  #0xa, 0xf
    const-string v9, "howThisTypeIsUsed"

    .line 111
    aput-object v9, v6, v8

    .line 113
    goto :goto_8c

    .line 114
    :pswitch_71  #0x9, 0xe
    const-string v9, "type"

    .line 116
    aput-object v9, v6, v8

    .line 118
    goto :goto_8c

    .line 119
    :pswitch_76  #0x6
    const-string v9, "context"

    .line 121
    aput-object v9, v6, v8

    .line 123
    goto :goto_8c

    .line 124
    :pswitch_7b  #0x5
    const-string v9, "substitutionContext"

    .line 126
    aput-object v9, v6, v8

    .line 128
    goto :goto_8c

    .line 129
    :pswitch_80  #0x4
    const-string v9, "second"

    .line 131
    aput-object v9, v6, v8

    .line 133
    goto :goto_8c

    .line 134
    :pswitch_85  #0x3
    const-string v9, "first"

    .line 136
    aput-object v9, v6, v8

    .line 138
    goto :goto_8c

    .line 139
    :pswitch_8a  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    aput-object v7, v6, v8

    .line 141
    :goto_8c
    const-string v8, "safeSubstitute"

    .line 143
    const-string v9, "unsafeSubstitute"

    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 149
    const-string v12, "combine"

    .line 151
    if-eq p0, v3, :cond_c8

    .line 153
    if-eq p0, v4, :cond_c3

    .line 155
    if-eq p0, v2, :cond_be

    .line 157
    if-eq p0, v1, :cond_bb

    .line 159
    if-eq p0, v0, :cond_b8

    .line 161
    packed-switch p0, :pswitch_data_1d8

    .line 164
    packed-switch p0, :pswitch_data_1e2

    .line 167
    packed-switch p0, :pswitch_data_1f4

    .line 170
    packed-switch p0, :pswitch_data_200

    .line 173
    aput-object v7, v6, v3

    .line 175
    goto :goto_cc

    .line 176
    :pswitch_af  #0x1d, 0x1e, 0x1f, 0x20
    aput-object v10, v6, v3

    .line 178
    goto :goto_cc

    .line 179
    :pswitch_b2  #0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    aput-object v9, v6, v3

    .line 181
    goto :goto_cc

    .line 182
    :pswitch_b5  #0xb, 0xc, 0xd
    aput-object v8, v6, v3

    .line 184
    goto :goto_cc

    .line 185
    :cond_b8
    :pswitch_b8  #0x28, 0x29, 0x2a
    aput-object v12, v6, v3

    .line 187
    goto :goto_cc

    .line 188
    :cond_bb
    aput-object v11, v6, v3

    .line 190
    goto :goto_cc

    .line 191
    :cond_be
    const-string v7, "getSubstitution"

    .line 193
    aput-object v7, v6, v3

    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 198
    aput-object v7, v6, v3

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 203
    aput-object v7, v6, v3

    .line 205
    :goto_cc
    packed-switch p0, :pswitch_data_20a

    .line 208
    :pswitch_cf  #0x5, 0x6
    const-string v7, "create"

    .line 210
    aput-object v7, v6, v4

    .line 212
    goto :goto_f6

    .line 213
    :pswitch_d4  #0x23, 0x24, 0x26, 0x27
    aput-object v12, v6, v4

    .line 215
    goto :goto_f6

    .line 216
    :pswitch_d7  #0x21
    aput-object v11, v6, v4

    .line 218
    goto :goto_f6

    .line 219
    :pswitch_da  #0x1a, 0x1b, 0x1c
    aput-object v10, v6, v4

    .line 221
    goto :goto_f6

    .line 222
    :pswitch_dd  #0x12
    aput-object v9, v6, v4

    .line 224
    goto :goto_f6

    .line 225
    :pswitch_e0  #0x11
    const-string v7, "substituteWithoutApproximation"

    .line 227
    aput-object v7, v6, v4

    .line 229
    goto :goto_f6

    .line 230
    :pswitch_e5  #0xe, 0xf, 0x10
    const-string v7, "substitute"

    .line 232
    aput-object v7, v6, v4

    .line 234
    goto :goto_f6

    .line 235
    :pswitch_ea  #0x9, 0xa
    aput-object v8, v6, v4

    .line 237
    goto :goto_f6

    .line 238
    :pswitch_ed  #0x7
    const-string v7, "<init>"

    .line 240
    aput-object v7, v6, v4

    .line 242
    goto :goto_f6

    .line 243
    :pswitch_f2  #0x3, 0x4
    const-string v7, "createChainedSubstitutor"

    .line 245
    aput-object v7, v6, v4

    .line 247
    :goto_f6
    :pswitch_f6  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v3, :cond_116

    .line 253
    if-eq p0, v4, :cond_116

    .line 255
    if-eq p0, v2, :cond_116

    .line 257
    if-eq p0, v1, :cond_116

    .line 259
    if-eq p0, v0, :cond_116

    .line 261
    packed-switch p0, :pswitch_data_262

    .line 264
    packed-switch p0, :pswitch_data_26c

    .line 267
    packed-switch p0, :pswitch_data_27e

    .line 270
    packed-switch p0, :pswitch_data_28a

    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    goto :goto_11b

    .line 279
    :cond_116
    :pswitch_116  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    :goto_11b
    throw p0

    .line 285
    :pswitch_data_11c
    .packed-switch 0xb
        :pswitch_21  #0000000b
        :pswitch_21  #0000000c
        :pswitch_21  #0000000d
    .end packed-switch

    .line 295
    :pswitch_data_126
    .packed-switch 0x13
        :pswitch_21  #00000013
        :pswitch_21  #00000014
        :pswitch_21  #00000015
        :pswitch_21  #00000016
        :pswitch_21  #00000017
        :pswitch_21  #00000018
        :pswitch_21  #00000019
    .end packed-switch

    .line 313
    :pswitch_data_138
    .packed-switch 0x1d
        :pswitch_21  #0000001d
        :pswitch_21  #0000001e
        :pswitch_21  #0000001f
        :pswitch_21  #00000020
    .end packed-switch

    .line 325
    :pswitch_data_144
    .packed-switch 0x28
        :pswitch_21  #00000028
        :pswitch_21  #00000029
        :pswitch_21  #0000002a
    .end packed-switch

    .line 335
    :pswitch_data_14e
    .packed-switch 0xb
        :pswitch_3b  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_3b  #0000000d
    .end packed-switch

    .line 345
    :pswitch_data_158
    .packed-switch 0x13
        :pswitch_3b  #00000013
        :pswitch_3b  #00000014
        :pswitch_3b  #00000015
        :pswitch_3b  #00000016
        :pswitch_3b  #00000017
        :pswitch_3b  #00000018
        :pswitch_3b  #00000019
    .end packed-switch

    .line 363
    :pswitch_data_16a
    .packed-switch 0x1d
        :pswitch_3b  #0000001d
        :pswitch_3b  #0000001e
        :pswitch_3b  #0000001f
        :pswitch_3b  #00000020
    .end packed-switch

    .line 375
    :pswitch_data_176
    .packed-switch 0x28
        :pswitch_3b  #00000028
        :pswitch_3b  #00000029
        :pswitch_3b  #0000002a
    .end packed-switch

    .line 385
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_8a  #00000002
        :pswitch_85  #00000003
        :pswitch_80  #00000004
        :pswitch_7b  #00000005
        :pswitch_76  #00000006
        :pswitch_44  #00000007
        :pswitch_8a  #00000008
        :pswitch_71  #00000009
        :pswitch_6c  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_8a  #0000000d
        :pswitch_71  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_67  #00000010
        :pswitch_67  #00000011
        :pswitch_62  #00000012
        :pswitch_8a  #00000013
        :pswitch_8a  #00000014
        :pswitch_8a  #00000015
        :pswitch_8a  #00000016
        :pswitch_8a  #00000017
        :pswitch_8a  #00000018
        :pswitch_8a  #00000019
        :pswitch_5d  #0000001a
        :pswitch_58  #0000001b
        :pswitch_62  #0000001c
        :pswitch_8a  #0000001d
        :pswitch_8a  #0000001e
        :pswitch_8a  #0000001f
        :pswitch_8a  #00000020
        :pswitch_53  #00000021
        :pswitch_8a  #00000022
        :pswitch_4e  #00000023
        :pswitch_67  #00000024
        :pswitch_8a  #00000025
        :pswitch_4e  #00000026
        :pswitch_49  #00000027
        :pswitch_8a  #00000028
        :pswitch_8a  #00000029
        :pswitch_8a  #0000002a
    .end packed-switch

    :pswitch_data_1d8
    .packed-switch 0xb
        :pswitch_b5  #0000000b
        :pswitch_b5  #0000000c
        :pswitch_b5  #0000000d
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x13
        :pswitch_b2  #00000013
        :pswitch_b2  #00000014
        :pswitch_b2  #00000015
        :pswitch_b2  #00000016
        :pswitch_b2  #00000017
        :pswitch_b2  #00000018
        :pswitch_b2  #00000019
    .end packed-switch

    :pswitch_data_1f4
    .packed-switch 0x1d
        :pswitch_af  #0000001d
        :pswitch_af  #0000001e
        :pswitch_af  #0000001f
        :pswitch_af  #00000020
    .end packed-switch

    :pswitch_data_200
    .packed-switch 0x28
        :pswitch_b8  #00000028
        :pswitch_b8  #00000029
        :pswitch_b8  #0000002a
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x1
        :pswitch_f6  #00000001
        :pswitch_f6  #00000002
        :pswitch_f2  #00000003
        :pswitch_f2  #00000004
        :pswitch_cf  #00000005
        :pswitch_cf  #00000006
        :pswitch_ed  #00000007
        :pswitch_f6  #00000008
        :pswitch_ea  #00000009
        :pswitch_ea  #0000000a
        :pswitch_f6  #0000000b
        :pswitch_f6  #0000000c
        :pswitch_f6  #0000000d
        :pswitch_e5  #0000000e
        :pswitch_e5  #0000000f
        :pswitch_e5  #00000010
        :pswitch_e0  #00000011
        :pswitch_dd  #00000012
        :pswitch_f6  #00000013
        :pswitch_f6  #00000014
        :pswitch_f6  #00000015
        :pswitch_f6  #00000016
        :pswitch_f6  #00000017
        :pswitch_f6  #00000018
        :pswitch_f6  #00000019
        :pswitch_da  #0000001a
        :pswitch_da  #0000001b
        :pswitch_da  #0000001c
        :pswitch_f6  #0000001d
        :pswitch_f6  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_f6  #00000020
        :pswitch_d7  #00000021
        :pswitch_f6  #00000022
        :pswitch_d4  #00000023
        :pswitch_d4  #00000024
        :pswitch_f6  #00000025
        :pswitch_d4  #00000026
        :pswitch_d4  #00000027
        :pswitch_f6  #00000028
        :pswitch_f6  #00000029
        :pswitch_f6  #0000002a
    .end packed-switch

    :pswitch_data_262
    .packed-switch 0xb
        :pswitch_116  #0000000b
        :pswitch_116  #0000000c
        :pswitch_116  #0000000d
    .end packed-switch

    :pswitch_data_26c
    .packed-switch 0x13
        :pswitch_116  #00000013
        :pswitch_116  #00000014
        :pswitch_116  #00000015
        :pswitch_116  #00000016
        :pswitch_116  #00000017
        :pswitch_116  #00000018
        :pswitch_116  #00000019
    .end packed-switch

    :pswitch_data_27e
    .packed-switch 0x1d
        :pswitch_116  #0000001d
        :pswitch_116  #0000001e
        :pswitch_116  #0000001f
        :pswitch_116  #00000020
    .end packed-switch

    :pswitch_data_28a
    .packed-switch 0x28
        :pswitch_116  #00000028
        :pswitch_116  #00000029
        :pswitch_116  #0000002a
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 12
    return-void
.end method

.method private static assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .registers 5

    .line 1
    const/16 v0, 0x64

    .line 3
    if-gt p0, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "; substitution: "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 1
    :cond_e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez p0, :cond_1d

    const/16 p1, 0x25

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_1d
    return-object p0

    .line 2
    :cond_1e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    return-object p0
.end method

.method public static combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 3
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_1a

    if-nez p1, :cond_19

    const/16 p0, 0x28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_19
    return-object p1

    :cond_1a
    if-ne p1, v0, :cond_24

    if-nez p0, :cond_23

    const/16 p1, 0x29

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_23
    return-object p0

    :cond_24
    if-ne p0, p1, :cond_2e

    if-nez p1, :cond_2d

    const/16 p0, 0x2a

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_2d
    return-object p1

    .line 6
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    if-ne p0, v0, :cond_b

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 7
    if-ne p1, v1, :cond_b

    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 14
    if-ne p0, v1, :cond_14

    .line 16
    if-ne p1, v0, :cond_14

    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 23
    return-object p0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 2
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 1
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    return-object v0
.end method

.method public static createChainedSubstitutor(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static filterOutUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x21

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/FilteredAnnotations;

    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;

    .line 21
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;-><init>()V

    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/FilteredAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-object v0
.end method

.method private static projectedTypeForConflictedTypeWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_29

    .line 34
    if-nez p1, :cond_28

    .line 36
    const/16 p0, 0x1d

    .line 38
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 41
    :cond_28
    return-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 52
    if-nez v0, :cond_36

    .line 54
    return-object p1

    .line 55
    :cond_36
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 72
    move-result-object p3

    .line 73
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 75
    if-ne p3, v1, :cond_56

    .line 77
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 79
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 86
    return-object p1

    .line 87
    :cond_56
    if-nez p2, :cond_59

    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6c

    .line 100
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 102
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 109
    :cond_6c
    return-object p1
.end method

.method private static safeToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "[Exception while computing toString(): "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "]"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast p0, Ljava/lang/RuntimeException;

    .line 38
    throw p0
.end method

.method private substituteCompoundType(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->getAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_26

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->replaceWithNonApproximatingSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 34
    invoke-virtual {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v2, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteTypeArguments(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 69
    move-result-object p2

    .line 70
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 80
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 82
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 85
    move-result-object p2

    .line 86
    :cond_55
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 88
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 91
    return-object p1
.end method

.method private substituteTypeArguments(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_67

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/lit8 v6, p3, 0x1

    .line 33
    invoke-direct {p0, v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;->$SwitchMap$org$jetbrains$kotlin$types$TypeSubstitutor$VarianceConflictType:[I

    .line 39
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v8

    .line 55
    aget v7, v7, v8

    .line 57
    if-eq v7, v5, :cond_5a

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_5a

    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v7, v8, :cond_41

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 69
    move-result-object v3

    .line 70
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 72
    if-eq v3, v7, :cond_5e

    .line 74
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5e

    .line 80
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 82
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 89
    move-object v6, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 94
    move-result-object v6

    .line 95
    :cond_5e
    :goto_5e
    if-eq v6, v4, :cond_61

    .line 97
    move v2, v5

    .line 98
    :cond_61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_b

    .line 104
    :cond_67
    if-nez v2, :cond_6a

    .line 106
    return-object p2

    .line 107
    :cond_6a
    return-object v0
.end method

.method private unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 10
    invoke-static {p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_59

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 48
    add-int/2addr p3, v2

    .line 49
    invoke-direct {p0, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3b

    .line 59
    return-object p2

    .line 60
    :cond_3b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 82
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 89
    return-object p3

    .line 90
    :cond_59
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_18e

    .line 96
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 102
    if-eqz v1, :cond_69

    .line 104
    goto/16 :goto_18e

    .line 106
    :cond_69
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 108
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_76

    .line 114
    invoke-static {v0, v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->projectedTypeForConflictedTypeWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :goto_77
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 123
    move-result-object v3

    .line 124
    if-nez v1, :cond_db

    .line 126
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_db

    .line 132
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->isCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_db

    .line 138
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 144
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 151
    add-int/2addr p3, v2

    .line 152
    invoke-direct {p0, v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 158
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 165
    invoke-direct {p0, v2, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 172
    move-result-object p3

    .line 173
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 180
    move-result-object v3

    .line 181
    if-ne v2, v3, :cond_c1

    .line 183
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 190
    move-result-object v0

    .line 191
    if-ne v2, v0, :cond_c1

    .line 193
    return-object p1

    .line 194
    :cond_c1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 216
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 219
    return-object p2

    .line 220
    :cond_db
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_18e

    .line 226
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_e9

    .line 232
    goto/16 :goto_18e

    .line 234
    :cond_e9
    if-eqz v1, :cond_183

    .line 236
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->isCaptured(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 247
    move-result p2

    .line 248
    const/4 p3, 0x2

    .line 249
    if-nez p2, :cond_123

    .line 251
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;->$SwitchMap$org$jetbrains$kotlin$types$TypeSubstitutor$VarianceConflictType:[I

    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v4

    .line 257
    aget p2, p2, v4

    .line 259
    if-eq p2, v2, :cond_11b

    .line 261
    if-eq p2, p3, :cond_107

    .line 263
    goto :goto_123

    .line 264
    :cond_107
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 266
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 268
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 271
    move-result-object p3

    .line 272
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 279
    move-result-object p3

    .line 280
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 283
    return-object p1

    .line 284
    :cond_11b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    .line 286
    const-string p2, "Out-projection in in-position"

    .line 288
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    .line 292
    :cond_123
    :goto_123
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->getCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    .line 295
    move-result-object p2

    .line 296
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_12e

    .line 302
    return-object v1

    .line 303
    :cond_12e
    if-eqz p2, :cond_139

    .line 305
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 308
    move-result-object v4

    .line 309
    invoke-interface {p2, v4}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->substitutionResult(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 312
    move-result-object p2

    .line 313
    goto :goto_145

    .line 314
    :cond_139
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 321
    move-result v4

    .line 322
    invoke-static {p2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 325
    move-result-object p2

    .line 326
    :goto_145
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_171

    .line 336
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 338
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->filterOutUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 349
    move-result-object v0

    .line 350
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 352
    new-array p3, p3, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 354
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 357
    move-result-object v5

    .line 358
    const/4 v6, 0x0

    .line 359
    aput-object v5, p3, v6

    .line 361
    aput-object v0, p3, v2

    .line 363
    invoke-direct {v4, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 366
    invoke-static {p2, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 369
    move-result-object p2

    .line 370
    :cond_171
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 372
    if-ne p1, p3, :cond_17d

    .line 374
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 377
    move-result-object p1

    .line 378
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 381
    move-result-object v3

    .line 382
    :cond_17d
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 384
    invoke-direct {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 387
    return-object p1

    .line 388
    :cond_183
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteCompoundType(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_18e

    .line 394
    const/16 p2, 0x19

    .line 396
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 399
    :cond_18e
    :goto_18e
    return-object p1
.end method


# virtual methods
.method public getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public replaceWithNonApproximatingSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    .line 5
    if-eqz v1, :cond_29

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 16
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 20
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    .line 22
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getParameters()[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 28
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    .line 30
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getArguments()[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)V

    .line 38
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    if-nez p1, :cond_1b

    .line 23
    const/16 p2, 0xb

    .line 25
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 31
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_1c .. :try_end_2b} :catch_33

    .line 44
    if-nez p1, :cond_32

    .line 46
    const/16 p2, 0xc

    .line 48
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 51
    :cond_32
    return-object p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_49

    .line 69
    const/16 p2, 0xd

    .line 71
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 74
    :cond_49
    return-object p1
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 1
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    if-nez p1, :cond_23

    const/4 p1, 0x0

    goto :goto_27

    .line 3
    :cond_23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    :goto_27
    return-object p1
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 4
    :cond_7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p1

    :cond_1c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypesIfNecessary(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    return-object p1
.end method

.method public substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-direct {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    return-object v1
.end method
