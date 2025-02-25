# classes9.dex

.class public final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_34
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :try_start_44
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :try_start_4c
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 85
    :catch_54
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 87
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 94
    :try_start_5d
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v5

    .line 100
    aput v1, v0, v5
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 102
    :catch_65
    :try_start_65
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v5

    .line 108
    aput v2, v0, v5
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    :try_start_6d
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v5

    .line 116
    aput v3, v0, v5
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    .line 118
    :catch_75
    :try_start_75
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v5

    .line 124
    aput v4, v0, v5
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    const/4 v5, 0x5

    .line 127
    :try_start_7e
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v6

    .line 133
    aput v5, v0, v6
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_86} :catch_86

    .line 135
    :catch_86
    const/4 v6, 0x6

    .line 136
    :try_start_87
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v7

    .line 142
    aput v6, v0, v7
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_8f} :catch_8f

    .line 144
    :catch_8f
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 146
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 153
    :try_start_98
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v7

    .line 159
    aput v1, v0, v7
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    :try_start_a0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v7

    .line 167
    aput v2, v0, v7
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :try_start_a8
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v7

    .line 175
    aput v3, v0, v7
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b0} :catch_b0

    .line 177
    :catch_b0
    :try_start_b0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v7

    .line 183
    aput v4, v0, v7
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    :try_start_b8
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v7

    .line 191
    aput v5, v0, v7
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    :try_start_c0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 195
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v7

    .line 199
    aput v6, v0, v7
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c8} :catch_c8

    .line 201
    :catch_c8
    :try_start_c8
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 203
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x7

    .line 208
    aput v8, v0, v7
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d1} :catch_d1

    .line 210
    :catch_d1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 212
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 215
    move-result-object v0

    .line 216
    array-length v0, v0

    .line 217
    new-array v0, v0, [I

    .line 219
    :try_start_da
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v7

    .line 225
    aput v1, v0, v7
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e2} :catch_e2

    .line 227
    :catch_e2
    :try_start_e2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v7

    .line 233
    aput v2, v0, v7
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_ea} :catch_ea

    .line 235
    :catch_ea
    :try_start_ea
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v7

    .line 241
    aput v3, v0, v7
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_f2} :catch_f2

    .line 243
    :catch_f2
    :try_start_f2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v7

    .line 249
    aput v4, v0, v7
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    :try_start_fa
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v7

    .line 257
    aput v5, v0, v7
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_102} :catch_102

    .line 259
    :catch_102
    :try_start_102
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v5

    .line 265
    aput v6, v0, v5
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_10a} :catch_10a

    .line 267
    :catch_10a
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 269
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 272
    move-result-object v0

    .line 273
    array-length v0, v0

    .line 274
    new-array v0, v0, [I

    .line 276
    :try_start_113
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->IN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v5

    .line 282
    aput v1, v0, v5
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_113 .. :try_end_11b} :catch_11b

    .line 284
    :catch_11b
    :try_start_11b
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->OUT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result v5

    .line 290
    aput v2, v0, v5
    :try_end_123
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_123} :catch_123

    .line 292
    :catch_123
    :try_start_123
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v5

    .line 298
    aput v3, v0, v5
    :try_end_12b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_123 .. :try_end_12b} :catch_12b

    .line 300
    :catch_12b
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 302
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 305
    move-result-object v0

    .line 306
    array-length v0, v0

    .line 307
    new-array v0, v0, [I

    .line 309
    :try_start_134
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->IN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v5

    .line 315
    aput v1, v0, v5
    :try_end_13c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_13c} :catch_13c

    .line 317
    :catch_13c
    :try_start_13c
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->OUT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 319
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result v5

    .line 323
    aput v2, v0, v5
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13c .. :try_end_144} :catch_144

    .line 325
    :catch_144
    :try_start_144
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 327
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 330
    move-result v5

    .line 331
    aput v3, v0, v5
    :try_end_14c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_14c} :catch_14c

    .line 333
    :catch_14c
    :try_start_14c
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 335
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 338
    move-result v5

    .line 339
    aput v4, v0, v5
    :try_end_154
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14c .. :try_end_154} :catch_154

    .line 341
    :catch_154
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 343
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 346
    move-result-object v0

    .line 347
    array-length v0, v0

    .line 348
    new-array v0, v0, [I

    .line 350
    :try_start_15d
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v4

    .line 356
    aput v1, v0, v4
    :try_end_165
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15d .. :try_end_165} :catch_165

    .line 358
    :catch_165
    :try_start_165
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 363
    move-result v1

    .line 364
    aput v2, v0, v1
    :try_end_16d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_165 .. :try_end_16d} :catch_16d

    .line 366
    :catch_16d
    :try_start_16d
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v1

    .line 372
    aput v3, v0, v1
    :try_end_175
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16d .. :try_end_175} :catch_175

    .line 374
    :catch_175
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->$EnumSwitchMapping$7:[I

    .line 376
    return-void
.end method
