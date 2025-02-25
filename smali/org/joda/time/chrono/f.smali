# classes9.dex

.class public final Lorg/joda/time/chrono/f;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerYear()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 12
    iput-object p1, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    return-void
.end method


# virtual methods
.method public add(JI)J
    .registers 5

    if-nez p3, :cond_3

    return-wide p1

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/f;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 5

    .line 2
    invoke-static {p3, p4}, Lorg/joda/time/field/e;->m(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/f;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/f;->add(JI)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 9

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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/f;->get(J)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->remainder(J)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/f;->remainder(J)J

    .line 27
    move-result-wide p3

    .line 28
    const-wide v2, 0x7528ad000L

    .line 33
    cmp-long v2, p3, v2

    .line 35
    if-ltz v2, :cond_32

    .line 37
    iget-object v2, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 39
    invoke-virtual {v2, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x34

    .line 45
    if-gt v2, v3, :cond_32

    .line 47
    const-wide/32 v2, 0x240c8400

    .line 50
    sub-long/2addr p3, v2

    .line 51
    :cond_32
    sub-int/2addr v0, v1

    .line 52
    cmp-long p1, p1, p3

    .line 54
    if-gez p1, :cond_39

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    :cond_39
    int-to-long p1, v0

    .line 59
    return-wide p1
.end method

.method public getLeapAmount(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x34

    .line 13
    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weeks()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x34

    .line 13
    if-le p1, p2, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->roundFloor(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weekOfWeekyear()Lorg/joda/time/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_1a

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x240c8400

    .line 25
    mul-long/2addr v0, v2

    .line 26
    sub-long/2addr p1, v0

    .line 27
    :cond_1a
    return-wide p1
.end method

.method public set(JI)J
    .registers 11

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    invoke-virtual {v2}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v0, v1, v2}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    .line 23
    move-result v0

    .line 24
    if-ne v0, p3, :cond_1a

    .line 26
    return-wide p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 29
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfWeek(J)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 35
    invoke-virtual {v2, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 41
    invoke-virtual {v2, p3}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    .line 44
    move-result v2

    .line 45
    if-ge v2, v0, :cond_2f

    .line 47
    move v0, v2

    .line 48
    :cond_2f
    iget-object v2, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 50
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 53
    move-result v2

    .line 54
    if-le v2, v0, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    iget-object v2, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 60
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->get(J)I

    .line 67
    move-result v2

    .line 68
    const-wide/32 v3, 0x240c8400

    .line 71
    if-ge v2, p3, :cond_4a

    .line 73
    add-long/2addr p1, v3

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    if-le v2, p3, :cond_4d

    .line 77
    sub-long/2addr p1, v3

    .line 78
    :cond_4d
    :goto_4d
    iget-object p3, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 80
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 83
    move-result p3

    .line 84
    sub-int/2addr v0, p3

    .line 85
    int-to-long v5, v0

    .line 86
    mul-long/2addr v5, v3

    .line 87
    add-long/2addr p1, v5

    .line 88
    iget-object p3, p0, Lorg/joda/time/chrono/f;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 90
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->dayOfWeek()Lorg/joda/time/b;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p1, p2, v1}, Lorg/joda/time/b;->set(JI)J

    .line 97
    move-result-wide p1

    .line 98
    return-wide p1
.end method
