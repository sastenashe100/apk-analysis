# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;
.super Ljava/lang/Object;
.source "DeprecationInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->compareTo(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_20

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getPropagatesToOverrides()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getPropagatesToOverrides()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public abstract getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
.end method

.method public abstract getPropagatesToOverrides()Z
.end method
