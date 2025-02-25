# classes9.dex

.class public final Lorg/joda/time/LocalTime;
.super Lpl0/g;
.source "LocalTime.java"

# interfaces
.implements Lorg/joda/time/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/LocalTime$Property;
    }
.end annotation


# static fields
.field public static final MIDNIGHT:Lorg/joda/time/LocalTime;

.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/DurationFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xbb5440d6211L


# instance fields
.field private final iChronology:Lorg/joda/time/a;

.field private final iLocalMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/joda/time/LocalTime;-><init>(IIII)V

    .line 7
    sput-object v0, Lorg/joda/time/LocalTime;->MIDNIGHT:Lorg/joda/time/LocalTime;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    sput-object v0, Lorg/joda/time/LocalTime;->a:Ljava/util/Set;

    .line 16
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/LocalTime;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 10

    const/4 v4, 0x0

    .line 27
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/LocalTime;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 11

    .line 28
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/LocalTime;-><init>(IIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIILorg/joda/time/a;)V
    .registers 13

    .line 30
    invoke-direct {p0}, Lpl0/g;-><init>()V

    .line 31
    invoke-static {p5}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p5

    invoke-virtual {p5}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object p5

    const-wide/16 v1, 0x0

    move-object v0, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    iput-object p5, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    iput-wide p1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 5
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

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

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    iput-object p3, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/joda/time/LocalTime;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V
    .registers 11

    .line 12
    invoke-direct {p0}, Lpl0/g;-><init>()V

    .line 13
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->e(Ljava/lang/Object;)Lql0/l;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lql0/l;->b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 17
    invoke-static {}, Lorg/joda/time/format/i;->h()Lorg/joda/time/format/b;

    move-result-object v2

    invoke-interface {v0, p0, p1, p2, v2}, Lql0/l;->k(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    .line 18
    aget v4, p1, p2

    const/4 p2, 0x1

    aget v5, p1, p2

    const/4 p2, 0x2

    aget v6, p1, p2

    const/4 p2, 0x3

    aget v7, p1, p2

    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 11

    .line 19
    invoke-direct {p0}, Lpl0/g;-><init>()V

    .line 20
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->e(Ljava/lang/Object;)Lql0/l;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lql0/l;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 24
    invoke-static {}, Lorg/joda/time/format/i;->h()Lorg/joda/time/format/b;

    move-result-object v2

    invoke-interface {v0, p0, p1, p2, v2}, Lql0/l;->k(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    .line 25
    aget v4, p1, p2

    const/4 p2, 0x1

    aget v5, p1, p2

    const/4 p2, 0x2

    aget v6, p1, p2

    const/4 p2, 0x3

    aget v7, p1, p2

    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 2
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .registers 4

    .line 3
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public static fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/LocalTime;
    .registers 6

    .line 1
    if-eqz p0, :cond_20

    .line 3
    new-instance v0, Lorg/joda/time/LocalTime;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/joda/time/LocalTime;-><init>(IIII)V

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

.method public static fromDateFields(Ljava/util/Date;)Lorg/joda/time/LocalTime;
    .registers 9

    .line 1
    if-eqz p0, :cond_20

    .line 3
    new-instance v0, Lorg/joda/time/LocalTime;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/joda/time/LocalTime;-><init>(IIII)V

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

.method public static fromMillisOfDay(J)Lorg/joda/time/LocalTime;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/joda/time/LocalTime;->fromMillisOfDay(JLorg/joda/time/a;)Lorg/joda/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static fromMillisOfDay(JLorg/joda/time/a;)Lorg/joda/time/LocalTime;
    .registers 4

    .line 2
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/joda/time/LocalTime;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public static now()Lorg/joda/time/LocalTime;
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime;

    invoke-direct {v0}, Lorg/joda/time/LocalTime;-><init>()V

    return-object v0
.end method

.method public static now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalTime;
    .registers 2

    if-eqz p0, :cond_8

    .line 2
    new-instance v0, Lorg/joda/time/LocalTime;

    invoke-direct {v0, p0}, Lorg/joda/time/LocalTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static now(Lorg/joda/time/a;)Lorg/joda/time/LocalTime;
    .registers 2

    if-eqz p0, :cond_8

    .line 4
    new-instance v0, Lorg/joda/time/LocalTime;

    invoke-direct {v0, p0}, Lorg/joda/time/LocalTime;-><init>(Lorg/joda/time/a;)V

    return-object v0

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Chronology must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->h()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalTime;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->i(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 9
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

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
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 31
    iget-wide v1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 33
    iget-object v3, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 35
    invoke-virtual {v3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/k;

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->compareTo(Lorg/joda/time/k;)I

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
    instance-of v1, p1, Lorg/joda/time/LocalTime;

    if-eqz v1, :cond_26

    .line 3
    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalTime;

    iget-object v2, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 4
    iget-object v3, v1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-wide v2, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 5
    iget-wide v4, v1, Lorg/joda/time/LocalTime;->iLocalMillis:J

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
    instance-of v1, p1, Lorg/joda/time/LocalTime;

    .line 7
    if-eqz v1, :cond_20

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalTime;

    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 22
    iget-wide v2, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 24
    iget-wide v4, v1, Lorg/joda/time/LocalTime;->iLocalMillis:J

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

.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Field \'"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "\' is not supported"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "The DateTimeFieldType must not be null"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public getChronology()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 3
    return-object v0
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

.method public getHourOfDay()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    iget-wide v0, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 3
    return-wide v0
.end method

.method public getMillisOfDay()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

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
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 20
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

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
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 37
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 40
    move-result-object v0

    .line 41
    iget-wide v2, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->get(J)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x17

    .line 50
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 52
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

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
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 69
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 72
    move-result-object v0

    .line 73
    iget-wide v2, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->get(J)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x17

    .line 82
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 84
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

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
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 101
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 104
    move-result-object v0

    .line 105
    iget-wide v2, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 107
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->get(J)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x17

    .line 114
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/a;

    .line 116
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

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

.method public hourOfDay()Lorg/joda/time/LocalTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalTime$Property;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public isSupported(Lorg/joda/time/DateTimeFieldType;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/LocalTime;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getRangeDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    if-ne p1, v1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public isSupported(Lorg/joda/time/DurationFieldType;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/LocalTime;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 6
    invoke-virtual {v1}, Lorg/joda/time/d;->getUnitMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/d;->getUnitMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_29

    goto :goto_2a

    :cond_29
    return v0

    .line 7
    :cond_2a
    :goto_2a
    invoke-virtual {v1}, Lorg/joda/time/d;->isSupported()Z

    move-result p1

    return p1
.end method

.method public millisOfDay()Lorg/joda/time/LocalTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalTime$Property;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public millisOfSecond()Lorg/joda/time/LocalTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalTime$Property;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public minus(Lorg/joda/time/l;)Lorg/joda/time/LocalTime;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalTime;->withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/LocalTime;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public minusHours(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusMillis(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusMinutes(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusSeconds(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minuteOfHour()Lorg/joda/time/LocalTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalTime$Property;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public plus(Lorg/joda/time/l;)Lorg/joda/time/LocalTime;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalTime;->withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/LocalTime;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public plusHours(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusMillis(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusMinutes(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusSeconds(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public property(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/LocalTime$Property;
    .registers 5

    .line 1
    if-eqz p1, :cond_32

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    new-instance v0, Lorg/joda/time/LocalTime$Property;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/LocalTime$Property;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/b;)V

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

.method public secondOfMinute()Lorg/joda/time/LocalTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalTime$Property;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/b;)V

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

.method public toDateTimeToday()Lorg/joda/time/DateTime;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalTime;->toDateTimeToday(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public toDateTimeToday(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

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

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->j()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->toString()Ljava/lang/String;

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

.method public withField(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-eqz p1, :cond_39

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b;->set(JI)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Field \'"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\' is not supported"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "Field must not be null"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-eqz p1, :cond_3c

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    if-nez p2, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/d;->add(JI)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "Field \'"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "\' is not supported"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "Field must not be null"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public withFields(Lorg/joda/time/k;)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public withHourOfDay(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withLocalMillis(J)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

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
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    .line 20
    :goto_13
    return-object v0
.end method

.method public withMillisOfDay(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withMillisOfSecond(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withMinuteOfHour(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/LocalTime;
    .registers 6

    .line 1
    if-eqz p1, :cond_16

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    return-object p0
.end method

.method public withSecondOfMinute(I)Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalTime;->withLocalMillis(J)Lorg/joda/time/LocalTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
