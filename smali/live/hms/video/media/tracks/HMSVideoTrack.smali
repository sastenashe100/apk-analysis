# classes9.dex

.class public Llive/hms/video/media/tracks/HMSVideoTrack;
.super Llive/hms/video/media/tracks/HMSTrack;
.source "HMSVideoTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010 \u001a\u00020\u0007H\u0016R\u000e\u0010\t\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000e\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006!"
    }
    d2 = {
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "stream",
        "Llive/hms/video/media/streams/HMSMediaStream;",
        "nativeTrack",
        "Lorg/webrtc/VideoTrack;",
        "source",
        "",
        "(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;)V",
        "TAG",
        "<set-?>",
        "",
        "isAdded",
        "isAdded$lib_release",
        "()Z",
        "isDegraded",
        "setDegraded$lib_release",
        "(Z)V",
        "isDisposed",
        "isDisposed$lib_release",
        "setDisposed$lib_release",
        "type",
        "Llive/hms/video/media/tracks/HMSTrackType;",
        "getType",
        "()Llive/hms/video/media/tracks/HMSTrackType;",
        "addSink",
        "",
        "sink",
        "Lorg/webrtc/VideoSink;",
        "resultListener",
        "Llive/hms/video/sdk/HMSAddSinkResultListener;",
        "removeSink",
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
.field private final TAG:Ljava/lang/String;

.field private isAdded:Z

.field private isDegraded:Z

.field private isDisposed:Z

.field private final type:Llive/hms/video/media/tracks/HMSTrackType;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nativeTrack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;)V

    .line 19
    const-string p1, "HMSVideoTrack"

    .line 21
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    .line 23
    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 25
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 27
    return-void
.end method

.method public static synthetic addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink(Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addSink"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public addSink(Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .registers 4

    .line 1
    const-string p2, "sink"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-boolean p2, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    .line 8
    if-nez p2, :cond_1b

    .line 10
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "null cannot be cast to non-null type org.webrtc.VideoTrack"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Lorg/webrtc/VideoTrack;

    .line 21
    invoke-virtual {p2, p1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "native video  track has been disposed"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    .line 38
    const-string p2, " native track has been disposed"

    .line 40
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2a
    return-void
.end method

.method public getType()Llive/hms/video/media/tracks/HMSTrackType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 3
    return-object v0
.end method

.method public final isAdded$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    .line 3
    return v0
.end method

.method public isDegraded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded:Z

    .line 3
    return v0
.end method

.method public final isDisposed$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    .line 3
    return v0
.end method

.method public removeSink(Lorg/webrtc/VideoSink;)V
    .registers 4

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type org.webrtc.VideoTrack"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 21
    invoke-virtual {v0, p1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "native video  track has been disposed"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    .line 38
    const-string v0, " native track has been disposed"

    .line 40
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2a
    return-void
.end method

.method public setDegraded$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded:Z

    .line 3
    return-void
.end method

.method public final setDisposed$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

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
    const-string v1, "HMSVideoTrack{trackId="

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
    const-string v1, ", isDegraded:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x7d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
