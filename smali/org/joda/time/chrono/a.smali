# classes9.dex

.class public final Lorg/joda/time/chrono/a;
.super Lorg/joda/time/field/h;
.source "BasicDayOfMonthDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    return-void
.end method


# virtual methods
.method public b(JI)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMaxForSet(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaximumValue()I
    .registers 2

    iget-object v0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 4

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/k;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/k;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    iget-object v1, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p1

    return p1

    :cond_2b
    iget-object p1, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(I)I

    move-result p1

    return p1

    .line 9
    :cond_32
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 8

    .line 10
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_36

    .line 11
    invoke-interface {p1, v2}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_33

    .line 12
    aget v2, p2, v2

    :goto_14
    if-ge v1, v0, :cond_2c

    .line 13
    invoke-interface {p1, v1}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_29

    .line 14
    aget p1, p2, v1

    iget-object p2, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 15
    invoke-virtual {p2, p1, v2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p1

    return p1

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2c
    iget-object p1, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 16
    invoke-virtual {p1, v2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(I)I

    move-result p1

    return p1

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 17
    :cond_36
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getMaximumValue()I

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
    iget-object v0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->months()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->isLeapDay(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
