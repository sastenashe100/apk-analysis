# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;
    }
.end annotation


# instance fields
.field private final defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private final reified:Z

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private final variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_88

    .line 4
    :pswitch_3  #0xc
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_9c

    .line 13
    :pswitch_c  #0xc
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_b0

    .line 24
    const-string v5, "storageManager"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_41

    .line 29
    :pswitch_1c  #0xc
    const-string v5, "bounds"

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_41

    .line 34
    :pswitch_21  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    aput-object v3, v2, v4

    .line 36
    goto :goto_41

    .line 37
    :pswitch_24  #0x6
    const-string v5, "supertypeLoopChecker"

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_41

    .line 42
    :pswitch_29  #0x5
    const-string v5, "source"

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto :goto_41

    .line 47
    :pswitch_2e  #0x4
    const-string v5, "variance"

    .line 49
    aput-object v5, v2, v4

    .line 51
    goto :goto_41

    .line 52
    :pswitch_33  #0x3
    const-string v5, "name"

    .line 54
    aput-object v5, v2, v4

    .line 56
    goto :goto_41

    .line 57
    :pswitch_38  #0x2
    const-string v5, "annotations"

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d  #0x1
    const-string v5, "containingDeclaration"

    .line 64
    aput-object v5, v2, v4

    .line 66
    :goto_41
    const-string v4, "processBoundsWithoutCycles"

    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch p0, :pswitch_data_d0

    .line 72
    :pswitch_47  #0xc
    aput-object v3, v2, v5

    .line 74
    goto :goto_6a

    .line 75
    :pswitch_4a  #0xe
    const-string v3, "getStorageManager"

    .line 77
    aput-object v3, v2, v5

    .line 79
    goto :goto_6a

    .line 80
    :pswitch_4f  #0xd
    aput-object v4, v2, v5

    .line 82
    goto :goto_6a

    .line 83
    :pswitch_52  #0xb
    const-string v3, "getOriginal"

    .line 85
    aput-object v3, v2, v5

    .line 87
    goto :goto_6a

    .line 88
    :pswitch_57  #0xa
    const-string v3, "getDefaultType"

    .line 90
    aput-object v3, v2, v5

    .line 92
    goto :goto_6a

    .line 93
    :pswitch_5c  #0x9
    const-string v3, "getTypeConstructor"

    .line 95
    aput-object v3, v2, v5

    .line 97
    goto :goto_6a

    .line 98
    :pswitch_61  #0x8
    const-string v3, "getUpperBounds"

    .line 100
    aput-object v3, v2, v5

    .line 102
    goto :goto_6a

    .line 103
    :pswitch_66  #0x7
    const-string v3, "getVariance"

    .line 105
    aput-object v3, v2, v5

    .line 107
    :goto_6a
    packed-switch p0, :pswitch_data_e4

    .line 110
    const-string v3, "<init>"

    .line 112
    aput-object v3, v2, v1

    .line 114
    goto :goto_74

    .line 115
    :pswitch_72  #0xc
    aput-object v4, v2, v1

    .line 117
    :goto_74
    :pswitch_74  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_f8

    .line 124
    :pswitch_7b  #0xc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    goto :goto_86

    .line 130
    :pswitch_81  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    :goto_86
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x7
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
    .end packed-switch

    .line 157
    :pswitch_data_9c
    .packed-switch 0x7
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
    .end packed-switch

    .line 177
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_24  #00000006
        :pswitch_21  #00000007
        :pswitch_21  #00000008
        :pswitch_21  #00000009
        :pswitch_21  #0000000a
        :pswitch_21  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_21  #0000000d
        :pswitch_21  #0000000e
    .end packed-switch

    .line 209
    :pswitch_data_d0
    .packed-switch 0x7
        :pswitch_66  #00000007
        :pswitch_61  #00000008
        :pswitch_5c  #00000009
        :pswitch_57  #0000000a
        :pswitch_52  #0000000b
        :pswitch_47  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_4a  #0000000e
    .end packed-switch

    .line 229
    :pswitch_data_e4
    .packed-switch 0x7
        :pswitch_74  #00000007
        :pswitch_74  #00000008
        :pswitch_74  #00000009
        :pswitch_74  #0000000a
        :pswitch_74  #0000000b
        :pswitch_72  #0000000c
        :pswitch_74  #0000000d
        :pswitch_74  #0000000e
    .end packed-switch

    .line 249
    :pswitch_data_f8
    .packed-switch 0x7
        :pswitch_81  #00000007
        :pswitch_81  #00000008
        :pswitch_81  #00000009
        :pswitch_81  #0000000a
        :pswitch_81  #0000000b
        :pswitch_7b  #0000000c
        :pswitch_81  #0000000d
        :pswitch_81  #0000000e
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .registers 11

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    if-nez p5, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    if-nez p8, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 37
    :cond_24
    if-nez p9, :cond_2a

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 43
    :cond_2a
    invoke-direct {p0, p2, p3, p4, p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 46
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 48
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reified:Z

    .line 50
    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->index:I

    .line 52
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$1;

    .line 54
    invoke-direct {p2, p0, p1, p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    .line 57
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$2;

    .line 65
    invoke-direct {p2, p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 68
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 74
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 76
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
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitTypeParameterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->index:I

    .line 3
    return v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 3

    .line 4
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez v0, :cond_d

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xe

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public final getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 18
    :cond_11
    return-object v0
.end method

.method public getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public isCapturedFromOuterDeclaration()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reified:Z

    .line 3
    return v0
.end method

.method public processBoundsWithoutCycles(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    return-object p1
.end method

.method public abstract reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
.end method

.method public abstract resolveUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method
