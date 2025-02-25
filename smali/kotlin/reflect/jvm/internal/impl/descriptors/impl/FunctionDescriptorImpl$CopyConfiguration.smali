# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field protected copyOverrides:Z

.field protected dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field protected dropOriginalInContainingParts:Z

.field private isHiddenForResolutionEverywhereBesideSupercalls:Z

.field private isHiddenToOvercomeSignatureClash:Z

.field protected justForTypeSubstitution:Z

.field protected kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field protected name:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field protected newContextReceiverParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field private newHasSynthesizedParameterNames:Ljava/lang/Boolean;

.field protected newModality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field protected newOwner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field protected newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private newTypeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected newValueParameterDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected newVisibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field protected original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field protected preserveSourceElement:Z

.field protected signatureChange:Z

.field protected substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

.field private userDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 18

    .line 1
    packed-switch p0, :pswitch_data_128

    .line 4
    :pswitch_3  #0xa, 0xc, 0xe, 0x11, 0x13, 0x15, 0x17, 0x19, 0x23, 0x25, 0x27
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_170

    .line 13
    :pswitch_c  #0xa, 0xc, 0xe, 0x11, 0x13, 0x15, 0x17, 0x19, 0x23, 0x25, 0x27
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_1b8

    .line 24
    :pswitch_17  #0x25
    const-string v5, "substitution"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_6e

    .line 29
    :pswitch_1c  #0x27
    const-string v5, "userDataKey"

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_6e

    .line 34
    :pswitch_21  #0x23
    const-string v5, "additionalAnnotations"

    .line 36
    aput-object v5, v2, v4

    .line 38
    goto :goto_6e

    .line 39
    :pswitch_26  #0x19
    const-string v5, "contextReceiverParameters"

    .line 41
    aput-object v5, v2, v4

    .line 43
    goto :goto_6e

    .line 44
    :pswitch_2b  #0x17
    const-string v5, "type"

    .line 46
    aput-object v5, v2, v4

    .line 48
    goto :goto_6e

    .line 49
    :pswitch_30  #0x13, 0x15
    const-string v5, "parameters"

    .line 51
    aput-object v5, v2, v4

    .line 53
    goto :goto_6e

    .line 54
    :pswitch_35  #0x11
    const-string v5, "name"

    .line 56
    aput-object v5, v2, v4

    .line 58
    goto :goto_6e

    .line 59
    :pswitch_3a  #0xc
    const-string v5, "visibility"

    .line 61
    aput-object v5, v2, v4

    .line 63
    goto :goto_6e

    .line 64
    :pswitch_3f  #0xa
    const-string v5, "modality"

    .line 66
    aput-object v5, v2, v4

    .line 68
    goto :goto_6e

    .line 69
    :pswitch_44  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    aput-object v3, v2, v4

    .line 71
    goto :goto_6e

    .line 72
    :pswitch_47  #0x8
    const-string v5, "owner"

    .line 74
    aput-object v5, v2, v4

    .line 76
    goto :goto_6e

    .line 77
    :pswitch_4c  #0x7
    const-string v5, "newReturnType"

    .line 79
    aput-object v5, v2, v4

    .line 81
    goto :goto_6e

    .line 82
    :pswitch_51  #0x6
    const-string v5, "newContextReceiverParameters"

    .line 84
    aput-object v5, v2, v4

    .line 86
    goto :goto_6e

    .line 87
    :pswitch_56  #0x5
    const-string v5, "newValueParameterDescriptors"

    .line 89
    aput-object v5, v2, v4

    .line 91
    goto :goto_6e

    .line 92
    :pswitch_5b  #0x4, 0xe
    const-string v5, "kind"

    .line 94
    aput-object v5, v2, v4

    .line 96
    goto :goto_6e

    .line 97
    :pswitch_60  #0x3
    const-string v5, "newVisibility"

    .line 99
    aput-object v5, v2, v4

    .line 101
    goto :goto_6e

    .line 102
    :pswitch_65  #0x2
    const-string v5, "newModality"

    .line 104
    aput-object v5, v2, v4

    .line 106
    goto :goto_6e

    .line 107
    :pswitch_6a  #0x1
    const-string v5, "newOwner"

    .line 109
    aput-object v5, v2, v4

    .line 111
    :goto_6e
    const-string v4, "setOwner"

    .line 113
    const-string v5, "setModality"

    .line 115
    const-string v6, "setVisibility"

    .line 117
    const-string v7, "setKind"

    .line 119
    const-string v8, "setName"

    .line 121
    const-string v9, "setValueParameters"

    .line 123
    const-string v10, "setTypeParameters"

    .line 125
    const-string v11, "setReturnType"

    .line 127
    const-string v12, "setContextReceiverParameters"

    .line 129
    const-string v13, "setAdditionalAnnotations"

    .line 131
    const-string v14, "setSubstitution"

    .line 133
    const-string v15, "putUserData"

    .line 135
    const/16 v16, 0x1

    .line 137
    packed-switch p0, :pswitch_data_210

    .line 140
    :pswitch_8b  #0xa, 0xc, 0xe, 0x11, 0x13, 0x15, 0x17, 0x19, 0x23, 0x25, 0x27
    aput-object v3, v2, v16

    .line 142
    goto/16 :goto_ea

    .line 144
    :pswitch_8f  #0x2a
    const-string v3, "setJustForTypeSubstitution"

    .line 146
    aput-object v3, v2, v16

    .line 148
    goto/16 :goto_ea

    .line 150
    :pswitch_95  #0x29
    const-string v3, "getSubstitution"

    .line 152
    aput-object v3, v2, v16

    .line 154
    goto :goto_ea

    .line 155
    :pswitch_9a  #0x28
    aput-object v15, v2, v16

    .line 157
    goto :goto_ea

    .line 158
    :pswitch_9d  #0x26
    aput-object v14, v2, v16

    .line 160
    goto :goto_ea

    .line 161
    :pswitch_a0  #0x24
    aput-object v13, v2, v16

    .line 163
    goto :goto_ea

    .line 164
    :pswitch_a3  #0x22
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    .line 166
    aput-object v3, v2, v16

    .line 168
    goto :goto_ea

    .line 169
    :pswitch_a8  #0x21
    const-string v3, "setHiddenToOvercomeSignatureClash"

    .line 171
    aput-object v3, v2, v16

    .line 173
    goto :goto_ea

    .line 174
    :pswitch_ad  #0x20
    const-string v3, "setDropOriginalInContainingParts"

    .line 176
    aput-object v3, v2, v16

    .line 178
    goto :goto_ea

    .line 179
    :pswitch_b2  #0x1f
    const-string v3, "setPreserveSourceElement"

    .line 181
    aput-object v3, v2, v16

    .line 183
    goto :goto_ea

    .line 184
    :pswitch_b7  #0x1e
    const-string v3, "setSignatureChange"

    .line 186
    aput-object v3, v2, v16

    .line 188
    goto :goto_ea

    .line 189
    :pswitch_bc  #0x1d
    const-string v3, "setOriginal"

    .line 191
    aput-object v3, v2, v16

    .line 193
    goto :goto_ea

    .line 194
    :pswitch_c1  #0x1c
    const-string v3, "setDispatchReceiverParameter"

    .line 196
    aput-object v3, v2, v16

    .line 198
    goto :goto_ea

    .line 199
    :pswitch_c6  #0x1b
    const-string v3, "setExtensionReceiverParameter"

    .line 201
    aput-object v3, v2, v16

    .line 203
    goto :goto_ea

    .line 204
    :pswitch_cb  #0x1a
    aput-object v12, v2, v16

    .line 206
    goto :goto_ea

    .line 207
    :pswitch_ce  #0x18
    aput-object v11, v2, v16

    .line 209
    goto :goto_ea

    .line 210
    :pswitch_d1  #0x16
    aput-object v10, v2, v16

    .line 212
    goto :goto_ea

    .line 213
    :pswitch_d4  #0x14
    aput-object v9, v2, v16

    .line 215
    goto :goto_ea

    .line 216
    :pswitch_d7  #0x12
    aput-object v8, v2, v16

    .line 218
    goto :goto_ea

    .line 219
    :pswitch_da  #0x10
    const-string v3, "setCopyOverrides"

    .line 221
    aput-object v3, v2, v16

    .line 223
    goto :goto_ea

    .line 224
    :pswitch_df  #0xf
    aput-object v7, v2, v16

    .line 226
    goto :goto_ea

    .line 227
    :pswitch_e2  #0xd
    aput-object v6, v2, v16

    .line 229
    goto :goto_ea

    .line 230
    :pswitch_e5  #0xb
    aput-object v5, v2, v16

    .line 232
    goto :goto_ea

    .line 233
    :pswitch_e8  #0x9
    aput-object v4, v2, v16

    .line 235
    :goto_ea
    packed-switch p0, :pswitch_data_258

    .line 238
    const-string v3, "<init>"

    .line 240
    aput-object v3, v2, v1

    .line 242
    goto :goto_115

    .line 243
    :pswitch_f2  #0x27
    aput-object v15, v2, v1

    .line 245
    goto :goto_115

    .line 246
    :pswitch_f5  #0x25
    aput-object v14, v2, v1

    .line 248
    goto :goto_115

    .line 249
    :pswitch_f8  #0x23
    aput-object v13, v2, v1

    .line 251
    goto :goto_115

    .line 252
    :pswitch_fb  #0x19
    aput-object v12, v2, v1

    .line 254
    goto :goto_115

    .line 255
    :pswitch_fe  #0x17
    aput-object v11, v2, v1

    .line 257
    goto :goto_115

    .line 258
    :pswitch_101  #0x15
    aput-object v10, v2, v1

    .line 260
    goto :goto_115

    .line 261
    :pswitch_104  #0x13
    aput-object v9, v2, v1

    .line 263
    goto :goto_115

    .line 264
    :pswitch_107  #0x11
    aput-object v8, v2, v1

    .line 266
    goto :goto_115

    .line 267
    :pswitch_10a  #0xe
    aput-object v7, v2, v1

    .line 269
    goto :goto_115

    .line 270
    :pswitch_10d  #0xc
    aput-object v6, v2, v1

    .line 272
    goto :goto_115

    .line 273
    :pswitch_110  #0xa
    aput-object v5, v2, v1

    .line 275
    goto :goto_115

    .line 276
    :pswitch_113  #0x8
    aput-object v4, v2, v1

    .line 278
    :goto_115
    :pswitch_115  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    packed-switch p0, :pswitch_data_2a2

    .line 285
    :pswitch_11c  #0xa, 0xc, 0xe, 0x11, 0x13, 0x15, 0x17, 0x19, 0x23, 0x25, 0x27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    goto :goto_127

    .line 291
    :pswitch_122  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    :goto_127
    throw v1

    .line 297
    :pswitch_data_128
    .packed-switch 0x9
        :pswitch_6  #00000009
        :pswitch_3  #0000000a
        :pswitch_6  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_3  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_3  #00000011
        :pswitch_6  #00000012
        :pswitch_3  #00000013
        :pswitch_6  #00000014
        :pswitch_3  #00000015
        :pswitch_6  #00000016
        :pswitch_3  #00000017
        :pswitch_6  #00000018
        :pswitch_3  #00000019
        :pswitch_6  #0000001a
        :pswitch_6  #0000001b
        :pswitch_6  #0000001c
        :pswitch_6  #0000001d
        :pswitch_6  #0000001e
        :pswitch_6  #0000001f
        :pswitch_6  #00000020
        :pswitch_6  #00000021
        :pswitch_6  #00000022
        :pswitch_3  #00000023
        :pswitch_6  #00000024
        :pswitch_3  #00000025
        :pswitch_6  #00000026
        :pswitch_3  #00000027
        :pswitch_6  #00000028
        :pswitch_6  #00000029
        :pswitch_6  #0000002a
    .end packed-switch

    .line 369
    :pswitch_data_170
    .packed-switch 0x9
        :pswitch_e  #00000009
        :pswitch_c  #0000000a
        :pswitch_e  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_c  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_c  #00000011
        :pswitch_e  #00000012
        :pswitch_c  #00000013
        :pswitch_e  #00000014
        :pswitch_c  #00000015
        :pswitch_e  #00000016
        :pswitch_c  #00000017
        :pswitch_e  #00000018
        :pswitch_c  #00000019
        :pswitch_e  #0000001a
        :pswitch_e  #0000001b
        :pswitch_e  #0000001c
        :pswitch_e  #0000001d
        :pswitch_e  #0000001e
        :pswitch_e  #0000001f
        :pswitch_e  #00000020
        :pswitch_e  #00000021
        :pswitch_e  #00000022
        :pswitch_c  #00000023
        :pswitch_e  #00000024
        :pswitch_c  #00000025
        :pswitch_e  #00000026
        :pswitch_c  #00000027
        :pswitch_e  #00000028
        :pswitch_e  #00000029
        :pswitch_e  #0000002a
    .end packed-switch

    .line 441
    :pswitch_data_1b8
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_65  #00000002
        :pswitch_60  #00000003
        :pswitch_5b  #00000004
        :pswitch_56  #00000005
        :pswitch_51  #00000006
        :pswitch_4c  #00000007
        :pswitch_47  #00000008
        :pswitch_44  #00000009
        :pswitch_3f  #0000000a
        :pswitch_44  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_44  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_44  #0000000f
        :pswitch_44  #00000010
        :pswitch_35  #00000011
        :pswitch_44  #00000012
        :pswitch_30  #00000013
        :pswitch_44  #00000014
        :pswitch_30  #00000015
        :pswitch_44  #00000016
        :pswitch_2b  #00000017
        :pswitch_44  #00000018
        :pswitch_26  #00000019
        :pswitch_44  #0000001a
        :pswitch_44  #0000001b
        :pswitch_44  #0000001c
        :pswitch_44  #0000001d
        :pswitch_44  #0000001e
        :pswitch_44  #0000001f
        :pswitch_44  #00000020
        :pswitch_44  #00000021
        :pswitch_44  #00000022
        :pswitch_21  #00000023
        :pswitch_44  #00000024
        :pswitch_17  #00000025
        :pswitch_44  #00000026
        :pswitch_1c  #00000027
        :pswitch_44  #00000028
        :pswitch_44  #00000029
        :pswitch_44  #0000002a
    .end packed-switch

    :pswitch_data_210
    .packed-switch 0x9
        :pswitch_e8  #00000009
        :pswitch_8b  #0000000a
        :pswitch_e5  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_e2  #0000000d
        :pswitch_8b  #0000000e
        :pswitch_df  #0000000f
        :pswitch_da  #00000010
        :pswitch_8b  #00000011
        :pswitch_d7  #00000012
        :pswitch_8b  #00000013
        :pswitch_d4  #00000014
        :pswitch_8b  #00000015
        :pswitch_d1  #00000016
        :pswitch_8b  #00000017
        :pswitch_ce  #00000018
        :pswitch_8b  #00000019
        :pswitch_cb  #0000001a
        :pswitch_c6  #0000001b
        :pswitch_c1  #0000001c
        :pswitch_bc  #0000001d
        :pswitch_b7  #0000001e
        :pswitch_b2  #0000001f
        :pswitch_ad  #00000020
        :pswitch_a8  #00000021
        :pswitch_a3  #00000022
        :pswitch_8b  #00000023
        :pswitch_a0  #00000024
        :pswitch_8b  #00000025
        :pswitch_9d  #00000026
        :pswitch_8b  #00000027
        :pswitch_9a  #00000028
        :pswitch_95  #00000029
        :pswitch_8f  #0000002a
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x8
        :pswitch_113  #00000008
        :pswitch_115  #00000009
        :pswitch_110  #0000000a
        :pswitch_115  #0000000b
        :pswitch_10d  #0000000c
        :pswitch_115  #0000000d
        :pswitch_10a  #0000000e
        :pswitch_115  #0000000f
        :pswitch_115  #00000010
        :pswitch_107  #00000011
        :pswitch_115  #00000012
        :pswitch_104  #00000013
        :pswitch_115  #00000014
        :pswitch_101  #00000015
        :pswitch_115  #00000016
        :pswitch_fe  #00000017
        :pswitch_115  #00000018
        :pswitch_fb  #00000019
        :pswitch_115  #0000001a
        :pswitch_115  #0000001b
        :pswitch_115  #0000001c
        :pswitch_115  #0000001d
        :pswitch_115  #0000001e
        :pswitch_115  #0000001f
        :pswitch_115  #00000020
        :pswitch_115  #00000021
        :pswitch_115  #00000022
        :pswitch_f8  #00000023
        :pswitch_115  #00000024
        :pswitch_f5  #00000025
        :pswitch_115  #00000026
        :pswitch_f2  #00000027
        :pswitch_115  #00000028
        :pswitch_115  #00000029
        :pswitch_115  #0000002a
    .end packed-switch

    :pswitch_data_2a2
    .packed-switch 0x9
        :pswitch_122  #00000009
        :pswitch_11c  #0000000a
        :pswitch_122  #0000000b
        :pswitch_11c  #0000000c
        :pswitch_122  #0000000d
        :pswitch_11c  #0000000e
        :pswitch_122  #0000000f
        :pswitch_122  #00000010
        :pswitch_11c  #00000011
        :pswitch_122  #00000012
        :pswitch_11c  #00000013
        :pswitch_122  #00000014
        :pswitch_11c  #00000015
        :pswitch_122  #00000016
        :pswitch_11c  #00000017
        :pswitch_122  #00000018
        :pswitch_11c  #00000019
        :pswitch_122  #0000001a
        :pswitch_122  #0000001b
        :pswitch_122  #0000001c
        :pswitch_122  #0000001d
        :pswitch_122  #0000001e
        :pswitch_122  #0000001f
        :pswitch_122  #00000020
        :pswitch_122  #00000021
        :pswitch_122  #00000022
        :pswitch_11c  #00000023
        :pswitch_122  #00000024
        :pswitch_11c  #00000025
        :pswitch_122  #00000026
        :pswitch_11c  #00000027
        :pswitch_122  #00000028
        :pswitch_122  #00000029
        :pswitch_122  #0000002a
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_c

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p4, :cond_12

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    if-nez p7, :cond_24

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 37
    :cond_24
    if-nez p8, :cond_2a

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 43
    :cond_2a
    if-nez p10, :cond_30

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 49
    :cond_30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 57
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 63
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    .line 65
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->signatureChange:Z

    .line 67
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    .line 69
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dropOriginalInContainingParts:Z

    .line 71
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenToOvercomeSignatureClash()Z

    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenToOvercomeSignatureClash:Z

    .line 77
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newTypeParameters:Ljava/util/List;

    .line 79
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 81
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->userDataMap:Ljava/util/Map;

    .line 94
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newHasSynthesizedParameterNames:Ljava/lang/Boolean;

    .line 96
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->justForTypeSubstitution:Z

    .line 98
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 100
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newOwner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 102
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newModality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 104
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newVisibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 106
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 108
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newValueParameterDescriptors:Ljava/util/List;

    .line 110
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newContextReceiverParameters:Ljava/util/List;

    .line 112
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 114
    iput-object p10, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 116
    iput-object p11, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 118
    return-void
