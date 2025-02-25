# classes9.dex

.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;,
        Lorg/joda/time/chrono/GJChronology$b;,
        Lorg/joda/time/chrono/GJChronology$a;
    }
.end annotation


# static fields
.field static final DEFAULT_CUTOVER:Lorg/joda/time/Instant;

.field public static final K:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/chrono/h;",
            "Lorg/joda/time/chrono/GJChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field private iCutoverInstant:Lorg/joda/time/Instant;

.field private iCutoverMillis:J

.field private iGapDuration:J

.field private iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

.field private iJulianChronology:Lorg/joda/time/chrono/JulianChronology;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 11
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .registers 5

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .registers 5

    const/4 v0, 0x0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/joda/time/chrono/GJChronology;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 3
    return-object p0
.end method

.method public static b(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .registers 8

    .line 1
    invoke-virtual {p3}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/b;->set(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->set(JI)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->set(JI)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, v1, p0}, Lorg/joda/time/b;->set(JI)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static c(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0, p1}, Lorg/joda/time/b;->get(J)I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3, v0, v1, v2, p0}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static getInstance()Lorg/joda/time/chrono/GJChronology;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GJChronology;
    .registers 3

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;JI)Lorg/joda/time/chrono/GJChronology;
    .registers 6

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_12

    .line 20
    :cond_c
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    move-object p1, v0

    .line 21
    :goto_12
    invoke-static {p0, p1, p3}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;)Lorg/joda/time/chrono/GJChronology;
    .registers 3

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v0}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;
    .registers 7

    .line 4
    invoke-static {p0}, Lorg/joda/time/c;->m(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    if-nez p1, :cond_9

    sget-object p1, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    goto :goto_20

    .line 5
    :cond_9
    invoke-interface {p1}, Lorg/joda/time/i;->toInstant()Lorg/joda/time/Instant;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v1

    invoke-static {p0}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v0

    if-lez v0, :cond_5f

    .line 8
    :goto_20
    new-instance v0, Lorg/joda/time/chrono/h;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/h;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/chrono/GJChronology;

    if-nez v2, :cond_5e

    .line 10
    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-ne p0, v2, :cond_41

    .line 11
    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    .line 12
    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v3

    .line 13
    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    goto :goto_55

    .line 14
    :cond_41
    invoke-static {v2, p1, p2}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    .line 15
    new-instance p2, Lorg/joda/time/chrono/GJChronology;

    .line 16
    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    iget-object v2, p1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    invoke-direct {p2, p0, v2, v3, p1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    move-object v2, p2

    .line 17
    :goto_55
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    if-eqz p0, :cond_5e

    move-object v2, p0

    :cond_5e
    return-object v2

    .line 18
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/GJChronology;
    .registers 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 3
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getParam()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v0, v0, v1

    .line 22
    check-cast v0, Lorg/joda/time/Instant;

    .line 24
    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 30
    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 32
    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 34
    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 36
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v8}, Lorg/joda/time/chrono/JulianChronology;->getMinimumDaysInFirstWeek()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v9}, Lorg/joda/time/chrono/GregorianChronology;->getMinimumDaysInFirstWeek()I

    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_1f1

    .line 53
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology;->julianToGregorianByYear(J)J

    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 62
    invoke-virtual {p1, v9}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/a;)V

    .line 65
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/b;

    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->get(J)I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_fd

    .line 77
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 79
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->millisOfSecond()Lorg/joda/time/b;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 85
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 87
    move-object v0, v6

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 92
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 94
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 96
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/b;

    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 102
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 104
    move-object v0, v6

    .line 105
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 108
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 110
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 112
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->secondOfMinute()Lorg/joda/time/b;

    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 118
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 120
    move-object v0, v6

    .line 121
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 124
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 126
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 128
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->secondOfDay()Lorg/joda/time/b;

    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 134
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 136
    move-object v0, v6

    .line 137
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 140
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 142
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 144
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->minuteOfHour()Lorg/joda/time/b;

    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 150
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 152
    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 156
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 158
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 160
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->minuteOfDay()Lorg/joda/time/b;

    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 166
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 168
    move-object v0, v6

    .line 169
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 172
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 174
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 176
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->hourOfDay()Lorg/joda/time/b;

    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 182
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 184
    move-object v0, v6

    .line 185
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 188
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 190
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 192
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->hourOfHalfday()Lorg/joda/time/b;

    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 198
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 200
    move-object v0, v6

    .line 201
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 204
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 206
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 208
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->clockhourOfDay()Lorg/joda/time/b;

    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 214
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 216
    move-object v0, v6

    .line 217
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 220
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 222
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 224
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->clockhourOfHalfday()Lorg/joda/time/b;

    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 230
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 232
    move-object v0, v6

    .line 233
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 236
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 238
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 240
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->halfdayOfDay()Lorg/joda/time/b;

    .line 243
    move-result-object v2

    .line 244
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 246
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 248
    move-object v0, v6

    .line 249
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 252
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 254
    :cond_fd
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 256
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->era()Lorg/joda/time/b;

    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 262
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 264
    move-object v0, v6

    .line 265
    move-object v1, p0

    .line 266
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 269
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 271
    new-instance v6, Lorg/joda/time/chrono/GJChronology$b;

    .line 273
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    .line 276
    move-result-object v2

    .line 277
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 279
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 281
    move-object v0, v6

    .line 282
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 285
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 287
    invoke-virtual {v6}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 293
    new-instance v7, Lorg/joda/time/chrono/GJChronology$b;

    .line 295
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->yearOfEra()Lorg/joda/time/b;

    .line 298
    move-result-object v2

    .line 299
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 301
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 303
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 305
    move-object v0, v7

    .line 306
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;J)V

    .line 309
    iput-object v7, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 311
    new-instance v6, Lorg/joda/time/chrono/GJChronology$b;

    .line 313
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->centuryOfEra()Lorg/joda/time/b;

    .line 316
    move-result-object v2

    .line 317
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 319
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 321
    move-object v0, v6

    .line 322
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 325
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 327
    invoke-virtual {v6}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 333
    new-instance v10, Lorg/joda/time/chrono/GJChronology$b;

    .line 335
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->yearOfCentury()Lorg/joda/time/b;

    .line 338
    move-result-object v2

    .line 339
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 341
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 343
    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 345
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 347
    move-object v0, v10

    .line 348
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    .line 351
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 353
    new-instance v10, Lorg/joda/time/chrono/GJChronology$b;

    .line 355
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/b;

    .line 358
    move-result-object v2

    .line 359
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 361
    const/4 v4, 0x0

    .line 362
    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 364
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 366
    move-object v0, v10

    .line 367
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    .line 370
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 372
    invoke-virtual {v10}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 378
    new-instance v10, Lorg/joda/time/chrono/GJChronology$b;

    .line 380
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    .line 383
    move-result-object v2

    .line 384
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 386
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 388
    const/4 v7, 0x1

    .line 389
    move-object v0, v10

    .line 390
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    .line 393
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 395
    invoke-virtual {v10}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 401
    new-instance v10, Lorg/joda/time/chrono/GJChronology$b;

    .line 403
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->weekyearOfCentury()Lorg/joda/time/b;

    .line 406
    move-result-object v2

    .line 407
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 409
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 411
    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 413
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 415
    move-object v0, v10

    .line 416
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    .line 419
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 421
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    .line 424
    move-result-object v0

    .line 425
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 427
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 430
    move-result-wide v5

    .line 431
    new-instance v10, Lorg/joda/time/chrono/GJChronology$a;

    .line 433
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->dayOfYear()Lorg/joda/time/b;

    .line 436
    move-result-object v2

    .line 437
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 439
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 441
    const/4 v7, 0x0

    .line 442
    move-object v0, v10

    .line 443
    move-object v1, p0

    .line 444
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    .line 447
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 449
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    .line 452
    move-result-object v0

    .line 453
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 455
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 458
    move-result-wide v5

    .line 459
    new-instance v9, Lorg/joda/time/chrono/GJChronology$a;

    .line 461
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->weekOfWeekyear()Lorg/joda/time/b;

    .line 464
    move-result-object v2

    .line 465
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 467
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 469
    const/4 v7, 0x1

    .line 470
    move-object v0, v9

    .line 471
    move-object v1, p0

    .line 472
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    .line 475
    iput-object v9, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 477
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    .line 479
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 482
    move-result-object v2

    .line 483
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 485
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 487
    move-object v0, v6

    .line 488
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    .line 491
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 493
    iput-object v0, v6, Lorg/joda/time/chrono/GJChronology$a;->g:Lorg/joda/time/d;

    .line 495
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 497
    return-void

    .line 498
    :cond_1f1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 503
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/chrono/GJChronology;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    .line 12
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 14
    iget-wide v5, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_2c

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_2c

    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public getDateTimeMillis(IIII)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_b
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->getDateTimeMillis(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2c

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->getDateTimeMillis(IIII)J

    move-result-wide v0

    iget-wide p1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_24

    goto :goto_2c

    .line 5
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_2c
    return-wide v0
.end method

.method public getDateTimeMillis(IIIIIII)J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v2

    if-eqz v2, :cond_18

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 7
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    return-wide v2

    :cond_18
    :try_start_18
    iget-object v4, v1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 8
    invoke-virtual/range {v4 .. v11}, Lorg/joda/time/chrono/GregorianChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2
    :try_end_2a
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_18 .. :try_end_2a} :catch_2e

    move v11, p2

    move/from16 v12, p3

    goto :goto_51

    :catch_2e
    move-exception v0

    const/4 v2, 0x2

    move v11, p2

    if-ne v11, v2, :cond_7a

    const/16 v2, 0x1d

    move/from16 v12, p3

    if-ne v12, v2, :cond_7a

    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    const/16 v6, 0x1c

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 9
    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/GregorianChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_79

    :goto_51
    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_78

    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 10
    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/JulianChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_70

    goto :goto_78

    .line 11
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    :goto_78
    return-wide v2

    .line 12
    :cond_79
    throw v0

    .line 13
    :cond_7a
    throw v0
