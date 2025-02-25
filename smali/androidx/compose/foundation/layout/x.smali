# classes.dex

.class public final Landroidx/compose/foundation/layout/x;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0081@\u0018\u00002\u00020\u0001B)\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fB\u0019\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0006B\u0011\b\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006J;\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u0088\u0001\u0011\u0092\u0001\u00020\u0004\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/x;",
        "",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Ls2/b;",
        "f",
        "(JLandroidx/compose/foundation/layout/LayoutOrientation;)J",
        "",
        "mainAxisMin",
        "mainAxisMax",
        "crossAxisMin",
        "crossAxisMax",
        "d",
        "(JIIII)J",
        "a",
        "(IIII)J",
        "c",
        "value",
        "b",
        "(J)J",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,871:1\n321#1:872\n322#1:873\n324#1:874\n323#1:875\n324#1:876\n321#1,4:877\n323#1,2:881\n321#1,2:883\n322#1:885\n324#1:886\n324#1:887\n322#1:888\n321#1:889\n322#1:890\n323#1:891\n324#1:892\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n349#1:872\n350#1:873\n351#1:874\n351#1:875\n352#1:876\n358#1:877,4\n360#1:881,2\n360#1:883,2\n366#1:885\n368#1:886\n374#1:887\n376#1:888\n380#1:889\n381#1:890\n382#1:891\n383#1:892\n*E\n"
    }
.end annotation


# direct methods
.method public static a(IIII)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c;->a(IIII)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->b(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 8
    move-result v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ne p2, v0, :cond_14

    .line 16
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 19
    move-result v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 24
    move-result v2

    .line 25
    :goto_18
    if-ne p2, v0, :cond_1f

    .line 27
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 30
    move-result v3

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 35
    move-result v3

    .line 36
    :goto_23
    if-ne p2, v0, :cond_2a

    .line 38
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 41
    move-result p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 46
    move-result p0

    .line 47
    :goto_2e
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/foundation/layout/x;->a(IIII)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final d(JIIII)J
    .registers 6

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/foundation/layout/x;->a(IIII)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(JIIIIILjava/lang/Object;)J
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_8

    .line 5
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_11

    .line 14
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 17
    move-result p3

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 26
    move-result p4

    .line 27
    :cond_1a
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 30
    if-eqz p2, :cond_23

    .line 32
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 35
    move-result p5

    .line 36
    :cond_23
    move v5, p5

    .line 37
    move-wide v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/x;->d(JIIII)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final f(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    if-ne p2, v0, :cond_19

    .line 5
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, Ls2/c;->a(IIII)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, Ls2/c;->a(IIII)J

    .line 45
    move-result-wide p0

    .line 46
    :goto_2d
    return-wide p0
.end method
