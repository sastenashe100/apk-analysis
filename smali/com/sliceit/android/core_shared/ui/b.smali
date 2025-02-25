# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/b;
.super Ljava/lang/Object;
.source "BankingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a&\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u001a.\u0010\u0011\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u001a\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0003\u001a\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u001a.\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003\u001a\u001e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u001c\u0010\u001e\u001a\u00020\u0007*\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u0007\u001a\u0018\u0010 \u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\t\u001a\u0018\u0010\"\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t\u001a\u000e\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#¨\u0006\'"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "principal",
        "rate",
        "",
        "numberOfDays",
        "Ljava/util/Calendar;",
        "startDateCalenderObj",
        "",
        "d",
        "Ljava/util/Date;",
        "startDate",
        "",
        "h",
        "endDate",
        "principalAmount",
        "",
        "isLastCycle",
        "c",
        "year",
        "i",
        "",
        "amount",
        "k",
        "years",
        "months",
        "days",
        "a",
        "b",
        "LFormulaData;",
        "formulaData",
        "j",
        "baseDate",
        "e",
        "selectedDate",
        "g",
        "Landroid/content/Context;",
        "context",
        "",
        "l",
        "core-shared_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBankingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankingUtils.kt\ncom/sliceit/android/core_shared/ui/BankingUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(DDIII)D
    .registers 14

    .line 1
    const/16 v0, 0x64

    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p2, v0

    .line 5
    const/16 v0, 0xc

    .line 7
    mul-int/2addr p4, v0

    .line 8
    add-int/2addr p4, p5

    .line 9
    div-int/lit8 p4, p4, 0x3

    .line 11
    rem-int/lit8 p5, p5, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    int-to-double v1, v1

    .line 15
    const/4 v3, 0x4

    .line 16
    int-to-double v3, v3

    .line 17
    div-double v3, p2, v3

    .line 19
    add-double/2addr v3, v1

    .line 20
    int-to-double v5, p4

    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    move-result-wide v3

    .line 25
    mul-double/2addr p0, v3

    .line 26
    int-to-double p4, p5

    .line 27
    mul-double/2addr p4, p2

    .line 28
    int-to-double v3, v0

    .line 29
    div-double/2addr p4, v3

    .line 30
    add-double/2addr v1, p4

    .line 31
    int-to-double p4, p6

    .line 32
    mul-double/2addr p2, p4

    .line 33
    const/16 p4, 0x16d

    .line 35
    int-to-double p4, p4

    .line 36
    div-double/2addr p2, p4

    .line 37
    add-double/2addr v1, p2

    .line 38
    mul-double/2addr p0, v1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final b(DDI)D
    .registers 15

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 8
    move-result-object p4

    .line 9
    new-instance v1, Lorg/joda/time/Period;

    .line 11
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, p4, v2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    .line 18
    invoke-virtual {v1}, Lorg/joda/time/Period;->getYears()I

    .line 21
    move-result v7

    .line 22
    invoke-virtual {v1}, Lorg/joda/time/Period;->getMonths()I

    .line 25
    move-result v8

    .line 26
    invoke-virtual {v1}, Lorg/joda/time/Period;->getDays()I

    .line 29
    move-result v9

    .line 30
    move-wide v3, p0

    .line 31
    move-wide v5, p2

    .line 32
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/core_shared/ui/b;->a(DDIII)D

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final c(Ljava/util/Date;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;
    .registers 9

    .line 1
    const-string v0, "startDate"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endDate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rate"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "principalAmount"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/b;->i(I)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 44
    const/4 p1, 0x6

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v2

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 61
    move-result p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    xor-int/lit8 p0, p4, 0x1

    .line 65
    add-int/2addr v2, p0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    const/16 p0, 0x16e

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 p0, 0x16d

    .line 73
    :goto_48
    new-instance p1, Ljava/math/BigDecimal;

    .line 75
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 78
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 80
    const/16 p4, 0xa

    .line 82
    invoke-virtual {p2, p1, p4, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/math/BigDecimal;

    .line 88
    const/16 v0, 0x64

    .line 90
    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 93
    invoke-virtual {p1, p2, p4, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/math/BigDecimal;

    .line 103
    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 106
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 109
    move-result-object p0

    .line 110
    const-string p1, "principalAmount.multiply…(BigDecimal(daysBetween))"

    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object p0
.end method

.method public static final d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/util/Calendar;)D
    .registers 13

    .line 1
    const-string v0, "principal"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "startDateCalenderObj"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    const-string v1, "dd/MM/yyyy"

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 35
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 41
    const/4 p3, 0x0

    .line 42
    move v3, p3

    .line 43
    move v4, v3

    .line 44
    :goto_2b
    invoke-virtual {v1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 47
    move-result v5

    .line 48
    if-gez v5, :cond_86

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    const-string v5, "currentStartDate"

    .line 54
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/b;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_7a

    .line 67
    invoke-virtual {v6, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ltz v7, :cond_50

    .line 74
    const-string v4, "endFormattedDate"

    .line 76
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v6, p2

    .line 80
    move v4, v8

    .line 81
    :cond_50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v1, v6, p1, p0, v4}, Lcom/sliceit/android/core_shared/ui/b;->c(Ljava/util/Date;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    .line 87
    move-result-object v1

    .line 88
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 90
    invoke-virtual {v1, p3, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 93
    move-result-object v1

    .line 94
    const-string v5, "interest.setScale(0, RoundingMode.HALF_UP)"

    .line 96
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "this.add(other)"

    .line 105
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 115
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->add(II)V

    .line 118
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_2b

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string p1, "Invalid interest date format"

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 137
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(I)V

    .line 140
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 143
    move-result-wide p0

    .line 144
    return-wide p0
.end method

.method public static final e(ILjava/util/Date;)Ljava/util/Date;
    .registers 3

    .line 1
    const-string v0, "baseDate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "calendar.time"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method public static synthetic f(ILjava/util/Date;ILjava/lang/Object;)Ljava/util/Date;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Ljava/util/Date;

    .line 7
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/b;->e(ILjava/util/Date;)Ljava/util/Date;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Ljava/util/Date;Ljava/util/Date;)I
    .registers 6

    .line 1
    const-string v0, "startDate"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectedDate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v0, p0

    .line 20
    const p0, 0x5265c00

    .line 23
    int-to-long p0, p0

    .line 24
    div-long v2, v0, p0

    .line 26
    long-to-int v2, v2

    .line 27
    rem-long/2addr v0, p0

    .line 28
    const p0, 0x36ee80

    .line 31
    int-to-long p0, p0

    .line 32
    div-long/2addr v0, p0

    .line 33
    long-to-int p0, v0

    .line 34
    if-lez v2, :cond_28

    .line 36
    if-lez p0, :cond_29

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :cond_29
    :goto_29
    return v2
.end method

.method public static final h(Ljava/util/Date;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "startDate"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p0

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v0

    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x1f

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v5, Lkotlin/Pair;

    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 52
    const/16 v9, 0x1e

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v8, Lkotlin/Pair;

    .line 63
    const/16 v10, 0x9

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v10

    .line 69
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v9, Lkotlin/Pair;

    .line 74
    const/16 v10, 0xc

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    filled-new-array {v4, v5, v8, v9}, [Lkotlin/Pair;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :cond_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    const-string v7, "dateFormatter.format(nextQuarterEndDate)"

    .line 101
    const-string v8, "dd/MM/yyyy"

    .line 103
    if-eqz v5, :cond_a5

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lkotlin/Pair;

    .line 111
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Number;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v9

    .line 121
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v5

    .line 131
    if-lt v3, v9, :cond_88

    .line 133
    if-ne v3, v9, :cond_5e

    .line 135
    if-ge v0, v5, :cond_5e

    .line 137
    :cond_88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 140
    move-result-object v0

    .line 141
    sub-int/2addr v9, p0

    .line 142
    invoke-virtual {v0, v1, v9, v5}, Ljava/util/Calendar;->set(III)V

    .line 145
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 158
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    return-object p0

    .line 166
    :cond_a5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    move-result-object v0

    .line 170
    add-int/2addr v1, p0

    .line 171
    invoke-virtual {v0, v1, v2, v6}, Ljava/util/Calendar;->set(III)V

    .line 174
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 187
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    return-object p0
.end method

.method public static final i(I)Z
    .registers 2

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 3
    if-nez v0, :cond_e

    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 7
    if-nez v0, :cond_c

    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 11
    if-nez p0, :cond_e

    .line 13
    :cond_c
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

.method public static final j(Ljava/lang/String;LFormulaData;D)D
    .registers 6

    .line 1
    const-string v0, "formulaData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$InterestComputation;->FDMaturityCalculation:Lcom/sliceit/android/core_shared/Constants$InterestComputation;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/Constants$InterestComputation;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p1}, LFormulaData;->b()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, LFormulaData;->a()D

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p2, p3, v0, v1, p0}, Lcom/sliceit/android/core_shared/ui/b;->b(DDI)D

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_54

    .line 31
    :cond_1e
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$InterestComputation;->FDMaturityQuarterlyCalculation:Lcom/sliceit/android/core_shared/Constants$InterestComputation;

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/Constants$InterestComputation;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_52

    .line 43
    new-instance p0, Ljava/math/BigDecimal;

    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance p2, Ljava/math/BigDecimal;

    .line 54
    invoke-virtual {p1}, LFormulaData;->a()D

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, LFormulaData;->b()I

    .line 68
    move-result p1

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    move-result-object p3

    .line 73
    const-string v0, "getInstance()"

    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p2, p1, p3}, Lcom/sliceit/android/core_shared/ui/b;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/util/Calendar;)D

    .line 81
    move-result-wide p0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-wide/16 p0, 0x0

    .line 85
    :goto_54
    return-wide p0
.end method

.method public static final k(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "en"

    .line 5
    const-string v2, "IN"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "indianCurrency.format(amount)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vibrator"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/os/Vibrator;

    .line 19
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x1a

    .line 29
    const-wide/16 v2, 0x64

    .line 31
    if-lt v0, v1, :cond_29

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v2, v3, v0}, Lcom/slice/util/n1;->a(JI)Landroid/os/VibrationEffect;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
