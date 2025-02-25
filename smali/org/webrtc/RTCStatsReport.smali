# classes9.dex

.class public Lorg/webrtc/RTCStatsReport;
.super Ljava/lang/Object;
.source "RTCStatsReport.java"


# instance fields
.field private final stats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 6
    iput-object p3, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private static create(JLjava/util/Map;)Lorg/webrtc/RTCStatsReport;
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/RTCStatsReport;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getStatsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTimestampUs()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{ timestampUs: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", stats: [\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_37

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/webrtc/RTCStats;

    .line 44
    if-nez v2, :cond_32

    .line 46
    const-string v2, ",\n"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const-string v1, " ] }"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
