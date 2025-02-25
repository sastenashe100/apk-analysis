# classes3.dex

.class public final Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001e\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0005"
    }
    d2 = {
        "Lb2/f;",
        "Lb2/h;",
        "rect",
        "b",
        "(JLb2/h;)J",
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
.method public static final synthetic a(JLb2/h;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/y;->b(JLb2/h;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(JLb2/h;)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-gez v0, :cond_11

    .line 13
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 16
    move-result v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 25
    move-result v1

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-lez v0, :cond_22

    .line 30
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 33
    move-result v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 38
    move-result v0

    .line 39
    :goto_26
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 46
    move-result v2

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-gez v1, :cond_37

    .line 51
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 54
    move-result p0

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 63
    move-result v2

    .line 64
    cmpl-float v1, v1, v2

    .line 66
    if-lez v1, :cond_48

    .line 68
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 71
    move-result p0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 76
    move-result p0

    .line 77
    :goto_4c
    invoke-static {v0, p0}, Lb2/g;->a(FF)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method
