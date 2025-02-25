# classes9.dex

.class public final Llive/hms/video/sdk/SubscribeConnection;
.super Ljava/lang/Object;
.source "BundleToStatsObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J7\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011¨\u0006\""
    }
    d2 = {
        "Llive/hms/video/sdk/SubscribeConnection;",
        "",
        "bytesReceived",
        "",
        "availableIncomingBitrates",
        "",
        "",
        "packetsReceived",
        "packetLoss",
        "(JLjava/util/List;JJ)V",
        "getAvailableIncomingBitrates",
        "()Ljava/util/List;",
        "setAvailableIncomingBitrates",
        "(Ljava/util/List;)V",
        "getBytesReceived",
        "()J",
        "setBytesReceived",
        "(J)V",
        "getPacketLoss",
        "setPacketLoss",
        "getPacketsReceived",
        "setPacketsReceived",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private availableIncomingBitrates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private bytesReceived:J

.field private packetLoss:J

.field private packetsReceived:J


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;JJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "availableIncomingBitrates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    iput-object p3, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    iput-wide p4, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    iput-wide p6, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_8

    move-wide v2, v0

    goto :goto_9

    :cond_8
    move-wide v2, p1

    :goto_9
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_12

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    move-object p9, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_19

    move-wide v4, v0

    goto :goto_1a

    :cond_19
    move-wide v4, p4

    :goto_1a
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_20

    move-wide p7, v0

    goto :goto_21

    :cond_20
    move-wide p7, p6

    :goto_21
    move-object p1, p0

    move-wide p2, v2

    move-object p4, p9

    move-wide p5, v4

    .line 4
    invoke-direct/range {p1 .. p8}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/SubscribeConnection;JLjava/util/List;JJILjava/lang/Object;)Llive/hms/video/sdk/SubscribeConnection;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-wide v1, v0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    :goto_9
    and-int/lit8 v3, p8, 0x2

    .line 12
    if-eqz v3, :cond_10

    .line 14
    iget-object v3, v0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v3, p3

    .line 18
    :goto_11
    and-int/lit8 v4, p8, 0x4

    .line 20
    if-eqz v4, :cond_18

    .line 22
    iget-wide v4, v0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v4, p4

    .line 26
    :goto_19
    and-int/lit8 v6, p8, 0x8

    .line 28
    if-eqz v6, :cond_20

    .line 30
    iget-wide v6, v0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v6, p6

    .line 34
    :goto_21
    move-wide p1, v1

    .line 35
    move-object p3, v3

    .line 36
    move-wide p4, v4

    .line 37
    move-wide p6, v6

    .line 38
    invoke-virtual/range {p0 .. p7}, Llive/hms/video/sdk/SubscribeConnection;->copy(JLjava/util/List;JJ)Llive/hms/video/sdk/SubscribeConnection;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/util/List;JJ)Llive/hms/video/sdk/SubscribeConnection;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;JJ)",
            "Llive/hms/video/sdk/SubscribeConnection;"
        }
    .end annotation

    .line 1
    const-string v0, "availableIncomingBitrates"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Llive/hms/video/sdk/SubscribeConnection;

    .line 9
    move-object v1, v0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJ)V

    .line 16
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
    instance-of v1, p1, Llive/hms/video/sdk/SubscribeConnection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/SubscribeConnection;

    .line 13
    iget-wide v3, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 24
    iget-object v3, p1, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 35
    iget-wide v5, p1, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 44
    iget-wide v5, p1, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 46
    cmp-long p1, v3, v5

    .line 48
    if-eqz p1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final getAvailableIncomingBitrates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBytesReceived()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 3
    return-wide v0
.end method

.method public final getPacketLoss()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 3
    return-wide v0
.end method

.method public final getPacketsReceived()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final setAvailableIncomingBitrates(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setBytesReceived(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 3
    return-void
.end method

.method public final setPacketLoss(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 3
    return-void
.end method

.method public final setPacketsReceived(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SubscribeConnection(bytesReceived="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", availableIncomingBitrates="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", packetsReceived="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", packetLoss="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
