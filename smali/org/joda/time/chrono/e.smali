# classes9.dex

.class public final Lorg/joda/time/chrono/e;
.super Lorg/joda/time/field/h;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    return-void
.end method


# virtual methods
.method public b(JI)I
    .registers 5

    .line 1
    const/16 v0, 0x34

    .line 3
    if-le p3, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->getMaximumValue(J)I

    .line 8
    move-result v0

    .line 9
    :cond_8
    return v0
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    const/16 v0, 0x35

    return v0
.end method

.method public getMaximumValue(J)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getWeekyear(J)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 3

    .line 4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/k;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 6
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    return p1

    :cond_19
    const/16 p1, 0x35

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 7

    .line 7
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    .line 8
    invoke-interface {p1, v1}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 9
    aget p1, p2, v1

    iget-object p2, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    return p1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    const/16 p1, 0x35

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
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weekyears()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remainder(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf731400

    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->remainder(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundCeiling(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf731400

    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->roundCeiling(J)J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf731400

    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/h;->roundFloor(J)J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method
