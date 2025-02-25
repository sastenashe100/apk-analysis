# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 14

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->getErrorModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 23
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v7, v10

    .line 31
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 34
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, p1, v1, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 51
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->initialize(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    .line 54
    const-string v1, "create(this, Annotations…          )\n            }"

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 61
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "errorConstructor.name.toString()"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v3, ""

    .line 76
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 86
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v4, v3, [Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 94
    move-result-object v4

    .line 95
    const/4 v7, 0x0

    .line 96
    new-array v9, v3, [Ljava/lang/String;

    .line 98
    const/16 v10, 0x18

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v3, v2

    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 109
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 116
    return-void
.end method


# virtual methods
.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 5

    .line 1
    const-string v0, "typeSubstitution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "name.toString()"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
