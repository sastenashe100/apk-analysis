# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;
.source "AbstractClassDescriptor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private final thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 20

    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0x14

    .line 5
    const/16 v2, 0x13

    .line 7
    const/16 v3, 0x11

    .line 9
    const/16 v4, 0x10

    .line 11
    const/16 v5, 0xe

    .line 13
    const/16 v6, 0xc

    .line 15
    const/16 v7, 0x9

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eq v0, v12, :cond_30

    .line 24
    if-eq v0, v11, :cond_30

    .line 26
    if-eq v0, v10, :cond_30

    .line 28
    if-eq v0, v9, :cond_30

    .line 30
    if-eq v0, v8, :cond_30

    .line 32
    if-eq v0, v7, :cond_30

    .line 34
    if-eq v0, v6, :cond_30

    .line 36
    if-eq v0, v5, :cond_30

    .line 38
    if-eq v0, v4, :cond_30

    .line 40
    if-eq v0, v3, :cond_30

    .line 42
    if-eq v0, v2, :cond_30

    .line 44
    if-eq v0, v1, :cond_30

    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 51
    :goto_32
    if-eq v0, v12, :cond_4c

    .line 53
    if-eq v0, v11, :cond_4c

    .line 55
    if-eq v0, v10, :cond_4c

    .line 57
    if-eq v0, v9, :cond_4c

    .line 59
    if-eq v0, v8, :cond_4c

    .line 61
    if-eq v0, v7, :cond_4c

    .line 63
    if-eq v0, v6, :cond_4c

    .line 65
    if-eq v0, v5, :cond_4c

    .line 67
    if-eq v0, v4, :cond_4c

    .line 69
    if-eq v0, v3, :cond_4c

    .line 71
    if-eq v0, v2, :cond_4c

    .line 73
    if-eq v0, v1, :cond_4c

    .line 75
    move v14, v11

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v14, v12

    .line 78
    :goto_4d
    new-array v14, v14, [Ljava/lang/Object;

    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    .line 82
    const/16 v16, 0x0

    .line 84
    packed-switch v0, :pswitch_data_f4

    .line 87
    const-string v17, "storageManager"

    .line 89
    aput-object v17, v14, v16

    .line 91
    goto :goto_76

    .line 92
    :pswitch_5b  #0x12
    const-string v17, "substitutor"

    .line 94
    aput-object v17, v14, v16

    .line 96
    goto :goto_76

    .line 97
    :pswitch_60  #0xa, 0xf
    const-string v17, "typeSubstitution"

    .line 99
    aput-object v17, v14, v16

    .line 101
    goto :goto_76

    .line 102
    :pswitch_65  #0x8, 0xb
    const-string v17, "kotlinTypeRefiner"

    .line 104
    aput-object v17, v14, v16

    .line 106
    goto :goto_76

    .line 107
    :pswitch_6a  #0x7, 0xd
    const-string v17, "typeArguments"

    .line 109
    aput-object v17, v14, v16

    .line 111
    goto :goto_76

    .line 112
    :pswitch_6f  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    aput-object v15, v14, v16

    .line 114
    goto :goto_76

    .line 115
    :pswitch_72  #0x1
    const-string v17, "name"

    .line 117
    aput-object v17, v14, v16

    .line 119
    :goto_76
    const-string v16, "getMemberScope"

    .line 121
    const-string v17, "substitute"

    .line 123
    const/16 v18, 0x1

    .line 125
    if-eq v0, v12, :cond_bb

    .line 127
    if-eq v0, v11, :cond_b6

    .line 129
    if-eq v0, v10, :cond_b1

    .line 131
    if-eq v0, v9, :cond_ac

    .line 133
    if-eq v0, v8, :cond_a7

    .line 135
    if-eq v0, v7, :cond_a4

    .line 137
    if-eq v0, v6, :cond_a4

    .line 139
    if-eq v0, v5, :cond_a4

    .line 141
    if-eq v0, v4, :cond_a4

    .line 143
    if-eq v0, v3, :cond_9f

    .line 145
    if-eq v0, v2, :cond_9c

    .line 147
    if-eq v0, v1, :cond_97

    .line 149
    aput-object v15, v14, v18

    .line 151
    goto :goto_bf

    .line 152
    :cond_97
    const-string v15, "getDefaultType"

    .line 154
    aput-object v15, v14, v18

    .line 156
    goto :goto_bf

    .line 157
    :cond_9c
    aput-object v17, v14, v18

    .line 159
    goto :goto_bf

    .line 160
    :cond_9f
    const-string v15, "getUnsubstitutedMemberScope"

    .line 162
    aput-object v15, v14, v18

    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    aput-object v16, v14, v18

    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    const-string v15, "getContextReceivers"

    .line 170
    aput-object v15, v14, v18

    .line 172
    goto :goto_bf

    .line 173
    :cond_ac
    const-string v15, "getThisAsReceiverParameter"

    .line 175
    aput-object v15, v14, v18

    .line 177
    goto :goto_bf

    .line 178
    :cond_b1
    const-string v15, "getUnsubstitutedInnerClassesScope"

    .line 180
    aput-object v15, v14, v18

    .line 182
    goto :goto_bf

    .line 183
    :cond_b6
    const-string v15, "getOriginal"

    .line 185
    aput-object v15, v14, v18

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    const-string v15, "getName"

    .line 190
    aput-object v15, v14, v18

    .line 192
    :goto_bf
    packed-switch v0, :pswitch_data_120

    .line 195
    const-string v15, "<init>"

    .line 197
    aput-object v15, v14, v12

    .line 199
    goto :goto_cc

    .line 200
    :pswitch_c7  #0x12
    aput-object v17, v14, v12

    .line 202
    goto :goto_cc

    .line 203
    :pswitch_ca  #0x7, 0x8, 0xa, 0xb, 0xd, 0xf
    aput-object v16, v14, v12

    .line 205
    :goto_cc
    :pswitch_cc  #0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xc, 0xe, 0x10, 0x11, 0x13, 0x14
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    if-eq v0, v12, :cond_ee

    .line 211
    if-eq v0, v11, :cond_ee

    .line 213
    if-eq v0, v10, :cond_ee

    .line 215
    if-eq v0, v9, :cond_ee

    .line 217
    if-eq v0, v8, :cond_ee

    .line 219
    if-eq v0, v7, :cond_ee

    .line 221
    if-eq v0, v6, :cond_ee

    .line 223
    if-eq v0, v5, :cond_ee

    .line 225
    if-eq v0, v4, :cond_ee

    .line 227
    if-eq v0, v3, :cond_ee

    .line 229
    if-eq v0, v2, :cond_ee

    .line 231
    if-eq v0, v1, :cond_ee

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    :goto_f3
    throw v0

    .line 245
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_6f  #00000002
        :pswitch_6f  #00000003
        :pswitch_6f  #00000004
        :pswitch_6f  #00000005
        :pswitch_6f  #00000006
        :pswitch_6a  #00000007
        :pswitch_65  #00000008
        :pswitch_6f  #00000009
        :pswitch_60  #0000000a
        :pswitch_65  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_60  #0000000f
        :pswitch_6f  #00000010
        :pswitch_6f  #00000011
        :pswitch_5b  #00000012
        :pswitch_6f  #00000013
        :pswitch_6f  #00000014
    .end packed-switch

    .line 289
    :pswitch_data_120
    .packed-switch 0x2
        :pswitch_cc  #00000002
        :pswitch_cc  #00000003
        :pswitch_cc  #00000004
        :pswitch_cc  #00000005
        :pswitch_cc  #00000006
        :pswitch_ca  #00000007
        :pswitch_ca  #00000008
        :pswitch_cc  #00000009
        :pswitch_ca  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_ca  #0000000d
        :pswitch_cc  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_cc  #00000010
        :pswitch_cc  #00000011
        :pswitch_c7  #00000012
        :pswitch_cc  #00000013
        :pswitch_cc  #00000014
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;-><init>()V

    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;

    .line 20
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    .line 23
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 29
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;

    .line 31
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    .line 34
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 40
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;

    .line 42
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V

    .line 45
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 51
    return-void
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getContextReceivers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0x14

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 4
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_1a

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object p1
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 1
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_1f

    const/16 p2, 0xc

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1f
    return-object p1

    .line 2
    :cond_20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->thisAsReceiverParameter:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->unsubstitutedInnerClassesScope:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/16 v1, 0x11

    .line 17
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 20
    :cond_13
    return-object v0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->$$$reportNull$$$0(I)V

    .line 2
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    .line 3
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method
