# classes9.dex

.class public final Lorg/joda/time/TimeOfDay;
.super Lorg/joda/time/base/BasePartial;
.source "TimeOfDay.java"

# interfaces
.implements Lorg/joda/time/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/TimeOfDay$Property;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HOUR_OF_DAY:I = 0x0

.field public static final MIDNIGHT:Lorg/joda/time/TimeOfDay;

.field public static final MILLIS_OF_SECOND:I = 0x3

.field public static final MINUTE_OF_HOUR:I = 0x1

.field public static final SECOND_OF_MINUTE:I = 0x2

.field public static final a:[Lorg/joda/time/DateTimeFieldType;

.field private static final serialVersionUID:J = 0x326c43ac185ccd84L


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/joda/time/DateTimeFieldType;

    .line 4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v1

    .line 32
    sput-object v0, Lorg/joda/time/TimeOfDay;->a:[Lorg/joda/time/DateTimeFieldType;

    .line 34
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 36
    invoke-direct {v0, v2, v2, v2, v2}, Lorg/joda/time/TimeOfDay;-><init>(IIII)V

    .line 39
    sput-object v0, Lorg/joda/time/TimeOfDay;->MIDNIGHT:Lorg/joda/time/TimeOfDay;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/BasePartial;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/TimeOfDay;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/TimeOfDay;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/TimeOfDay;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIILorg/joda/time/a;)V
    .registers 6

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p5}, Lorg/joda/time/base/BasePartial;-><init>([ILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIILorg/joda/time/a;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/TimeOfDay;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IILorg/joda/time/a;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/TimeOfDay;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePartial;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lorg/joda/time/format/i;->k()Lorg/joda/time/format/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/joda/time/base/BasePartial;-><init>(Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 4

    .line 7
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    invoke-static {}, Lorg/joda/time/format/i;->k()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePartial;-><init>(Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/TimeOfDay;Lorg/joda/time/a;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/base/BasePartial;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/TimeOfDay;[I)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/base/BasePartial;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/a;)V

    return-void
.end method

.method public static fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/TimeOfDay;
    .registers 6

    .line 1
    if-eqz p0, :cond_20

    .line 3
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xd

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xe

    .line 25
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/joda/time/TimeOfDay;-><init>(IIII)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "The calendar must not be null"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static fromDateFields(Ljava/util/Date;)Lorg/joda/time/TimeOfDay;
    .registers 9

    .line 1
    if-eqz p0, :cond_20

    .line 3
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x3e8

    .line 23
    rem-long/2addr v4, v6

    .line 24
    long-to-int p0, v4

    .line 25
    add-int/lit16 p0, p0, 0x3e8

    .line 27
    rem-int/lit16 p0, p0, 0x3e8

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/joda/time/TimeOfDay;-><init>(IIII)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "The date must not be null"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static fromMillisOfDay(J)Lorg/joda/time/TimeOfDay;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/joda/time/TimeOfDay;->fromMillisOfDay(JLorg/joda/time/a;)Lorg/joda/time/TimeOfDay;

    move-result-object p0

    return-object p0
.end method

.method public static fromMillisOfDay(JLorg/joda/time/a;)Lorg/joda/time/TimeOfDay;
    .registers 4

    .line 2
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/joda/time/TimeOfDay;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/TimeOfDay;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method


# virtual methods
.method public getField(ILorg/joda/time/a;)Lorg/joda/time/b;
    .registers 5

    .line 1
    if-eqz p1, :cond_31

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_27

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_10

    .line 12
    invoke-virtual {p2}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Invalid index: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    :cond_27
    invoke-virtual {p2}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p2}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getFieldType(I)Lorg/joda/time/DateTimeFieldType;
    .registers 3

    .line 1
    sget-object v0, Lorg/joda/time/TimeOfDay;->a:[Lorg/joda/time/DateTimeFieldType;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getFieldTypes()[Lorg/joda/time/DateTimeFieldType;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/TimeOfDay;->a:[Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-virtual {v0}, [Lorg/joda/time/DateTimeFieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/joda/time/DateTimeFieldType;

    .line 9
    return-object v0
.end method

.method public getHourOfDay()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMillisOfSecond()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinuteOfHour()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSecondOfMinute()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hourOfDay()Lorg/joda/time/TimeOfDay$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/TimeOfDay$Property;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/joda/time/TimeOfDay$Property;-><init>(Lorg/joda/time/TimeOfDay;I)V

    .line 7
    return-object v0
.end method

.method public millisOfSecond()Lorg/joda/time/TimeOfDay$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/TimeOfDay$Property;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/joda/time/TimeOfDay$Property;-><init>(Lorg/joda/time/TimeOfDay;I)V

    .line 7
    return-object v0
.end method

.method public minus(Lorg/joda/time/l;)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/TimeOfDay;->withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/TimeOfDay;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusHours(I)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/field/e;->k(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/TimeOfDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minusMillis(I)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/field/e;->k(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/TimeOfDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minusMinutes(I)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/field/e;->k(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/TimeOfDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minusSeconds(I)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/field/e;->k(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/TimeOfDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minuteOfHour()Lorg/joda/time/TimeOfDay$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/TimeOfDay$Property;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/joda/time/TimeOfDay$Property;-><init>(Lorg/joda/time/TimeOfDay;I)V

    .line 7
    return-object v0
.end method

.method public plus(Lorg/joda/time/l;)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/TimeOfDay;->withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/TimeOfDay;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public plusHours(I)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/TimeOfDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public plusMillis(I)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/TimeOfDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public plusMinutes(I)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/TimeOfDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public plusSeconds(I)Lorg/joda/time/TimeOfDay;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/TimeOfDay;->withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public property(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/TimeOfDay$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/TimeOfDay$Property;

    .line 3
    invoke-virtual {p0, p1}, Lpl0/e;->indexOfSupported(Lorg/joda/time/DateTimeFieldType;)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/joda/time/TimeOfDay$Property;-><init>(Lorg/joda/time/TimeOfDay;I)V

    .line 10
    return-object v0
.end method

.method public secondOfMinute()Lorg/joda/time/TimeOfDay$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/TimeOfDay$Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/joda/time/TimeOfDay$Property;-><init>(Lorg/joda/time/TimeOfDay;I)V

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public toDateTimeToday()Lorg/joda/time/DateTime;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/TimeOfDay;->toDateTimeToday(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public toDateTimeToday(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    move-result-wide v0

    .line 5
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0, v1, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v2
.end method

.method public toLocalTime()Lorg/joda/time/LocalTime;
    .registers 8

    .line 1
    new-instance v6, Lorg/joda/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay;->getHourOfDay()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay;->getMinuteOfHour()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay;->getSecondOfMinute()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/TimeOfDay;->getMillisOfSecond()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/LocalTime;-><init>(IIIILorg/joda/time/a;)V

    .line 27
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->i()Lorg/joda/time/format/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/k;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public withChronologyRetainFields(Lorg/joda/time/a;)Lorg/joda/time/TimeOfDay;
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;Lorg/joda/time/a;)V

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/a;->validate(Lorg/joda/time/k;[I)V

    .line 28
    return-object v0
.end method

.method public withField(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/TimeOfDay;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lpl0/e;->indexOfSupported(Lorg/joda/time/DateTimeFieldType;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 8
    move-result v0

    .line 9
    if-ne p2, v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lpl0/e;->getField(I)Lorg/joda/time/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, p1, v0, p2}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[II)[I

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lorg/joda/time/TimeOfDay;

    .line 26
    invoke-direct {p2, p0, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 29
    return-object p2
.end method

.method public withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/TimeOfDay;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lpl0/e;->indexOfSupported(Lorg/joda/time/DurationFieldType;)I

    .line 4
    move-result p1

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lpl0/e;->getField(I)Lorg/joda/time/b;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, p1, v0, p2}, Lorg/joda/time/b;->addWrapPartial(Lorg/joda/time/k;I[II)[I

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lorg/joda/time/TimeOfDay;

    .line 22
    invoke-direct {p2, p0, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 25
    return-object p2
.end method

.method public withHourOfDay(I)Lorg/joda/time/TimeOfDay;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[II)[I

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 23
    return-object v0
.end method

.method public withMillisOfSecond(I)Lorg/joda/time/TimeOfDay;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[II)[I

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 23
    return-object v0
.end method

.method public withMinuteOfHour(I)Lorg/joda/time/TimeOfDay;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[II)[I

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 23
    return-object v0
.end method

.method public withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/TimeOfDay;
    .registers 8

    .line 1
    if-eqz p1, :cond_33

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_33

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2d

    .line 17
    invoke-interface {p1, v1}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lpl0/e;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_2a

    .line 27
    invoke-virtual {p0, v2}, Lpl0/e;->getField(I)Lorg/joda/time/b;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v1}, Lorg/joda/time/l;->getValue(I)I

    .line 34
    move-result v4

    .line 35
    invoke-static {v4, p2}, Lorg/joda/time/field/e;->h(II)I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, p0, v2, v0, v4}, Lorg/joda/time/b;->addWrapPartial(Lorg/joda/time/k;I[II)[I

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    new-instance p1, Lorg/joda/time/TimeOfDay;

    .line 48
    invoke-direct {p1, p0, v0}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    return-object p0
.end method

.method public withSecondOfMinute(I)Lorg/joda/time/TimeOfDay;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[II)[I

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/joda/time/TimeOfDay;-><init>(Lorg/joda/time/TimeOfDay;[I)V

    .line 23
    return-object v0
.end method
