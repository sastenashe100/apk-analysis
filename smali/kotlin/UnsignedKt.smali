# classes.dex

.class public final Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "UnsignedUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0007\u001a\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0001\u001a\"\u0010\f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\"\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000e\u001a\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\tH\u0001\u001a\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u001a\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0016\u001a\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0013H\u0001\u001a\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0013H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\tH\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "doubleToUInt",
        "Lkotlin/UInt;",
        "v",
        "",
        "(D)I",
        "doubleToULong",
        "Lkotlin/ULong;",
        "(D)J",
        "uintCompare",
        "",
        "v1",
        "v2",
        "uintDivide",
        "uintDivide-J1ME1BU",
        "(II)I",
        "uintRemainder",
        "uintRemainder-J1ME1BU",
        "uintToDouble",
        "ulongCompare",
        "",
        "ulongDivide",
        "ulongDivide-eb3DHEI",
        "(JJ)J",
        "ulongRemainder",
        "ulongRemainder-eb3DHEI",
        "ulongToDouble",
        "ulongToString",
        "",
        "base",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "UnsignedKt"
.end annotation


# direct methods
.method public static final doubleToUInt(D)I
    .registers 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_3d

    .line 9
    :cond_8
    invoke-static {v1}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    .line 12
    move-result-wide v2

    .line 13
    cmpg-double v0, p0, v2

    .line 15
    if-gtz v0, :cond_11

    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    .line 22
    move-result-wide v2

    .line 23
    cmpl-double v0, p0, v2

    .line 25
    if-ltz v0, :cond_1b

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 33
    cmpg-double v0, p0, v0

    .line 35
    if-gtz v0, :cond_2a

    .line 37
    double-to-int p0, p0

    .line 38
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 41
    move-result v1

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    const v0, 0x7fffffff

    .line 46
    int-to-double v1, v0

    .line 47
    sub-double/2addr p0, v1

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p0, p1

    .line 58
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    return v1
.end method

.method public static final doubleToULong(D)J
    .registers 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_36

    .line 10
    :cond_9
    invoke-static {v1, v2}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 13
    move-result-wide v3

    .line 14
    cmpg-double v0, p0, v3

    .line 16
    if-gtz v0, :cond_12

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    const-wide/16 v1, -0x1

    .line 21
    invoke-static {v1, v2}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 24
    move-result-wide v3

    .line 25
    cmpl-double v0, p0, v3

    .line 27
    if-ltz v0, :cond_1d

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 32
    cmpg-double v2, p0, v0

    .line 34
    if-gez v2, :cond_29

    .line 36
    double-to-long p0, p0

    .line 37
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 40
    move-result-wide v1

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    sub-double/2addr p0, v0

    .line 43
    double-to-long p0, p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 47
    move-result-wide p0

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    add-long/2addr p0, v0

    .line 51
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 54
    move-result-wide v1

    .line 55
    :goto_36
    return-wide v1
.end method

.method public static final uintCompare(II)I
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final uintDivide-J1ME1BU(II)I
    .registers 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    div-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .registers 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    rem-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final uintToDouble(I)D
    .registers 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    int-to-double v0, v0

    .line 6
    ushr-int/lit8 p0, p0, 0x1f

    .line 8
    shl-int/lit8 p0, p0, 0x1e

    .line 10
    int-to-double v2, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-double v4, p0

    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static final ulongCompare(JJ)I
    .registers 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .registers 9
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_18

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/p;->a(JJ)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_11

    .line 13
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16
    move-result-wide p0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const-wide/16 p0, 0x1

    .line 20
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 23
    move-result-wide p0

    .line 24
    :goto_17
    return-wide p0

    .line 25
    :cond_18
    cmp-long v0, p0, v0

    .line 27
    if-ltz v0, :cond_22

    .line 29
    div-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    ushr-long v1, p0, v0

    .line 38
    div-long/2addr v1, p2

    .line 39
    shl-long/2addr v1, v0

    .line 40
    mul-long v3, v1, p2

    .line 42
    sub-long/2addr p0, v3

    .line 43
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/p;->a(JJ)I

    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    int-to-long p0, v0

    .line 60
    add-long/2addr v1, p0

    .line 61
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .registers 10
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_13

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/p;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    sub-long/2addr p0, p2

    .line 15
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 18
    move-result-wide p0

    .line 19
    :goto_12
    return-wide p0

    .line 20
    :cond_13
    cmp-long v2, p0, v0

    .line 22
    if-ltz v2, :cond_1d

    .line 24
    rem-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1d
    const/4 v2, 0x1

    .line 31
    ushr-long v3, p0, v2

    .line 33
    div-long/2addr v3, p2

    .line 34
    shl-long v2, v3, v2

    .line 36
    mul-long/2addr v2, p2

    .line 37
    sub-long/2addr p0, v2

    .line 38
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/collection/p;->a(JJ)I

    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-wide p2, v0

    .line 54
    :goto_35
    sub-long/2addr p0, p2

    .line 55
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final ulongToDouble(J)D
    .registers 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .registers 3

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, "toString(this, checkRadix(radix))"

    if-ltz v0, :cond_14

    .line 2
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_14
    const/4 v0, 0x1

    ushr-long v2, p0, v0

    int-to-long v4, p2

    .line 3
    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v6, v2, v4

    sub-long/2addr p0, v6

    cmp-long v0, p0, v4

    if-ltz v0, :cond_25

    sub-long/2addr p0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 4
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
