# classes9.dex

.class public final Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
.super Ljava/lang/Object;
.source "SubscribeDegradationParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0006\u0010\u0014\u001a\u00020\u0010J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0017"
    }
    d2 = {
        "Llive/hms/video/sdk/models/role/SubscribeDegradationParams;",
        "",
        "packetLossThreshold",
        "",
        "degradeGracePeriodSeconds",
        "recoverGracePeriodSeconds",
        "(JJJ)V",
        "getDegradeGracePeriodSeconds",
        "()J",
        "getPacketLossThreshold",
        "getRecoverGracePeriodSeconds",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isValid",
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
.field private final degradeGracePeriodSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "degradeGracePeriodSeconds"
    .end annotation
.end field

.field private final packetLossThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetLossThreshold"
    .end annotation
.end field

.field private final recoverGracePeriodSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoverGracePeriodSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 6
    iput-wide p3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 8
    iput-wide p5, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/SubscribeDegradationParams;JJJILjava/lang/Object;)Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-wide p1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-wide p5, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->copy(JJJ)Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 3
    return-wide v0
.end method

.method public final copy(JJJ)Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .registers 15

    .line 1
    new-instance v7, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;-><init>(JJJ)V

    .line 10
    return-object v7
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
    instance-of v1, p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 13
    iget-wide v3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 24
    iget-wide v5, p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 33
    iget-wide v5, p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 35
    cmp-long p1, v3, v5

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final getDegradeGracePeriodSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 3
    return-wide v0
.end method

.method public final getPacketLossThreshold()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 3
    return-wide v0
.end method

.method public final getRecoverGracePeriodSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isValid()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SubscribeDegradationParams(packetLossThreshold="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", degradeGracePeriodSeconds="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", recoverGracePeriodSeconds="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
