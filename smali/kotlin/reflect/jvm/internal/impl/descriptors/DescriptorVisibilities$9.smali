# classes9.dex

.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9;
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
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 8
    const-string p0, "what"

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "from"

    .line 15
    aput-object p0, v0, v1

    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    .line 19
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "isVisible"

    .line 24
    aput-object v1, v0, p0

    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 4
    return-void
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_6

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    return p1
.end method
