# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a2\u0010\b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0013\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Ls2/b;",
        "constraints",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/r;",
        "overflow",
        "",
        "maxIntrinsicWidth",
        "a",
        "(JZIF)J",
        "",
        "c",
        "(JZIF)I",
        "maxLinesIn",
        "b",
        "(ZII)I",
        "Ls2/b$a;",
        "width",
        "height",
        "d",
        "(Ls2/b$a;II)J",
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
.method public static final a(JZIF)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->c(JZIF)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(ZII)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_10

    .line 4
    sget-object p0, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 20
    move-result v0

    .line 21
    :goto_14
    return v0
.end method

.method public static final c(JZIF)I
    .registers 5

    .line 1
    if-nez p2, :cond_e

    .line 3
    sget-object p2, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_19

    .line 15
    :cond_e
    invoke-static {p0, p1}, Ls2/b;->j(J)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 24
    move-result p2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p2, 0x7fffffff

    .line 29
    :goto_1c
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 32
    move-result p3

    .line 33
    if-ne p3, p2, :cond_23

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    invoke-static {p4}, Landroidx/compose/foundation/text/q;->a(F)I

    .line 39
    move-result p3

    .line 40
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p3, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 47
    move-result p2

    .line 48
    :goto_2f
    return p2
.end method

.method public static final d(Ls2/b$a;II)J
    .registers 5

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    const/16 v1, 0x1fff

    .line 10
    if-ge p1, v1, :cond_10

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p2

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const/16 v0, 0x7fff

    .line 19
    if-ge p1, v0, :cond_1c

    .line 21
    const v0, 0xfffe

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p2

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const v0, 0xffff

    .line 32
    if-ge p1, v0, :cond_28

    .line 34
    const/16 v0, 0x7ffe

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const/16 v0, 0x1ffe

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    :goto_2e
    invoke-virtual {p0, p1, p2}, Ls2/b$a;->c(II)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