.end method

.method public getGregorianCutover()Lorg/joda/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 3
    return-object v0
.end method

.method public getMinimumDaysInFirstWeek()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->getMinimumDaysInFirstWeek()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 14
    return-object v0
.end method

.method public gregorianToJulianByWeekyear(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b(JLorg/joda/time/a;Lorg/joda/time/a;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public gregorianToJulianByYear(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->c(JLorg/joda/time/a;Lorg/joda/time/a;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x61c1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 19
    invoke-virtual {v0}, Lpl0/c;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public julianToGregorianByWeekyear(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b(JLorg/joda/time/a;Lorg/joda/time/a;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public julianToGregorianByYear(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->c(JLorg/joda/time/a;Lorg/joda/time/a;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const/16 v1, 0x3c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    const-string v1, "GJChronology"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    const/16 v1, 0x5b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 31
    sget-object v3, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    .line 33
    invoke-virtual {v3}, Lorg/joda/time/Instant;->getMillis()J

    .line 36
    move-result-wide v3

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-eqz v1, :cond_57

    .line 41
    const-string v1, ",cutover="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->withUTC()Lorg/joda/time/a;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->remainder(J)J

    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    cmp-long v1, v1, v3

    .line 64
    if-nez v1, :cond_46

    .line 66
    invoke-static {}, Lorg/joda/time/format/i;->a()Lorg/joda/time/format/b;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->withUTC()Lorg/joda/time/a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lorg/joda/time/format/b;->u(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 82
    move-result-object v1

    .line 83
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/format/b;->q(Ljava/lang/StringBuffer;J)V

    .line 88
    :cond_57
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq v1, v2, :cond_6a

    .line 95
    const-string v1, ",mdfw="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 107
    :cond_6a
    const/16 v1, 0x5d

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->getMinimumDaysInFirstWeek()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;I)Lorg/joda/time/chrono/GJChronology;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
