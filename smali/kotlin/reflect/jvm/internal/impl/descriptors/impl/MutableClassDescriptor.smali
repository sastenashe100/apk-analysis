# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.source "MutableClassDescriptor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final isInner:Z

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final supertypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_b4

    .line 4
    :pswitch_3  #0x6, 0x9, 0xc, 0xe, 0x10
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_d6

    .line 13
    :pswitch_c  #0x6, 0x9, 0xc, 0xe, 0x10
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_f8

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_4b

    .line 29
    :pswitch_1c  #0x10
    const-string v5, "kotlinTypeRefiner"

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_4b

    .line 34
    :pswitch_21  #0xe
    const-string v5, "typeParameters"

    .line 36
    aput-object v5, v2, v4

    .line 38
    goto :goto_4b

    .line 39
    :pswitch_26  #0xc
    const-string v5, "supertype"

    .line 41
    aput-object v5, v2, v4

    .line 43
    goto :goto_4b

    .line 44
    :pswitch_2b  #0x9
    const-string v5, "visibility"

    .line 46
    aput-object v5, v2, v4

    .line 48
    goto :goto_4b

    .line 49
    :pswitch_30  #0x6
    const-string v5, "modality"

    .line 51
    aput-object v5, v2, v4

    .line 53
    goto :goto_4b

    .line 54
    :pswitch_35  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    aput-object v3, v2, v4

    .line 56
    goto :goto_4b

    .line 57
    :pswitch_38  #0x4
    const-string v5, "storageManager"

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_4b

    .line 62
    :pswitch_3d  #0x3
    const-string v5, "source"

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_4b

    .line 67
    :pswitch_42  #0x2
    const-string v5, "name"

    .line 69
    aput-object v5, v2, v4

    .line 71
    goto :goto_4b

    .line 72
    :pswitch_47  #0x1
    const-string v5, "kind"

    .line 74
    aput-object v5, v2, v4

    .line 76
    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    .line 78
    const/4 v5, 0x1

    .line 79
    packed-switch p0, :pswitch_data_122

    .line 82
    :pswitch_51  #0x6, 0x9, 0xc, 0xe, 0x10
    aput-object v3, v2, v5

    .line 84
    goto :goto_83

    .line 85
    :pswitch_54  #0x13
    const-string v3, "getSealedSubclasses"

    .line 87
    aput-object v3, v2, v5

    .line 89
    goto :goto_83

    .line 90
    :pswitch_59  #0x12
    const-string v3, "getStaticScope"

    .line 92
    aput-object v3, v2, v5

    .line 94
    goto :goto_83

    .line 95
    :pswitch_5e  #0x11
    aput-object v4, v2, v5

    .line 97
    goto :goto_83

    .line 98
    :pswitch_61  #0xf
    const-string v3, "getDeclaredTypeParameters"

    .line 100
    aput-object v3, v2, v5

    .line 102
    goto :goto_83

    .line 103
    :pswitch_66  #0xd
    const-string v3, "getConstructors"

    .line 105
    aput-object v3, v2, v5

    .line 107
    goto :goto_83

    .line 108
    :pswitch_6b  #0xb
    const-string v3, "getTypeConstructor"

    .line 110
    aput-object v3, v2, v5

    .line 112
    goto :goto_83

    .line 113
    :pswitch_70  #0xa
    const-string v3, "getVisibility"

    .line 115
    aput-object v3, v2, v5

    .line 117
    goto :goto_83

    .line 118
    :pswitch_75  #0x8
    const-string v3, "getKind"

    .line 120
    aput-object v3, v2, v5

    .line 122
    goto :goto_83

    .line 123
    :pswitch_7a  #0x7
    const-string v3, "getModality"

    .line 125
    aput-object v3, v2, v5

    .line 127
    goto :goto_83

    .line 128
    :pswitch_7f  #0x5
    const-string v3, "getAnnotations"

    .line 130
    aput-object v3, v2, v5

    .line 132
    :goto_83
    packed-switch p0, :pswitch_data_144

    .line 135
    const-string v3, "<init>"

    .line 137
    aput-object v3, v2, v1

    .line 139
    goto :goto_a1

    .line 140
    :pswitch_8b  #0x10
    aput-object v4, v2, v1

    .line 142
    goto :goto_a1

    .line 143
    :pswitch_8e  #0xe
    const-string v3, "setTypeParameterDescriptors"

    .line 145
    aput-object v3, v2, v1

    .line 147
    goto :goto_a1

    .line 148
    :pswitch_93  #0xc
    const-string v3, "addSupertype"

    .line 150
    aput-object v3, v2, v1

    .line 152
    goto :goto_a1

    .line 153
    :pswitch_98  #0x9
    const-string v3, "setVisibility"

    .line 155
    aput-object v3, v2, v1

    .line 157
    goto :goto_a1

    .line 158
    :pswitch_9d  #0x6
    const-string v3, "setModality"

    .line 160
    aput-object v3, v2, v1

    .line 162
    :goto_a1
    :pswitch_a1  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    packed-switch p0, :pswitch_data_166

    .line 169
    :pswitch_a8  #0x6, 0x9, 0xc, 0xe, 0x10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    goto :goto_b3

    .line 175
    :pswitch_ae  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    :goto_b3
    throw p0

    .line 181
    :pswitch_data_b4
    .packed-switch 0x5
        :pswitch_6  #00000005
        :pswitch_3  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_3  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_3  #0000000e
        :pswitch_6  #0000000f
        :pswitch_3  #00000010
        :pswitch_6  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
    .end packed-switch

    .line 215
    :pswitch_data_d6
    .packed-switch 0x5
        :pswitch_e  #00000005
        :pswitch_c  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_c  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_c  #0000000e
        :pswitch_e  #0000000f
        :pswitch_c  #00000010
        :pswitch_e  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
    .end packed-switch

    .line 249
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_42  #00000002
        :pswitch_3d  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_30  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_2b  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
        :pswitch_26  #0000000c
        :pswitch_35  #0000000d
        :pswitch_21  #0000000e
        :pswitch_35  #0000000f
        :pswitch_1c  #00000010
        :pswitch_35  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
    .end packed-switch

    .line 291
    :pswitch_data_122
    .packed-switch 0x5
        :pswitch_7f  #00000005
        :pswitch_51  #00000006
        :pswitch_7a  #00000007
        :pswitch_75  #00000008
        :pswitch_51  #00000009
        :pswitch_70  #0000000a
        :pswitch_6b  #0000000b
        :pswitch_51  #0000000c
        :pswitch_66  #0000000d
        :pswitch_51  #0000000e
        :pswitch_61  #0000000f
        :pswitch_51  #00000010
        :pswitch_5e  #00000011
        :pswitch_59  #00000012
        :pswitch_54  #00000013
    .end packed-switch

    .line 325
    :pswitch_data_144
    .packed-switch 0x5
        :pswitch_a1  #00000005
        :pswitch_9d  #00000006
        :pswitch_a1  #00000007
        :pswitch_a1  #00000008
        :pswitch_98  #00000009
        :pswitch_a1  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_93  #0000000c
        :pswitch_a1  #0000000d
        :pswitch_8e  #0000000e
        :pswitch_a1  #0000000f
        :pswitch_8b  #00000010
        :pswitch_a1  #00000011
        :pswitch_a1  #00000012
        :pswitch_a1  #00000013
    .end packed-switch

    .line 359
    :pswitch_data_166
    .packed-switch 0x5
        :pswitch_ae  #00000005
        :pswitch_a8  #00000006
        :pswitch_ae  #00000007
        :pswitch_ae  #00000008
        :pswitch_a8  #00000009
        :pswitch_ae  #0000000a
        :pswitch_ae  #0000000b
        :pswitch_a8  #0000000c
        :pswitch_ae  #0000000d
        :pswitch_a8  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_a8  #00000010
        :pswitch_ae  #00000011
        :pswitch_ae  #00000012
        :pswitch_ae  #00000013
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 14

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p5, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p6, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    if-nez p7, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    move-object v0, p0

    .line 32
    move-object v1, p7

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p5

    .line 35
    move-object v4, p6

    .line 36
    move v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->supertypes:Ljava/util/Collection;

    .line 47
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 49
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 51
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->isInner:Z

    .line 53
    return-void
.end method


# virtual methods
.method public createTypeConstructor()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->supertypes:Ljava/util/Collection;

    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getConstructors()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    return-void
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getConstructors()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0x13

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 10
    if-nez p1, :cond_10

    .line 12
    const/16 v0, 0x11

    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 17
    :cond_10
    return-object p1
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public isActual()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCompanionObject()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isData()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isExpect()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFun()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInner()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->isInner:Z

    .line 3
    return v0
.end method

.method public isValue()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    return-void
.end method

.method public setTypeParameterDescriptors(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Type parameters are already set for "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->toString(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
