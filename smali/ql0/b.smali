# classes9.dex

.class public final Lql0/b;
.super Lql0/a;
.source "CalendarConverter.java"

# interfaces
.implements Lql0/h;
.implements Lql0/l;


# static fields
.field public static final a:Lql0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/b;

    .line 3
    invoke-direct {v0}, Lql0/b;-><init>()V

    .line 6
    sput-object v0, Lql0/b;->a:Lql0/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lql0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    check-cast p1, Ljava/util/Calendar;

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 13
    move-result-object p2
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_12

    .line 15
    :catch_e
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 18
    move-result-object p2

    .line 19
    :goto_12
    invoke-virtual {p0, p1, p2}, Lql0/b;->b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".BuddhistCalendar"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {p2}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    .line 24
    if-eqz v0, :cond_42

    .line 26
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 28
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, -0x8000000000000000L

    .line 38
    cmp-long p1, v0, v2

    .line 40
    if-nez p1, :cond_2e

    .line 42
    invoke-static {p2}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-wide v2, 0x7fffffffffffffffL

    .line 52
    cmp-long p1, v0, v2

    .line 54
    if-nez p1, :cond_3c

    .line 56
    invoke-static {p2}, Lorg/joda/time/chrono/JulianChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/JulianChronology;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const/4 p1, 0x4

    .line 62
    invoke-static {p2, v0, v1, p1}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;JI)Lorg/joda/time/chrono/GJChronology;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public h(Ljava/lang/Object;Lorg/joda/time/a;)J
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public j()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Calendar;

    .line 3
    return-object v0
.end method
