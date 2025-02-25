# classes9.dex

.class public Lorg/joda/time/chrono/g;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "BasicYearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerYear()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 12
    iput-object p1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Lorg/joda/time/field/e;->d(II)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/g;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 5

    .line 4
    invoke-static {p3, p4}, Lorg/joda/time/field/e;->m(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/g;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .registers 7

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-wide p1

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 18
    invoke-virtual {v2}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->c(IIII)I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/g;->set(JI)J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 6

    .line 1
    cmp-long v0, p1, p3

    .line 3
    if-gez v0, :cond_c

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYearDifference(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    neg-long p1, p1

    .line 12
    return-wide p1

    .line 13
    :cond_c
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYearDifference(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public getLeapAmount(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

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
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

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
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

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
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 10
    move-result p1

    .line 11
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->roundFloor(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public roundCeiling(J)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v1, p1, v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object p1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 22
    move-result-wide p1

    .line 23
    :cond_16
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->get(J)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public set(JI)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 16
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public setExtended(JI)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 11
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 20
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method
