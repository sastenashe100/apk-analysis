# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/k;",
        "",
        "key",
        "",
        "lastKnownIndex",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/k;->a()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/k;->a()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1a

    .line 16
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->d(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return p2

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/k;->c(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return p2
.end method
