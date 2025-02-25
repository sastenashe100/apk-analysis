# classes3.dex

.class public final Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "LazyGridSnapLayoutInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/h;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
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
.method public static final a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p1, v0, :cond_d

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->d()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ls2/n;->k(J)I

    .line 12
    move-result p0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->d()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ls2/n;->j(J)I

    .line 21
    move-result p0

    .line 22
    :goto_15
    return p0
.end method
