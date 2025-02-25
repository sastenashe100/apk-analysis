# classes9.dex

.class public Lorg/joda/time/chrono/c;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .registers 6

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerMonth()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 12
    iput-object p1, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getMaxMonth()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/joda/time/chrono/c;->e:I

    .line 20
    iput p2, p0, Lorg/joda/time/chrono/c;->f:I

    .line 22
    return-void
.end method


# virtual methods
.method public add(JI)J
    .registers 13

    if-nez p3, :cond_3

    return-wide p1

    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_3f

    if-gez v5, :cond_3f

    iget v5, p0, Lorg/joda/time/chrono/c;->e:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_35

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lorg/joda/time/chrono/c;->e:I

    add-int/2addr p3, v6

    goto :goto_3a

    :cond_35
    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lorg/joda/time/chrono/c;->e:I

    sub-int/2addr p3, v6

    :goto_3a
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_40

    :cond_3f
    move p3, v2

    :goto_40
    const/4 v4, 0x1

    if-ltz v5, :cond_4b

    iget v6, p0, Lorg/joda/time/chrono/c;->e:I

    .line 5
    div-int v7, v5, v6

    add-int/2addr p3, v7

    .line 6
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_63

    :cond_4b
    iget v6, p0, Lorg/joda/time/chrono/c;->e:I

    .line 7
    div-int v6, v5, v6

    add-int/2addr p3, v6

    add-int/lit8 v6, p3, -0x1

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, p0, Lorg/joda/time/chrono/c;->e:I

    .line 9
    rem-int/2addr v5, v7

    if-nez v5, :cond_5c

    move v5, v7

    :cond_5c
    sub-int/2addr v7, v5

    add-int/lit8 v5, v7, 0x1

    if-ne v5, v4, :cond_62

    goto :goto_63

    :cond_62
    move p3, v6

    :goto_63
    iget-object v4, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 11
    invoke-virtual {p2, p3, v5}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p2

    if-le p1, p2, :cond_72

    move p1, p2

    :cond_72
    iget-object p2, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    invoke-virtual {p2, p3, v5, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public add(JJ)J
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_11

    .line 13
    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/c;->add(JI)J

    move-result-wide v1

    return-wide v1

    :cond_11
    iget-object v5, v0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 15
    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v7

    iget-object v8, v0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 16
    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_3b

    int-to-long v14, v7

    iget v11, v0, Lorg/joda/time/chrono/c;->e:I

    int-to-long v12, v11

    .line 17
    div-long v12, v9, v12

    add-long/2addr v14, v12

    int-to-long v11, v11

    .line 18
    rem-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_62

    :cond_3b
    const-wide/16 v11, 0x1

    int-to-long v13, v7

    iget v15, v0, Lorg/joda/time/chrono/c;->e:I

    int-to-long v11, v15

    .line 19
    div-long v11, v9, v11

    add-long v14, v13, v11

    const-wide/16 v11, 0x1

    sub-long v16, v14, v11

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Lorg/joda/time/chrono/c;->e:I

    int-to-long v12, v11

    .line 21
    rem-long/2addr v9, v12

    long-to-int v9, v9

    if-nez v9, :cond_55

    move v9, v11

    :cond_55
    sub-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1

    int-to-long v9, v11

    const-wide/16 v11, 0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_60

    goto :goto_62

    :cond_60
    move-wide/from16 v14, v16

    :goto_62
    iget-object v11, v0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 22
    invoke-virtual {v11}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v14, v11

    if-ltz v11, :cond_91

    iget-object v11, v0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 23
    invoke-virtual {v11}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v14, v11

    if-gtz v11, :cond_91

    long-to-int v3, v14

    long-to-int v4, v9

    iget-object v9, v0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 24
    invoke-virtual {v9, v1, v2, v7, v8}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v1

    iget-object v2, v0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v2

    if-le v1, v2, :cond_89

    move v1, v2

    :cond_89
    iget-object v2, v0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 26
    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 27
    :cond_91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public add(Lorg/joda/time/k;I[II)[I
    .registers 10

    if-nez p4, :cond_3

    return-object p3

    .line 28
    :cond_3
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2c

    invoke-interface {p1, v1}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez p2, :cond_2c

    .line 29
    aget p2, p3, v1

    add-int/lit8 p2, p2, -0x1

    .line 30
    rem-int/lit8 p4, p4, 0xc

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, 0xc

    rem-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x1

    .line 31
    invoke-virtual {p0, p1, v1, p3, p2}, Lorg/joda/time/field/b;->set(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1

    .line 32
    :cond_2c
    invoke-static {p1}, Lorg/joda/time/c;->n(Lorg/joda/time/k;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 33
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result p2

    const-wide/16 v2, 0x0

    :goto_38
    if-ge v1, p2, :cond_4d

    .line 34
    invoke-interface {p1, v1}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v4, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    aget v4, p3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 35
    :cond_4d
    invoke-virtual {p0, v2, v3, p4}, Lorg/joda/time/chrono/c;->add(JI)J

    move-result-wide p2

    iget-object p4, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 36
    invoke-virtual {p4, p1, p2, p3}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/k;J)[I

    move-result-object p1

    return-object p1

    .line 37
    :cond_58
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->add(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public addWrapField(JI)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->get(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lorg/joda/time/chrono/c;->e:I

    .line 8
    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->c(IIII)I

    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/c;->set(JI)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 13

    .line 1
    cmp-long v0, p1, p3

    .line 3
    if-gez v0, :cond_b

    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 26
    invoke-virtual {v2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 32
    invoke-virtual {v3, p3, p4, v2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    .line 35
    move-result v3

    .line 36
    sub-int v4, v0, v2

    .line 38
    int-to-long v4, v4

    .line 39
    iget v6, p0, Lorg/joda/time/chrono/c;->e:I

    .line 41
    int-to-long v6, v6

    .line 42
    mul-long/2addr v4, v6

    .line 43
    int-to-long v6, v1

    .line 44
    add-long/2addr v4, v6

    .line 45
    int-to-long v6, v3

    .line 46
    sub-long/2addr v4, v6

    .line 47
    iget-object v6, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 49
    invoke-virtual {v6, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    .line 52
    move-result v6

    .line 53
    iget-object v7, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 55
    invoke-virtual {v7, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    .line 58
    move-result v7

    .line 59
    if-ne v6, v7, :cond_4e

    .line 61
    iget-object v7, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 63
    invoke-virtual {v7, p3, p4, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    .line 66
    move-result v7

    .line 67
    if-le v7, v6, :cond_4e

    .line 69
    iget-object v7, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 71
    invoke-virtual {v7}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, p3, p4, v6}, Lorg/joda/time/b;->set(JI)J

    .line 78
    move-result-wide p3

    .line 79
    :cond_4e
    iget-object v6, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 81
    invoke-virtual {v6, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr p1, v0

    .line 86
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 88
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr p3, v0

    .line 93
    cmp-long p1, p1, p3

    .line 95
    if-gez p1, :cond_63

    .line 97
    const-wide/16 p1, 0x1

    .line 99
    sub-long/2addr v4, p1

    .line 100
    :cond_63
    return-wide v4
.end method

.method public getLeapAmount(J)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->isLeap(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->days()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->e:I

    .line 3
    return v0
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->years()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 9
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget-object v1, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lorg/joda/time/chrono/c;->f:I

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    return v2
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public remainder(J)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->roundFloor(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 15
    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public set(JI)J
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/joda/time/chrono/c;->e:I

    .line 4
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JI)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 21
    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_1b

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    iget-object v2, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 30
    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    .line 33
    move-result-wide v0

    .line 34
    iget-object p3, p0, Lorg/joda/time/chrono/c;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 36
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    add-long/2addr v0, p1

    .line 42
    return-wide v0
.end method
