# classes.dex

.class public final Landroidx/compose/ui/text/style/g;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\b\n\u0002\b\t\u001a \u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002¨\u0006\t"
    }
    d2 = {
        "",
        "i1",
        "i2",
        "i3",
        "e",
        "mask",
        "f",
        "g",
        "h",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/g;->e(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/g;->f(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/g;->g(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/g;->h(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(III)I
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x10

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final f(I)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static final g(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static final h(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method
