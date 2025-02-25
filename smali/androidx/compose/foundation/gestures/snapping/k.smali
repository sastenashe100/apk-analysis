# classes3.dex

.class public final Landroidx/compose/foundation/gestures/snapping/k;
.super Ljava/lang/Object;
.source "SnapPositionInLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a@\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0000¨\u0006\u000b"
    }
    d2 = {
        "",
        "mainAxisViewPortSize",
        "beforeContentPadding",
        "afterContentPadding",
        "itemSize",
        "itemOffset",
        "itemIndex",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "snapPositionInLayout",
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
.method public static final a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F
    .registers 13

    .line 1
    move-object v0, p6

    .line 2
    move v1, p0

    .line 3
    move v2, p3

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIII)I

    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    int-to-float p1, p4

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method
