# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final PACKAGE_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PROTECTED_AND_PACKAGE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PROTECTED_STATIC_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field private static final visibilitiesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v1, :cond_9

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_6e

    .line 29
    const-string v8, "what"

    .line 31
    aput-object v8, v5, v7

    .line 33
    goto :goto_37

    .line 34
    :pswitch_21  #0x5, 0x6
    aput-object v6, v5, v7

    .line 36
    goto :goto_37

    .line 37
    :pswitch_24  #0x4
    const-string v8, "visibility"

    .line 39
    aput-object v8, v5, v7

    .line 41
    goto :goto_37

    .line 42
    :pswitch_29  #0x3
    const-string v8, "second"

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_37

    .line 47
    :pswitch_2e  #0x2
    const-string v8, "first"

    .line 49
    aput-object v8, v5, v7

    .line 51
    goto :goto_37

    .line 52
    :pswitch_33  #0x1
    const-string v8, "from"

    .line 54
    aput-object v8, v5, v7

    .line 56
    :goto_37
    const-string v7, "toDescriptorVisibility"

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq p0, v1, :cond_41

    .line 61
    if-eq p0, v0, :cond_41

    .line 63
    aput-object v6, v5, v8

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    aput-object v7, v5, v8

    .line 68
    :goto_43
    if-eq p0, v4, :cond_56

    .line 70
    if-eq p0, v3, :cond_56

    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_53

    .line 75
    if-eq p0, v1, :cond_5a

    .line 77
    if-eq p0, v0, :cond_5a

    .line 79
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 81
    aput-object v3, v5, v4

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    aput-object v7, v5, v4

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v3, "areInSamePackage"

    .line 89
    aput-object v3, v5, v4

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-eq p0, v1, :cond_68

    .line 97
    if-eq p0, v0, :cond_68

    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_6d
    throw p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_2e  #00000002
        :pswitch_29  #00000003
        :pswitch_24  #00000004
        :pswitch_21  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PACKAGE_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2;

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;

    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PROTECTED_STATIC_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3;

    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;

    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PROTECTED_AND_PACKAGE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 38
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 41
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 44
    return-void
.end method

.method public static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->isVisibleForProtectedAndPackage(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 22
    invoke-static {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    if-eqz p0, :cond_2e

    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2e
    return v1
.end method

.method private static isVisibleForProtectedAndPackage(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_c

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 26
    invoke-virtual {v1, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1a

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    return-object v0
.end method
