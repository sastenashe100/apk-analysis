# classes9.dex

.class public final Lorg/joda/time/chrono/b;
.super Lorg/joda/time/field/h;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    return-void
.end method


# virtual methods
.method public b(JI)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMax()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt p3, v0, :cond_c

    .line 11
    if-ge p3, v1, :cond_10

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->getMaximumValue(J)I

    .line 16
    move-result v0

    .line 17
    :cond_10
    return v0
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaximumValue()I
    .registers 2

    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMax()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYear(I)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 3

    .line 4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/k;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 6
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYear(I)I

    move-result p1

    return p1

    :cond_19
    iget-object p1, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMax()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 7

    .line 8
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    .line 9
    invoke-interface {p1, v1}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 10
    aget p1, p2, v1

    iget-object p2, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 11
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYear(I)I

    move-result p1

    return p1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    iget-object p1, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMax()I

    move-result p1

    return p1
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
    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->years()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/b;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->isLeapDay(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
