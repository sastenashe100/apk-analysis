# classes9.dex

.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\nJ\b\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
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
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    .line 6
    return-void
.end method

.method private final overflow-LRDsOJo(J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "TestTimeSource will overflow if its reading "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " is advanced by "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p1, 0x2e

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_2c

    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-eqz v2, :cond_2c

    .line 24
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 26
    add-long v4, v2, v0

    .line 28
    xor-long/2addr v0, v2

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    cmp-long v0, v0, v6

    .line 33
    if-ltz v0, :cond_48

    .line 35
    xor-long v0, v2, v4

    .line 37
    cmp-long v0, v0, v6

    .line 39
    if-gez v0, :cond_48

    .line 41
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 55
    long-to-double v2, v2

    .line 56
    add-double/2addr v2, v0

    .line 57
    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 59
    cmpl-double v0, v2, v0

    .line 61
    if-gtz v0, :cond_44

    .line 63
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 65
    cmpg-double v0, v2, v0

    .line 67
    if-gez v0, :cond_47

    .line 69
    :cond_44
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 72
    :cond_47
    double-to-long v4, v2

    .line 73
    :cond_48
    :goto_48
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 75
    return-void
.end method

.method public read()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 3
    return-wide v0
.end method
