# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\u0011\u0010\b\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0004\b\n\u0010\t\u001a\u001d\u0010\f\u001a\u00020\u0007*\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\f\u0010\r\u001a\u001e\u0010\u0010\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a$\u0010\u0014\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/x;",
        "",
        "a",
        "b",
        "c",
        "d",
        "j",
        "Lb2/f;",
        "g",
        "(Landroidx/compose/ui/input/pointer/x;)J",
        "h",
        "ignoreConsumed",
        "i",
        "(Landroidx/compose/ui/input/pointer/x;Z)J",
        "Ls2/r;",
        "size",
        "e",
        "(Landroidx/compose/ui/input/pointer/x;J)Z",
        "Lb2/l;",
        "extendedTouchPadding",
        "f",
        "(Landroidx/compose/ui/input/pointer/x;JJ)Z",
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
.method public static final a(Landroidx/compose/ui/input/pointer/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->m()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/x;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/x;J)Z
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpg-float v2, p0, p2

    .line 24
    if-ltz v2, :cond_2a

    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float p0, p0, v1

    .line 29
    if-gtz p0, :cond_2a

    .line 31
    cmpg-float p0, v0, p2

    .line 33
    if-ltz p0, :cond_2a

    .line 35
    int-to-float p0, p1

    .line 36
    cmpl-float p0, v0, p0

    .line 38
    if-lez p0, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    :goto_2b
    return p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/x;JJ)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->o()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/i0$a;->d()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/i0;->g(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/x;J)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 33
    move-result v0

    .line 34
    invoke-static {p3, p4}, Lb2/l;->j(J)F

    .line 37
    move-result v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {p3, p4}, Lb2/l;->j(J)F

    .line 47
    move-result v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    invoke-static {p3, p4}, Lb2/l;->g(J)F

    .line 52
    move-result v3

    .line 53
    neg-float v3, v3

    .line 54
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {p3, p4}, Lb2/l;->g(J)F

    .line 62
    move-result p2

    .line 63
    add-float/2addr p1, p2

    .line 64
    cmpg-float p2, p0, v1

    .line 66
    if-ltz p2, :cond_52

    .line 68
    cmpl-float p0, p0, v2

    .line 70
    if-gtz p0, :cond_52

    .line 72
    cmpg-float p0, v0, v3

    .line 74
    if-ltz p0, :cond_52

    .line 76
    cmpl-float p0, v0, p1

    .line 78
    if-lez p0, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 84
    :goto_53
    return p0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/x;)J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/x;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/x;)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/x;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/x;Z)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->l()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Lb2/f;->s(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_1a

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1a

    .line 21
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 23
    invoke-virtual {p0}, Lb2/f$a;->c()J

    .line 26
    move-result-wide v0

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/x;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/x;Z)J

    .line 5
    move-result-wide v1

    .line 6
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 8
    invoke-virtual {p0}, Lb2/f$a;->c()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Lb2/f;->l(JJ)Z

    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method
