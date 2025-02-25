# classes9.dex

.class public final Llive/hms/video/sdk/SDKStore$TrackTimePair;
.super Ljava/lang/Object;
.source "SDKStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/SDKStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackTimePair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
        "",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "timestamp",
        "",
        "(Llive/hms/video/media/tracks/HMSTrack;J)V",
        "getTimestamp",
        "()J",
        "getTrack",
        "()Llive/hms/video/media/tracks/HMSTrack;",
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
.field private final timestamp:J

.field private final track:Llive/hms/video/media/tracks/HMSTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSTrack;J)V
    .registers 5

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->track:Llive/hms/video/media/tracks/HMSTrack;

    iput-wide p2, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/tracks/HMSTrack;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 3
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKStore$TrackTimePair;-><init>(Llive/hms/video/media/tracks/HMSTrack;J)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/SDKStore$TrackTimePair;Llive/hms/video/media/tracks/HMSTrack;JILjava/lang/Object;)Llive/hms/video/sdk/SDKStore$TrackTimePair;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-wide p2, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->timestamp:J

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->copy(Llive/hms/video/media/tracks/HMSTrack;J)Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/media/tracks/HMSTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final copy(Llive/hms/video/media/tracks/HMSTrack;J)Llive/hms/video/sdk/SDKStore$TrackTimePair;
    .registers 5

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKStore$TrackTimePair;-><init>(Llive/hms/video/media/tracks/HMSTrack;J)V

    .line 11
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
    instance-of v1, p1, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/SDKStore$TrackTimePair;->track:Llive/hms/video/media/tracks/HMSTrack;

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
    iget-wide v3, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->timestamp:J

    .line 26
    iget-wide v5, p1, Llive/hms/video/sdk/SDKStore$TrackTimePair;->timestamp:J

    .line 28
    cmp-long p1, v3, v5

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getTrack()Llive/hms/video/media/tracks/HMSTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->timestamp:J

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
    const-string v1, "TrackTimePair(track="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", timestamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Llive/hms/video/sdk/SDKStore$TrackTimePair;->timestamp:J

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
