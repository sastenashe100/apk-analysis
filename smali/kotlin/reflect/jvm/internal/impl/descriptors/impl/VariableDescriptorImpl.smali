# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source "VariableDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_70

    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_82

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_94

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_2d

    .line 29
    :pswitch_1c  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    aput-object v3, v2, v4

    .line 31
    goto :goto_2d

    .line 32
    :pswitch_1f  #0x3
    const-string v5, "source"

    .line 34
    aput-object v5, v2, v4

    .line 36
    goto :goto_2d

    .line 37
    :pswitch_24  #0x2
    const-string v5, "name"

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_2d

    .line 42
    :pswitch_29  #0x1
    const-string v5, "annotations"

    .line 44
    aput-object v5, v2, v4

    .line 46
    :goto_2d
    const/4 v4, 0x1

    .line 47
    packed-switch p0, :pswitch_data_ac

    .line 50
    aput-object v3, v2, v4

    .line 52
    goto :goto_56

    .line 53
    :pswitch_34  #0xa
    const-string v3, "getReturnType"

    .line 55
    aput-object v3, v2, v4

    .line 57
    goto :goto_56

    .line 58
    :pswitch_39  #0x9
    const-string v3, "getContextReceiverParameters"

    .line 60
    aput-object v3, v2, v4

    .line 62
    goto :goto_56

    .line 63
    :pswitch_3e  #0x8
    const-string v3, "getTypeParameters"

    .line 65
    aput-object v3, v2, v4

    .line 67
    goto :goto_56

    .line 68
    :pswitch_43  #0x7
    const-string v3, "getOverriddenDescriptors"

    .line 70
    aput-object v3, v2, v4

    .line 72
    goto :goto_56

    .line 73
    :pswitch_48  #0x6
    const-string v3, "getValueParameters"

    .line 75
    aput-object v3, v2, v4

    .line 77
    goto :goto_56

    .line 78
    :pswitch_4d  #0x5
    const-string v3, "getOriginal"

    .line 80
    aput-object v3, v2, v4

    .line 82
    goto :goto_56

    .line 83
    :pswitch_52  #0x4
    const-string v3, "getType"

    .line 85
    aput-object v3, v2, v4

    .line 87
    :goto_56
    packed-switch p0, :pswitch_data_be

    .line 90
    const-string v3, "<init>"

    .line 92
    aput-object v3, v2, v1

    .line 94
    :pswitch_5d  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    packed-switch p0, :pswitch_data_d0

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_6f

    .line 107
    :pswitch_6a  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_6f
    throw p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
    .end packed-switch

    .line 131
    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
    .end packed-switch

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_24  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_1c  #00000006
        :pswitch_1c  #00000007
        :pswitch_1c  #00000008
        :pswitch_1c  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch

    .line 173
    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_52  #00000004
        :pswitch_4d  #00000005
        :pswitch_48  #00000006
        :pswitch_43  #00000007
        :pswitch_3e  #00000008
        :pswitch_39  #00000009
        :pswitch_34  #0000000a
    .end packed-switch

    .line 191
    :pswitch_data_be
    .packed-switch 0x4
        :pswitch_5d  #00000004
        :pswitch_5d  #00000005
        :pswitch_5d  #00000006
        :pswitch_5d  #00000007
        :pswitch_5d  #00000008
        :pswitch_5d  #00000009
        :pswitch_5d  #0000000a
    .end packed-switch

    .line 209
    :pswitch_data_d0
    .packed-switch 0x4
        :pswitch_6a  #00000004
        :pswitch_6a  #00000005
        :pswitch_6a  #00000006
        :pswitch_6a  #00000007
        :pswitch_6a  #00000008
        :pswitch_6a  #00000009
        :pswitch_6a  #0000000a
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 7

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 28
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 30
    return-void
.end method


# virtual methods
.method public getContextReceiverParameters()Ljava/util/List;
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
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;
    .registers 3

    .line 4
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    if-nez v0, :cond_c

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getValueParameters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
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
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0
.end method

.method public hasSynthesizedParameterNames()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isConst()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setOutType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    return-void
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
