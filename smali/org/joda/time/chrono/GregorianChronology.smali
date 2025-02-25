# classes9.dex

.class public final Lorg/joda/time/chrono/GregorianChronology;
.super Lorg/joda/time/chrono/BasicGJChronology;
.source "GregorianChronology.java"


# static fields
.field public static final H1:Lorg/joda/time/chrono/GregorianChronology;

.field public static final I1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/GregorianChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 10
    invoke-static {v0}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->H1:Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/GregorianChronology;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;
    .registers 2

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;
    .registers 7

    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_6
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/GregorianChronology;

    if-nez v1, :cond_1c

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/chrono/GregorianChronology;

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/GregorianChronology;

    if-eqz v0, :cond_1c

    move-object v1, v0

    :cond_1c
    add-int/lit8 v0, p1, -0x1

    .line 6
    :try_start_1e
    aget-object v2, v1, v0
    :try_end_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_20} :catch_4a

    if-nez v2, :cond_49

    .line 7
    monitor-enter v1

    .line 8
    :try_start_23
    aget-object v2, v1, v0

    if-nez v2, :cond_45

    .line 9
    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_34

    .line 10
    new-instance p0, Lorg/joda/time/chrono/GregorianChronology;

    invoke-direct {p0, v3, v3, p1}, Lorg/joda/time/chrono/GregorianChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    goto :goto_42

    :catchall_32
    move-exception p0

    goto :goto_47

    .line 11
    :cond_34
    invoke-static {v2, p1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    .line 12
    new-instance v4, Lorg/joda/time/chrono/GregorianChronology;

    .line 13
    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lorg/joda/time/chrono/GregorianChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    move-object p0, v4

    .line 14
    :goto_42
    aput-object p0, v1, v0

    move-object v2, p0

    .line 15
    :cond_45
    monitor-exit v1

    goto :goto_49

    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_23 .. :try_end_48} :catchall_32

    throw p0

    :cond_49
    :goto_49
    return-object v2

    .line 16
    :catch_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->H1:Lorg/joda/time/chrono/GregorianChronology;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->getMinimumDaysInFirstWeek()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    const/4 v1, 0x4

    .line 12
    :cond_b
    if-nez v0, :cond_14

    .line 14
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 16
    invoke-static {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V

    .line 10
    :cond_9
    return-void
.end method

.method public calculateFirstDayOfYearMillis(I)J
    .registers 8

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 3
    if-gez p1, :cond_11

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    shr-int/lit8 v1, v1, 0x2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 12
    shr-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    shr-int/lit8 v1, p1, 0x2

    .line 20
    sub-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, v0, 0x2

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/GregorianChronology;->isLeapYear(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    :cond_1f
    :goto_1f
    int-to-long v2, p1

    .line 33
    const-wide/16 v4, 0x16d

    .line 35
    mul-long/2addr v2, v4

    .line 36
    const p1, 0xafaa7

    .line 39
    sub-int/2addr v1, p1

    .line 40
    int-to-long v0, v1

    .line 41
    add-long/2addr v2, v0

    .line 42
    const-wide/32 v0, 0x5265c00

    .line 45
    mul-long/2addr v2, v0

    .line 46
    return-wide v2
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getApproxMillisAtEpochDividedByTwo()J
    .registers 3

    .line 1
    const-wide v0, 0x1c4536cce9c0L

    .line 6
    return-wide v0
.end method

.method public getAverageMillisPerMonth()J
    .registers 3

    .line 1
    const-wide v0, 0x9cbebd50L

    .line 6
    return-wide v0
.end method

.method public getAverageMillisPerYear()J
    .registers 3

    .line 1
    const-wide v0, 0x758f0dfc0L

    .line 6
    return-wide v0
.end method

.method public getAverageMillisPerYearDividedByTwo()J
    .registers 3

    .line 1
    const-wide v0, 0x3ac786fe0L

    .line 6
    return-wide v0
.end method

.method public bridge synthetic getDateTimeMillis(IIII)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getDateTimeMillis(IIIIIII)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BasicChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMaxYear()I
    .registers 2

    .line 1
    const v0, 0x116bd2d1

    .line 4
    return v0
.end method

.method public getMinYear()I
    .registers 2

    .line 1
    const v0, -0x116bc36e

    .line 4
    return v0
.end method

.method public bridge synthetic getMinimumDaysInFirstWeek()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getZone()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLeapYear(I)Z
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    if-nez v0, :cond_e

    .line 5
    rem-int/lit8 v0, p1, 0x64

    .line 7
    if-nez v0, :cond_c

    .line 9
    rem-int/lit16 p1, p1, 0x190

    .line 11
    if-nez p1, :cond_e

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->H1:Lorg/joda/time/chrono/GregorianChronology;

    .line 3
    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
