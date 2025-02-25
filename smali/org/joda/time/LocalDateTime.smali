# classes9.dex

.class public final Lorg/joda/time/LocalDateTime;
.super Lpl0/g;
.source "LocalDateTime.java"

# interfaces
.implements Lorg/joda/time/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/LocalDateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field private final iChronology:Lorg/joda/time/a;

.field private final iLocalMillis:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 15

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 26
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 16

    const/4 v7, 0x0

    .line 27
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 28
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 17

    .line 29
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 30
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .registers 19

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Lpl0/g;-><init>()V

    .line 32
    invoke-static/range {p8 .. p8}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 33
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    iput-object v1, v0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    iput-wide v2, v0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 5
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Lpl0/g;-><init>()V

    .line 7
    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V
    .registers 7

    .line 11
    invoke-direct {p0}, Lpl0/g;-><init>()V

    .line 12
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->e(Ljava/lang/Object;)Lql0/l;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lql0/l;->b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 16
    invoke-static {}, Lorg/joda/time/format/i;->f()Lorg/joda/time/format/b;

    move-result-object v2

    invoke-interface {v0, p0, p1, p2, v2}, Lql0/l;->k(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    aget p2, p1, p2

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {v1, p2, v0, v2, p1}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Lpl0/g;-><init>()V

    .line 19
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->e(Ljava/lang/Object;)Lql0/l;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lql0/l;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 23
    invoke-static {}, Lorg/joda/time/format/i;->f()Lorg/joda/time/format/b;

    move-result-object v2

    invoke-interface {v0, p0, p1, p2, v2}, Lql0/l;->k(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    aget p2, p1, p2

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {v1, p2, v0, v2, p1}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 2
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .registers 4

    .line 3
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public static fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;
    .registers 13

    .line 1
    if-eqz p0, :cond_3e

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    new-instance v11, Lorg/joda/time/LocalDateTime;

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    :goto_10
    move v4, v2

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    rsub-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_10

    .line 22
    :goto_15
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v6

    .line 34
    const/16 v0, 0xb

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v7

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v8

    .line 46
    const/16 v0, 0xd

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v9

    .line 52
    const/16 v0, 0xe

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v10

    .line 58
    move-object v3, v11

    .line 59
    invoke-direct/range {v3 .. v10}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIII)V

    .line 62
    return-object v11

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "The calendar must not be null"

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static fromDateFields(Ljava/util/Date;)Lorg/joda/time/LocalDateTime;
    .registers 14

    .line 1
    if-eqz p0, :cond_48

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_19

    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 15
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v8, Lorg/joda/time/LocalDateTime;

    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 31
    move-result v0

    .line 32
    add-int/lit16 v1, v0, 0x76c

    .line 34
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 40
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 59
    move-result-wide v9

    .line 60
    const-wide/16 v11, 0x3e8

    .line 62
    rem-long/2addr v9, v11

    .line 63
    long-to-int p0, v9

    .line 64
    add-int/lit16 p0, p0, 0x3e8

    .line 66
    rem-int/lit16 v7, p0, 0x3e8

    .line 68
    move-object v0, v8

    .line 69
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIII)V

    .line 72
    return-object v8

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "The date must not be null"

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static now()Lorg/joda/time/LocalDateTime;
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    return-object v0
.end method

