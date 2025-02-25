# classes3.dex

.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "ContentScale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a\"\u0010\b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0005\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\t"
    }
    d2 = {
        "Lb2/l;",
        "srcSize",
        "dstSize",
        "",
        "f",
        "(JJ)F",
        "g",
        "h",
        "e",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(JJ)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->e(JJ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(JJ)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->f(JJ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(JJ)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->g(JJ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(JJ)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->h(JJ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(JJ)F
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lb2/l;->g(J)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 8
    move-result p0

    .line 9
    div-float/2addr p2, p0

    .line 10
    return p2
.end method

.method public static final f(JJ)F
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->h(JJ)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->e(JJ)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(JJ)F
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->h(JJ)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->e(JJ)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h(JJ)F
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lb2/l;->j(J)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 8
    move-result p0

    .line 9
    div-float/2addr p2, p0

    .line 10
    return p2
.end method
