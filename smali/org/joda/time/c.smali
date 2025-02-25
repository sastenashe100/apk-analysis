# classes9.dex

.class public Lorg/joda/time/c;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/c$b;,
        Lorg/joda/time/c$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/c$a;

.field public static volatile b:Lorg/joda/time/c$a;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/c$b;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/c$b;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/c;->a:Lorg/joda/time/c$a;

    .line 8
    sput-object v0, Lorg/joda/time/c;->b:Lorg/joda/time/c$a;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    sput-object v0, Lorg/joda/time/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 8
    const-string v2, "UT"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "UTC"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "GMT"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "EST"

    .line 25
    const-string v2, "America/New_York"

    .line 27
    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "EDT"

    .line 32
    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "CST"

    .line 37
    const-string v2, "America/Chicago"

    .line 39
    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "CDT"

    .line 44
    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "MST"

    .line 49
    const-string v2, "America/Denver"

    .line 51
    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "MDT"

    .line 56
    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "PST"

    .line 61
    const-string v2, "America/Los_Angeles"

    .line 63
    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "PDT"

    .line 68
    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final b()J
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/c;->b:Lorg/joda/time/c$a;

    .line 3
    invoke-interface {v0}, Lorg/joda/time/c$a;->getMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final c(Lorg/joda/time/a;)Lorg/joda/time/a;
    .registers 1

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    return-object p0
.end method

.method public static final d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    .line 3
    const-string v1, "getInstance"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/util/Locale;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 31
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 34
    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/joda/time/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-nez v1, :cond_1c

    .line 11
    invoke-static {}, Lorg/joda/time/c;->a()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 29
    :cond_1c
    return-object v1
.end method

.method public static final f(Lorg/joda/time/h;)J
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-interface {p0}, Lorg/joda/time/h;->getMillis()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final g(Lorg/joda/time/i;)Lorg/joda/time/a;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_11

    .line 14
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    return-object p0
.end method

.method public static final h(Lorg/joda/time/i;)J
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-interface {p0}, Lorg/joda/time/i;->getMillis()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final i(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 10
    invoke-interface {p1}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-nez p0, :cond_15

    .line 18
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method

.method public static final j(Lorg/joda/time/j;)Lorg/joda/time/a;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_11

    .line 14
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    return-object p0
.end method

.method public static final k(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .registers 1

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    return-object p0
.end method

.method public static final l(Lorg/joda/time/j;)Lorg/joda/time/j;
    .registers 3

    .line 1
    if-nez p0, :cond_b

    .line 3
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Lorg/joda/time/Interval;

    .line 9
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/joda/time/Interval;-><init>(JJ)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public static final m(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .registers 1

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    return-object p0
.end method

.method public static final n(Lorg/joda/time/k;)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_5
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_2d

    .line 12
    invoke-interface {p0, v2}, Lorg/joda/time/k;->getField(I)Lorg/joda/time/b;

    .line 15
    move-result-object v3

    .line 16
    if-lez v2, :cond_22

    .line 18
    invoke-virtual {v3}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_21

    .line 24
    invoke-virtual {v3}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    .line 31
    move-result-object v4

    .line 32
    if-eq v4, v1, :cond_22

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    invoke-virtual {v3}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "Partial must not be null"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void
.end method
