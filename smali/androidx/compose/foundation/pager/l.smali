# classes3.dex

.class public final Landroidx/compose/foundation/pager/l;
.super Ljava/lang/Object;
.source "PagerLayoutInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0081\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/k;",
        "",
        "a",
        "(Landroidx/compose/foundation/pager/k;)I",
        "getMainAxisViewportSize$annotations",
        "(Landroidx/compose/foundation/pager/k;)V",
        "mainAxisViewportSize",
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
.method public static final a(Landroidx/compose/foundation/pager/k;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->c()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->a()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ls2/r;->f(J)I

    .line 16
    move-result p0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->a()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 25
    move-result p0

    .line 26
    :goto_19
    return p0
.end method
