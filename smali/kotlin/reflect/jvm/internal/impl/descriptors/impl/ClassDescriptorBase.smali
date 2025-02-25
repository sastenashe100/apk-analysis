# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;
.source "ClassDescriptorBase.java"


# instance fields
.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field private final isExternal:Z

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq p0, v7, :cond_36

    .line 29
    if-eq p0, v4, :cond_31

    .line 31
    if-eq p0, v3, :cond_2c

    .line 33
    if-eq p0, v1, :cond_29

    .line 35
    if-eq p0, v0, :cond_29

    .line 37
    const-string v3, "storageManager"

    .line 39
    aput-object v3, v5, v8

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    aput-object v6, v5, v8

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    const-string v3, "source"

    .line 47
    aput-object v3, v5, v8

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v3, "name"

    .line 52
    aput-object v3, v5, v8

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v3, "containingDeclaration"

    .line 57
    aput-object v3, v5, v8

    .line 59
    :goto_3a
    if-eq p0, v1, :cond_46

    .line 61
    if-eq p0, v0, :cond_41

    .line 63
    aput-object v6, v5, v7

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    const-string v3, "getSource"

    .line 68
    aput-object v3, v5, v7

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    const-string v3, "getContainingDeclaration"

    .line 73
    aput-object v3, v5, v7

    .line 75
    :goto_4a
    if-eq p0, v1, :cond_52

    .line 77
    if-eq p0, v0, :cond_52

    .line 79
    const-string v3, "<init>"

    .line 81
    aput-object v3, v5, v4

    .line 83
    :cond_52
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eq p0, v1, :cond_60

    .line 89
    if-eq p0, v0, :cond_60

    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_65
    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 28
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 32
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->isExternal:Z

    .line 34
    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public isExternal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->isExternal:Z

    .line 3
    return v0
.end method
