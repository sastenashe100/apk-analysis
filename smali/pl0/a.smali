# classes9.dex

.class public abstract Lpl0/a;
.super Lpl0/c;
.source "AbstractDateTime.java"

# interfaces
.implements Lorg/joda/time/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpl0/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "The DateTimeFieldType must not be null"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public getCenturyOfEra()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getDayOfMonth()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getDayOfWeek()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getDayOfYear()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getEra()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getHourOfDay()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getMillisOfDay()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getMillisOfSecond()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getMinuteOfDay()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getMinuteOfHour()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getMonthOfYear()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getSecondOfDay()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getSecondOfMinute()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getWeekOfWeekyear()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getWeekyear()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getYear()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getYearOfCentury()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getYearOfEra()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lpl0/c;->toDate()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    return-object p1
.end method

.method public toGregorianCalendar()Ljava/util/GregorianCalendar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual {p0}, Lpl0/c;->toDate()Ljava/util/Date;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-super {p0}, Lpl0/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lpl0/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    invoke-static {p1}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->k(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lpl0/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p1}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/b;->v(Ljava/util/Locale;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->k(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
