# classes9.dex

.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;
.source "UProgressionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a*\u0010\u0000\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0001ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0006\u001a*\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0010H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "differenceModulo",
        "Lkotlin/UInt;",
        "a",
        "b",
        "c",
        "differenceModulo-WZ9TVnA",
        "(III)I",
        "Lkotlin/ULong;",
        "differenceModulo-sambcqE",
        "(JJJ)J",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "",
        "getProgressionLastElement-Nkh28Cs",
        "",
        "getProgressionLastElement-7ftBX0g",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final differenceModulo-WZ9TVnA(III)I
    .registers 4

    .line 1
    invoke-static {p0, p2}, Lkotlin/a;->a(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lkotlin/a;->a(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/c;->a(II)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17
    move-result p0

    .line 18
    if-ltz v0, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    add-int/2addr p0, p2

    .line 22
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 25
    move-result p0

    .line 26
    :goto_19
    return p0
.end method

.method private static final differenceModulo-sambcqE(JJJ)J
    .registers 7

    .line 1
    invoke-static {p0, p1, p4, p5}, Lkotlin/d;->a(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lkotlin/d;->a(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/r;->a(JJ)I

    .line 12
    move-result v0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17
    move-result-wide p0

    .line 18
    if-ltz v0, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    add-long/2addr p0, p4

    .line 22
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 25
    move-result-wide p0

    .line 26
    :goto_19
    return-wide p0
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .registers 13
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p4, v0

    .line 5
    if-lez v0, :cond_1d

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/r;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_d

    .line 13
    goto :goto_36

    .line 14
    :cond_d
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17
    move-result-wide v5

    .line 18
    move-wide v1, p2

    .line 19
    move-wide v3, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr p2, p0

    .line 25
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 28
    move-result-wide p2

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    if-gez v0, :cond_37

    .line 32
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/r;->a(JJ)I

    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_26

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    neg-long p4, p4

    .line 40
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 43
    move-result-wide v4

    .line 44
    move-wide v0, p0

    .line 45
    move-wide v2, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    .line 49
    move-result-wide p0

    .line 50
    add-long/2addr p2, p0

    .line 51
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 54
    move-result-wide p2

    .line 55
    :goto_36
    return-wide p2

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "Step is zero."

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .registers 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    if-lez p2, :cond_17

    .line 3
    invoke-static {p0, p1}, Lkotlin/c;->a(II)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_9

    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 22
    move-result p1

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    if-gez p2, :cond_2f

    .line 26
    invoke-static {p0, p1}, Lkotlin/c;->a(II)I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_20

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    neg-int p2, p2

    .line 34
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p1, p0

    .line 43
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 46
    move-result p1

    .line 47
    :goto_2e
    return p1

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "Step is zero."

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
