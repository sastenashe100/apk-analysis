# classes9.dex

.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0018\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\rH\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b$\u0010!J\u0010\u0010%\u001a\u00020&HÖ\u0001¢\u0006\u0004\b\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004ø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.7"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final compareTo-6eNON_k(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 7
    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static elapsedNow-UwyO8pc(J)J
    .registers 3

    .line 2
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 9
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static hasNotPassedNow-impl(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hasPassedNow-impl(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final minus-6eNON_k(JJ)J
    .registers 5

    .line 1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static minus-LRDsOJo(JJ)J
    .registers 5

    .line 4
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    if-eqz v0, :cond_14

    .line 3
    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static plus-LRDsOJo(JJ)J
    .registers 5

    .line 4
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ValueTimeMark(reading="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public elapsedNow-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 1
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasNotPassedNow()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPassedNow()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minus-LRDsOJo(J)J
    .registers 5

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 1
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(J)J
    .registers 5

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 3
    return-wide v0
.end method