.method public static now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalDateTime;
    .registers 2

    if-eqz p0, :cond_8

    .line 2
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/LocalDateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static now(Lorg/joda/time/a;)Lorg/joda/time/LocalDateTime;
    .registers 2

    if-eqz p0, :cond_8

    .line 4
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/LocalDateTime;-><init>(Lorg/joda/time/a;)V

    return-object v0

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Chronology must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->f()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDateTime;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->h(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 9
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 31
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 33
    iget-object v3, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 35
    invoke-virtual {v3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 8

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lpl0/e;->isBefore(Lorg/joda/time/k;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_45

    .line 18
    :goto_11
    invoke-virtual {p1, p0}, Lpl0/e;->isBefore(Lorg/joda/time/k;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_27

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    move-result-wide p1

    .line 28
    const-wide/32 v1, 0xea60

    .line 31
    add-long/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p1, p0}, Lpl0/e;->isBefore(Lorg/joda/time/k;)Z

    .line 43
    move-result p1

    .line 44
    const-wide/16 v1, 0x3e8

    .line 46
    if-nez p1, :cond_3c

    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, v1

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_27

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    move-result-wide p1

    .line 65
    add-long/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    goto :goto_67

    .line 70
    :cond_45
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_67

    .line 76
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 87
    move-result p2

    .line 88
    int-to-long v3, p2

    .line 89
    sub-long/2addr v1, v3

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    invoke-static {p1}, Lorg/joda/time/LocalDateTime;->fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p0}, Lorg/joda/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_67

    .line 103
    move-object v0, p1

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public centuryOfEra()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/k;

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->compareTo(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/k;)I
    .registers 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v1, :cond_26

    .line 3
    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 4
    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 5
    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1f

    const/4 v0, -0x1

    goto :goto_25

    :cond_1f
    cmp-long p1, v2, v4

    if-nez p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x1

    :goto_25
    return v0

    .line 6
    :cond_26
    invoke-super {p0, p1}, Lpl0/e;->compareTo(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public dayOfMonth()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public dayOfWeek()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public dayOfYear()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    .line 7
    if-eqz v1, :cond_20

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 22
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 24
    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 26
    cmp-long p1, v2, v4

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0

    .line 33
    :cond_20
    invoke-super {p0, p1}, Lpl0/e;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public era()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getChronology()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 3
    return-object v0
.end method

.method public getDayOfMonth()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

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
    invoke-virtual {p2}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

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
    invoke-virtual {p2}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p2}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getHourOfDay()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLocalMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 3
    return-wide v0
.end method

.method public getMillisOfDay()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getValue(I)I
    .registers 5

    .line 1
    if-eqz p1, :cond_55

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_44

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_33

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1c

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Invalid index: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_55
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public getWeekOfWeekyear()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe1b

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x17

    .line 18
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 20
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x17

    .line 35
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 37
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 40
    move-result-object v0

    .line 41
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->get(J)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x17

    .line 50
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 52
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x17

    .line 67
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 69
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 72
    move-result-object v0

    .line 73
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->get(J)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x17

    .line 82
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 84
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x17

    .line 99
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 101
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 104
    move-result-object v0

    .line 105
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    .line 107
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->get(J)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x17

    .line 114
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 116
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    return v1
.end method

.method public hourOfDay()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public isSupported(Lorg/joda/time/DateTimeFieldType;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    move-result p1

    return p1
.end method

.method public isSupported(Lorg/joda/time/DurationFieldType;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/d;->isSupported()Z

    move-result p1

    return p1
.end method

.method public millisOfDay()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public millisOfSecond()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public minus(Lorg/joda/time/h;)Lorg/joda/time/LocalDateTime;
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDateTime;->withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/l;)Lorg/joda/time/LocalDateTime;
    .registers 3

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDateTime;->withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusHours(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusMillis(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusMinutes(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusMonths(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->months()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusSeconds(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusWeeks(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->weeks()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusYears(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->years()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minuteOfHour()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public monthOfYear()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public plus(Lorg/joda/time/h;)Lorg/joda/time/LocalDateTime;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDateTime;->withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/l;)Lorg/joda/time/LocalDateTime;
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDateTime;->withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusHours(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusMillis(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusMinutes(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusMonths(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->months()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusSeconds(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusWeeks(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->weeks()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusYears(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->years()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public property(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/LocalDateTime$Property;
    .registers 5

    .line 1
    if-eqz p1, :cond_32

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Field \'"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "\' is not supported"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "The DateTimeFieldType must not be null"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public secondOfMinute()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public toDate()Ljava/util/Date;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    .line 2
    new-instance v7, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v0

    add-int/lit16 v1, v0, -0x76c

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getHourOfDay()I

    move-result v4

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMinuteOfHour()I

    move-result v5

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getSecondOfMinute()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 4
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMillisOfSecond()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/joda/time/LocalDateTime;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toDate(Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 10

    .line 6
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getHourOfDay()I

    move-result v4

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMinuteOfHour()I

    move-result v5

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getSecondOfMinute()I

    move-result v6

    move-object v0, v7

    .line 10
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 11
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMillisOfSecond()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/LocalDateTime;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toDateTime()Lorg/joda/time/DateTime;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .registers 12

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->m(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v9

    .line 4
    new-instance p1, Lorg/joda/time/DateTime;

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getHourOfDay()I

    move-result v5

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMinuteOfHour()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getSecondOfMinute()I

    move-result v7

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getMillisOfSecond()I

    move-result v8

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-object p1
.end method

.method public toLocalDate()Lorg/joda/time/LocalDate;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toLocalTime()Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    invoke-static {p1}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/k;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p1}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/b;->v(Ljava/util/Locale;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public weekOfWeekyear()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public weekyear()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public withCenturyOfEra(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withDate(III)Lorg/joda/time/LocalDateTime;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, p2}, Lorg/joda/time/b;->set(JI)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public withDayOfMonth(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withDayOfWeek(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withDayOfYear(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/LocalDateTime;
    .registers 9

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    .line 17
    move-result-wide v3

    .line 18
    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->add(JJI)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    return-object p0
.end method

.method public withEra(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withField(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b;->set(JI)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "Field must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/d;->add(JI)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Field must not be null"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public withFields(Lorg/joda/time/k;)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public withHourOfDay(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withLocalMillis(J)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    .line 20
    :goto_13
    return-object v0
.end method

.method public withMillisOfDay(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withMillisOfSecond(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withMinuteOfHour(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withMonthOfYear(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/LocalDateTime;
    .registers 6

    .line 1
    if-eqz p1, :cond_16

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    return-object p0
.end method

.method public withSecondOfMinute(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withTime(IIII)Lorg/joda/time/LocalDateTime;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, p2}, Lorg/joda/time/b;->set(JI)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->set(JI)J

    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public withWeekOfWeekyear(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withWeekyear(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withYear(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withYearOfCentury(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withYearOfEra(I)Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->withLocalMillis(J)Lorg/joda/time/LocalDateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public year()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public yearOfCentury()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public yearOfEra()Lorg/joda/time/LocalDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDateTime$Property;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method
