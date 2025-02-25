# classes9.dex

.class public final Llive/hms/video/signal/init/RangeLimits;
.super Ljava/lang/Object;
.source "ServerConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Llive/hms/video/signal/init/RangeLimits;",
        "",
        "low",
        "",
        "high",
        "(JJ)V",
        "getHigh",
        "()J",
        "getLow",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final high:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high"
    .end annotation
.end field

.field private final low:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llive/hms/video/signal/init/RangeLimits;->low:J

    .line 6
    iput-wide p3, p0, Llive/hms/video/signal/init/RangeLimits;->high:J

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/init/RangeLimits;JJILjava/lang/Object;)Llive/hms/video/signal/init/RangeLimits;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-wide p1, p0, Llive/hms/video/signal/init/RangeLimits;->low:J

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-wide p3, p0, Llive/hms/video/signal/init/RangeLimits;->high:J

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/signal/init/RangeLimits;->copy(JJ)Llive/hms/video/signal/init/RangeLimits;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/init/RangeLimits;->low:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/init/RangeLimits;->high:J

    .line 3
    return-wide v0
.end method

.method public final copy(JJ)Llive/hms/video/signal/init/RangeLimits;
    .registers 6

    .line 1
    new-instance v0, Llive/hms/video/signal/init/RangeLimits;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/signal/init/RangeLimits;-><init>(JJ)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Llive/hms/video/signal/init/RangeLimits;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/signal/init/RangeLimits;

    .line 13
    iget-wide v3, p0, Llive/hms/video/signal/init/RangeLimits;->low:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/signal/init/RangeLimits;->low:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Llive/hms/video/signal/init/RangeLimits;->high:J

    .line 24
    iget-wide v5, p1, Llive/hms/video/signal/init/RangeLimits;->high:J

    .line 26
    cmp-long p1, v3, v5

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getHigh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/init/RangeLimits;->high:J

    .line 3
    return-wide v0
.end method

.method public final getLow()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/init/RangeLimits;->low:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/init/RangeLimits;->low:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Llive/hms/video/signal/init/RangeLimits;->high:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RangeLimits(low="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/signal/init/RangeLimits;->low:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", high="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Llive/hms/video/signal/init/RangeLimits;->high:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