.end method

.method public static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newTypeParameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenToOvercomeSignatureClash:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newHasSynthesizedParameterNames:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->userDataMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;TV;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x27

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->userDataMap:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public bridge synthetic setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object p0
.end method

.method public bridge synthetic setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    return-object p0
.end method

.method public bridge synthetic setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object p0
.end method

.method public bridge synthetic setDropOriginalInContainingParts()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setDropOriginalInContainingParts()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setDropOriginalInContainingParts()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dropOriginalInContainingParts:Z

    return-object p0
.end method

.method public bridge synthetic setExtensionReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setExtensionReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setExtensionReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object p0
.end method

.method public setHasSynthesizedParameterNames(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newHasSynthesizedParameterNames:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    return-object p0
.end method

.method public bridge synthetic setHiddenToOvercomeSignatureClash()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setHiddenToOvercomeSignatureClash()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setHiddenToOvercomeSignatureClash()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenToOvercomeSignatureClash:Z

    return-object p0
.end method

.method public setJustForTypeSubstitution(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->justForTypeSubstitution:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public bridge synthetic setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newModality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public bridge synthetic setName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object p0
.end method

.method public bridge synthetic setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object p0
.end method

.method public bridge synthetic setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newOwner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object p0
.end method

.method public bridge synthetic setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    return-object p0
.end method

.method public bridge synthetic setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public bridge synthetic setSignatureChange()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setSignatureChange()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setSignatureChange()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->signatureChange:Z

    return-object p0
.end method

.method public bridge synthetic setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-object p0
.end method

.method public bridge synthetic setTypeParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setTypeParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setTypeParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newTypeParameters:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setValueParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setValueParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setValueParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newValueParameterDescriptors:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newVisibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    return-object p0
.end method
