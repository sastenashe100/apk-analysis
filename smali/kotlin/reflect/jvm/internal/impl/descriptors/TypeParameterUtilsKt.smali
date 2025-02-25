# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n15#2,2:101\n1549#3:103\n1620#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    if-eqz v1, :cond_14

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    move-result-object p0

    return-object p0
.end method

.method private static final buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5a

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5a

    .line 3
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_27

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    .line 6
    :cond_27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    return-object v1

    .line 7
    :cond_3d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    if-eqz v4, :cond_52

    move-object v0, v3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    :cond_52
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    move-result-object p0

    .line 10
    invoke-direct {v2, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    return-object v2

    :cond_5a
    :goto_5a
    return-object v0
.end method

.method private static final capturedCopyForInnerDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/CapturedTypeParameterDescriptor;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CapturedTypeParameterDescriptor;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CapturedTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)V

    .line 6
    return-object v0
.end method

.method public static final computeConstructorTypeParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "declaredTypeParameters"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1d

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getParents(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/sequences/Sequence;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;

    .line 36
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    .line 42
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;

    .line 48
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getParents(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/sequences/Sequence;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_4f

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 77
    if-eqz v6, :cond_3f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v4, v5

    .line 81
    :goto_50
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 83
    if-eqz v4, :cond_5e

    .line 85
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5e

    .line 91
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    :cond_5e
    if-nez v5, :cond_64

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_78

    .line 107
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_78

    .line 113
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :cond_78
    check-cast v2, Ljava/util/Collection;

    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 125
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    const/16 v3, 0xa

    .line 135
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_ae

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 158
    const-string v4, "it"

    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    invoke-static {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->capturedCopyForInnerDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/CapturedTypeParameterDescriptor;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_91

    .line 175
    :cond_ae
    check-cast v0, Ljava/util/Collection;

    .line 177
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
