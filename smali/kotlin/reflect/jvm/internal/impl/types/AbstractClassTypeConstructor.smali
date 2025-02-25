# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.source "AbstractClassTypeConstructor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_c

    .line 6
    if-eq p0, v1, :cond_c

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_e
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_17

    .line 18
    if-eq p0, v1, :cond_17

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    move v5, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v4

    .line 25
    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq p0, v2, :cond_2f

    .line 32
    if-eq p0, v4, :cond_2a

    .line 34
    if-eq p0, v1, :cond_2f

    .line 36
    if-eq p0, v0, :cond_2f

    .line 38
    const-string v8, "storageManager"

    .line 40
    aput-object v8, v5, v7

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const-string v8, "classifier"

    .line 45
    aput-object v8, v5, v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    aput-object v6, v5, v7

    .line 50
    :goto_31
    if-eq p0, v2, :cond_3f

    .line 52
    if-eq p0, v1, :cond_3a

    .line 54
    if-eq p0, v0, :cond_3a

    .line 56
    aput-object v6, v5, v2

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    .line 61
    aput-object v6, v5, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    const-string v6, "getBuiltIns"

    .line 66
    aput-object v6, v5, v2

    .line 68
    :goto_43
    if-eq p0, v2, :cond_54

    .line 70
    if-eq p0, v4, :cond_50

    .line 72
    if-eq p0, v1, :cond_54

    .line 74
    if-eq p0, v0, :cond_54

    .line 76
    const-string v6, "<init>"

    .line 78
    aput-object v6, v5, v4

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    const-string v6, "isSameClassifier"

    .line 83
    aput-object v6, v5, v4

    .line 85
    :cond_54
    :goto_54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-eq p0, v2, :cond_64

    .line 91
    if-eq p0, v1, :cond_64

    .line 93
    if-eq p0, v0, :cond_64

    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_69
    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 10
    return-void
.end method


# virtual methods
.method public defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getAdditionalNeighboursInSupertypeGraph(Z)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_16

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 26
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_34

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    return-object v1
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public abstract getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->areFqNamesEqual(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method
