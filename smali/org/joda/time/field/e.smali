# classes9.dex

.class public Lorg/joda/time/field/e;
.super Ljava/lang/Object;
.source "FieldUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p0, :cond_e

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(III)I
    .registers 3

    .line 1
    if-ge p1, p2, :cond_13

    .line 3
    sub-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 6
    sub-int/2addr p0, p1

    .line 7
    if-ltz p0, :cond_b

    .line 9
    rem-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    neg-int p0, p0

    .line 13
    rem-int/2addr p0, p2

    .line 14
    if-nez p0, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    sub-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "MIN > MAX"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static c(IIII)I
    .registers 4

    .line 1
    add-int/2addr p0, p1

    .line 2
    invoke-static {p0, p2, p3}, Lorg/joda/time/field/e;->b(III)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(II)I
    .registers 5

    .line 1
    add-int v0, p0, p1

    .line 3
    xor-int v1, p0, v0

    .line 5
    if-gez v1, :cond_2a

    .line 7
    xor-int v1, p0, p1

    .line 9
    if-gez v1, :cond_b

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "The calculation caused an overflow: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " + "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public static e(JJ)J
    .registers 10

    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long v2, p0, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    if-gez v2, :cond_30

    .line 11
    xor-long v2, p0, p2

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-gez v2, :cond_11

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "The calculation caused an overflow: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " + "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-wide v0
.end method

.method public static f(JJ)J
    .registers 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_2c

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    cmp-long v0, p2, v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Multiplication overflows a long: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " / "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    div-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static g(JJLjava/math/RoundingMode;)J
    .registers 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_2c

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    cmp-long v0, p2, v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    new-instance p4, Ljava/lang/ArithmeticException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Multiplication overflows a long: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " / "

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p4, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p4

    .line 45
    :cond_2c
    :goto_2c
    new-instance v0, Ljava/math/BigDecimal;

    .line 47
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 50
    new-instance p0, Ljava/math/BigDecimal;

    .line 52
    invoke-direct {p0, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 55
    invoke-virtual {v0, p0, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static h(II)I
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    mul-long/2addr v0, v2

    .line 4
    const-wide/32 v2, -0x80000000

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_13

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-gtz v2, :cond_13

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Multiplication overflows an int: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " * "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static i(JI)J
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, " * "

    .line 4
    const-string v2, "Multiplication overflows a long: "

    .line 6
    if-eq p2, v0, :cond_35

    .line 8
    if-eqz p2, :cond_32

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_31

    .line 13
    int-to-long v3, p2

    .line 14
    mul-long v5, p0, v3

    .line 16
    div-long v3, v5, v3

    .line 18
    cmp-long v0, v3, p0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-wide v5

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    return-wide p0

    .line 51
    :cond_32
    const-wide/16 p0, 0x0

    .line 53
    return-wide p0

    .line 54
    :cond_35
    const-wide/high16 v3, -0x8000000000000000L

    .line 56
    cmp-long v0, p0, v3

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    neg-long p0, p0

    .line 61
    return-wide p0

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static j(JJ)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-wide p2

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p0, v0

    .line 17
    if-eqz v2, :cond_53

    .line 19
    cmp-long v2, p2, v0

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_53

    .line 24
    :cond_17
    mul-long v0, p0, p2

    .line 26
    div-long v2, v0, p2

    .line 28
    cmp-long v2, v2, p0

    .line 30
    if-nez v2, :cond_34

    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    cmp-long v4, p0, v2

    .line 36
    const-wide/16 v5, -0x1

    .line 38
    if-nez v4, :cond_2b

    .line 40
    cmp-long v4, p2, v5

    .line 42
    if-eqz v4, :cond_34

    .line 44
    :cond_2b
    cmp-long v2, p2, v2

    .line 46
    if-nez v2, :cond_33

    .line 48
    cmp-long v2, p0, v5

    .line 50
    if-eqz v2, :cond_34

    .line 52
    :cond_33
    return-wide v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Multiplication overflows a long: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " * "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    return-wide v0
.end method

.method public static k(I)I
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    neg-int p0, p0

    .line 6
    return p0

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    const-string v0, "Integer.MIN_VALUE cannot be negated"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static l(JJ)J
    .registers 10

    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long v2, p0, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    if-gez v2, :cond_30

    .line 11
    xor-long v2, p0, p2

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-ltz v2, :cond_11

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "The calculation caused an overflow: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " - "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-wide v0
.end method

.method public static m(J)I
    .registers 5

    .line 1
    const-wide/32 v0, -0x80000000

    .line 4
    cmp-long v0, v0, p0

    .line 6
    if-gtz v0, :cond_10

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-gtz v0, :cond_10

    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Value cannot fit in an int: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static n(Lorg/joda/time/b;III)V
    .registers 5

    .line 1
    if-lt p1, p2, :cond_5

    .line 3
    if-gt p1, p3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 27
    throw v0
.end method

.method public static o(Lorg/joda/time/DateTimeFieldType;III)V
    .registers 5

    .line 1
    if-lt p1, p2, :cond_5

    .line 3
    if-gt p1, p3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 23
    throw v0
.end method
