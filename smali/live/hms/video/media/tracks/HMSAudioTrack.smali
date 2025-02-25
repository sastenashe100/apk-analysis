# classes9.dex

.class public Llive/hms/video/media/tracks/HMSAudioTrack;
.super Llive/hms/video/media/tracks/HMSTrack;
.source "HMSAudioTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0013\u001a\u00020\u0007H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Llive/hms/video/media/tracks/HMSAudioTrack;",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "stream",
        "Llive/hms/video/media/streams/HMSMediaStream;",
        "nativeTrack",
        "Lorg/webrtc/AudioTrack;",
        "source",
        "",
        "(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;)V",
        "isDisposed",
        "",
        "isDisposed$lib_release",
        "()Z",
        "setDisposed$lib_release",
        "(Z)V",
        "type",
        "Llive/hms/video/media/tracks/HMSTrackType;",
        "getType",
        "()Llive/hms/video/media/tracks/HMSTrackType;",
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
.field private isDisposed:Z

.field private final type:Llive/hms/video/media/tracks/HMSTrackType;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;)V
    .registers 5

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;)V

    .line 3
    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSAudioTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, "regular"

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSAudioTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()Llive/hms/video/media/tracks/HMSTrackType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSAudioTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 3
    return-object v0
.end method

.method public final isDisposed$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSAudioTrack;->isDisposed:Z

    .line 3
    return v0
.end method

.method public final setDisposed$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSAudioTrack;->isDisposed:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSAudioTrack{trackId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", isEnabled="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x7d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
