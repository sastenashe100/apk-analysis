# classes9.dex

.class public Lorg/webrtc/RTCStats;
.super Ljava/lang/Object;
.source "RTCStats.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampUs:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/RTCStats;->timestampUs:J

    .line 6
    iput-object p3, p0, Lorg/webrtc/RTCStats;->type:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/webrtc/RTCStats;->id:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lorg/webrtc/RTCStats;->members:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static appendValue(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 7
    const/16 v0, 0x5b

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1e

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    aget-object v1, p1, v0

    .line 25
    invoke-static {p0, v1}, Lorg/webrtc/RTCStats;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const/16 p1, 0x5d

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    instance-of v0, p1, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_34

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :goto_37
    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .registers 12
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v6, Lorg/webrtc/RTCStats;

    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/RTCStats;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-object v6
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/RTCStats;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMembers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RTCStats;->members:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTimestampUs()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RTCStats;->timestampUs:J

    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/RTCStats;->type:Ljava/lang/String;

    .line 3
    return-object v0
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
    iget-wide v1, p0, Lorg/webrtc/RTCStats;->timestampUs:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lorg/webrtc/RTCStats;->type:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", id: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lorg/webrtc/RTCStats;->id:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lorg/webrtc/RTCStats;->members:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_54

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    const-string v3, ", "

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, ": "

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lorg/webrtc/RTCStats;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 84
    goto :goto_2d

    .line 85
    :cond_54
    const-string v1, " }"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
