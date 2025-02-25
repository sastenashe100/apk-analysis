# classes9.dex

.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v2, :cond_14

    .line 9
    if-eq p0, v3, :cond_f

    .line 11
    const-string v4, "descriptor"

    .line 13
    aput-object v4, v0, v1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v4, "from"

    .line 18
    aput-object v4, v0, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const-string v4, "what"

    .line 23
    aput-object v4, v0, v1

    .line 25
    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 27
    aput-object v1, v0, v2

    .line 29
    if-eq p0, v2, :cond_25

    .line 31
    if-eq p0, v3, :cond_25

    .line 33
    const-string p0, "hasContainingSourceFile"

    .line 35
    aput-object p0, v0, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    const-string p0, "isVisible"

    .line 40
    aput-object p0, v0, v3

    .line 42
    :goto_29
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 4
    return-void
.end method

.method private hasContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 13
    if-eq p1, v1, :cond_f

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .registers 7

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_6

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;->hasContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 37
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 40
    move-result-object v0

    .line 41
    if-eqz p4, :cond_4b

    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_4b

    .line 49
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_4b

    .line 55
    instance-of p4, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 57
    if-eqz p4, :cond_4b

    .line 59
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4b

    .line 69
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_4b

    .line 75
    return p1

    .line 76
    :cond_4b
    if-eqz p2, :cond_5f

    .line 78
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 81
    move-result-object p2

    .line 82
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 84
    if-eqz p4, :cond_5b

    .line 86
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_5f

    .line 92
    :cond_5b
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 94
    if-eqz p4, :cond_4b

    .line 96
    :cond_5f
    const/4 p4, 0x0

    .line 97
    if-nez p2, :cond_63

    .line 99
    return p4

    .line 100
    :cond_63
    :goto_63
    if-eqz p3, :cond_92

    .line 102
    if-ne p2, p3, :cond_68

    .line 104
    return p1

    .line 105
    :cond_68
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 107
    if-eqz v0, :cond_8d

    .line 109
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 111
    if-eqz v0, :cond_8b

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 116
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, p3

    .line 121
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 123
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->areInSameModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move p1, p4

    .line 141
    :goto_8c
    return p1

    .line 142
    :cond_8d
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 145
    move-result-object p3

    .line 146
    goto :goto_63

    .line 147
    :cond_92
    return p4
.end method
