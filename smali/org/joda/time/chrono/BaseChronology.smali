# classes9.dex

.class public abstract Lorg/joda/time/chrono/BaseChronology;
.super Lorg/joda/time/a;
.source "BaseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x657569e3af0ff59cL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public add(JJI)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_11

    if-nez p5, :cond_9

    goto :goto_11

    .line 4
    :cond_9
    invoke-static {p3, p4, p5}, Lorg/joda/time/field/e;->i(JI)J

    move-result-wide p3

    .line 5
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    :cond_11
    :goto_11
    return-wide p1
.end method

.method public add(Lorg/joda/time/l;JI)J
    .registers 12

    if-eqz p4, :cond_27

    if-eqz p1, :cond_27

    .line 1
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_27

    .line 2
    invoke-interface {p1, v1}, Lorg/joda/time/l;->getValue(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_24

    .line 3
    invoke-interface {p1, v1}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v4, p0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v4

    int-to-long v5, p4

    mul-long/2addr v2, v5

    invoke-virtual {v4, p2, p3, v2, v3}, Lorg/joda/time/d;->add(JJ)J

    move-result-wide p2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_27
    return-wide p2
.end method

.method public centuries()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->centuries()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public centuryOfEra()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->centuries()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public clockhourOfDay()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->hours()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public clockhourOfHalfday()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->hours()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dayOfMonth()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->days()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dayOfWeek()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->days()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dayOfYear()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->days()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public days()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public era()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->eras()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public eras()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public get(Lorg/joda/time/k;J)[I
    .registers 8

    .line 1
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    .line 3
    invoke-interface {p1, v2}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lorg/joda/time/b;->get(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    return-object v1
.end method

.method public get(Lorg/joda/time/l;J)[I
    .registers 11

    .line 10
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    .line 11
    new-array v1, v0, [I

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_2a

    .line 12
    invoke-interface {p1, v4}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-virtual {v5, p0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lorg/joda/time/d;->isPrecise()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 14
    invoke-virtual {v5, p2, p3, v2, v3}, Lorg/joda/time/d;->getDifference(JJ)I

    move-result v6

    .line 15
    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/d;->add(JI)J

    move-result-wide v2

    .line 16
    aput v6, v1, v4

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2a
    return-object v1
.end method

.method public get(Lorg/joda/time/l;JJ)[I
    .registers 11

    .line 4
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    cmp-long v2, p2, p4

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_24

    .line 6
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p4, p5, p2, p3}, Lorg/joda/time/d;->getDifference(JJ)I

    move-result v4

    if-eqz v4, :cond_1f

    .line 8
    invoke-virtual {v3, p2, p3, v4}, Lorg/joda/time/d;->add(JI)J

    move-result-wide p2

    .line 9
    :cond_1f
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_24
    return-object v1
.end method

.method public getDateTimeMillis(IIII)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->year()Lorg/joda/time/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->monthOfYear()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfMonth()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfDay()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->year()Lorg/joda/time/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->monthOfYear()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfMonth()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->hourOfDay()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->minuteOfHour()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p5}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->secondOfMinute()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p6}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfSecond()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p7}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(JIIII)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->hourOfDay()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->minuteOfHour()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->secondOfMinute()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p5}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfSecond()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p6}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getZone()Lorg/joda/time/DateTimeZone;
.end method

.method public halfdayOfDay()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->halfdays()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public halfdays()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hourOfDay()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->hours()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hourOfHalfday()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->hours()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hours()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public millis()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public millisOfDay()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->millis()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public millisOfSecond()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->millis()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public minuteOfDay()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->minutes()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public minuteOfHour()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->minutes()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public minutes()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public monthOfYear()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->months()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public months()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public secondOfDay()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->seconds()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public secondOfMinute()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->seconds()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public seconds()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Lorg/joda/time/k;J)J
    .registers 8

    .line 1
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 8
    invoke-interface {p1, v1}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v1}, Lorg/joda/time/k;->getValue(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, p2, p3, v3}, Lorg/joda/time/b;->set(JI)J

    .line 23
    move-result-wide p2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-wide p2
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public validate(Lorg/joda/time/k;[I)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_4a

    .line 10
    aget v4, p2, v2

    .line 12
    invoke-interface {p1, v2}, Lorg/joda/time/k;->getField(I)Lorg/joda/time/b;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lorg/joda/time/b;->getMinimumValue()I

    .line 19
    move-result v6

    .line 20
    if-lt v4, v6, :cond_34

    .line 22
    invoke-virtual {v5}, Lorg/joda/time/b;->getMaximumValue()I

    .line 25
    move-result v6

    .line 26
    if-gt v4, v6, :cond_1e

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 33
    invoke-virtual {v5}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5}, Lorg/joda/time/b;->getMaximumValue()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, p2, v0, v3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 55
    invoke-virtual {v5}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5}, Lorg/joda/time/b;->getMinimumValue()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, p2, v0, v1, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    if-ge v1, v0, :cond_8d

    .line 77
    aget v2, p2, v1

    .line 79
    invoke-interface {p1, v1}, Lorg/joda/time/k;->getField(I)Lorg/joda/time/b;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    .line 86
    move-result v5

    .line 87
    if-lt v2, v5, :cond_77

    .line 89
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    .line 92
    move-result v5

    .line 93
    if-gt v2, v5, :cond_61

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 100
    invoke-virtual {v4}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 119
    throw v0

    .line 120
    :cond_77
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 122
    invoke-virtual {v4}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 141
    throw v0

    .line 142
    :cond_8d
    return-void
.end method

.method public weekOfWeekyear()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->weeks()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public weeks()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public weekyear()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyears()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public weekyearOfCentury()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyears()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public weekyears()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weekyears()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract withUTC()Lorg/joda/time/a;
.end method

.method public abstract withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
.end method

.method public year()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->years()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public yearOfCentury()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->years()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public yearOfEra()Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->years()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public years()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
