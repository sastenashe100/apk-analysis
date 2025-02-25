# classes.dex

.class public final Ls2/c;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\u001a7\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001e\u0010\r\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\n\u001a\u001e\u0010\u000f\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001e\u0010\u0012\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0010\u001a\u001e\u0010\u0014\u001a\u00020\u0013*\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a*\u0010\u0018\u001a\u00020\u0005*\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0017\u001a\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "Ls2/b;",
        "a",
        "(IIII)J",
        "otherConstraints",
        "e",
        "(JJ)J",
        "Ls2/r;",
        "size",
        "d",
        "width",
        "g",
        "(JI)I",
        "height",
        "f",
        "",
        "h",
        "(JJ)Z",
        "horizontal",
        "vertical",
        "i",
        "(JII)J",
        "max",
        "value",
        "c",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIII)J
    .registers 5

    .line 1
    const/16 v0, 0x29

    .line 3
    if-lt p1, p0, :cond_5f

    .line 5
    if-lt p3, p2, :cond_39

    .line 7
    if-ltz p0, :cond_11

    .line 9
    if-ltz p2, :cond_11

    .line 11
    sget-object v0, Ls2/b;->b:Ls2/b$a;

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Ls2/b$a;->b(IIII)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p3, "minWidth("

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ") and minHeight("

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ") must be >= 0"

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string p1, "maxHeight("

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ") must be >= than minHeight("

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string p3, "maxWidth("

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, ") must be >= than minWidth("

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public static synthetic b(IIIIILjava/lang/Object;)J
    .registers 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-eqz p5, :cond_e

    .line 14
    move p1, v1

    .line 15
    :cond_e
    and-int/lit8 p5, p4, 0x4

    .line 17
    if-eqz p5, :cond_13

    .line 19
    move p2, v0

    .line 20
    :cond_13
    and-int/lit8 p4, p4, 0x8

    .line 22
    if-eqz p4, :cond_18

    .line 24
    move p3, v1

    .line 25
    :cond_18
    invoke-static {p0, p1, p2, p3}, Ls2/c;->a(IIII)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final c(II)I
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    add-int/2addr p0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    move-result p0

    .line 13
    :goto_c
    return p0
.end method

.method public static final d(JJ)J
    .registers 7

    .line 1
    invoke-static {p2, p3}, Ls2/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Ls2/r;->f(J)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 24
    move-result p3

    .line 25
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0}, Ls2/s;->a(II)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final e(JJ)J
    .registers 9

    .line 1
    invoke-static {p2, p3}, Ls2/b;->p(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Ls2/b;->n(J)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Ls2/b;->o(J)I

    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, Ls2/b;->m(J)I

    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Ls2/c;->a(IIII)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final f(JI)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(JI)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h(JJ)Z
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ls2/r;->g(J)I

    .line 12
    move-result v2

    .line 13
    if-gt v0, v2, :cond_22

    .line 15
    if-gt v2, v1, :cond_22

    .line 17
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p2, p3}, Ls2/r;->f(J)I

    .line 28
    move-result p1

    .line 29
    if-gt v0, p1, :cond_22

    .line 31
    if-gt p1, p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method

.method public static final i(JII)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ls2/b;->p(J)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2, p2}, Ls2/c;->c(II)I

    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1}, Ls2/b;->o(J)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0, p3}, Ls2/c;->c(II)I

    .line 35
    move-result p0

    .line 36
    invoke-static {v0, p2, v1, p0}, Ls2/c;->a(IIII)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static synthetic j(JIIILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Ls2/c;->i(JII)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
