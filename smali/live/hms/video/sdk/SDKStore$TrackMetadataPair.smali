# classes9.dex

.class public final Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
.super Ljava/lang/Object;
.source "SDKStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/SDKStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackMetadataPair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/sdk/SDKStore$TrackMetadataPair;",
        "",
        "peerId",
        "",
        "trackData",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "timestamp",
        "",
        "(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)V",
        "getPeerId",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getTrackData",
        "()Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final peerId:Ljava/lang/String;

.field private final timestamp:J

.field private final trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)V
    .registers 6

    const-string v0, "peerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    iput-wide p3, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 3
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/SDKStore$TrackMetadataPair;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;JILjava/lang/Object;)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-wide p3, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->copy(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSNotifications$Track;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
    .registers 6

    .line 1
    const-string v0, "peerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trackData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)V

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
    instance-of v1, p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    .line 37
    iget-wide v5, p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    .line 39
    cmp-long p1, v3, v5

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getTrackData()Llive/hms/video/sdk/models/HMSNotifications$Track;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 11
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TrackMetadataPair(peerId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", trackData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", timestamp="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

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
