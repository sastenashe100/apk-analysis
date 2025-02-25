# classes9.dex

.class public final Llive/hms/video/media/tracks/HMSRemoteAudioTrack;
.super Llive/hms/video/media/tracks/HMSAudioTrack;
.source "HMSRemoteAudioTrack.kt"

# interfaces
.implements Llive/hms/video/media/tracks/HMSRemoteTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B)\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0006\u0010\u001b\u001a\u00020\u0019J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\b\b\u0001\u0010\f\u001a\u00020\u0019J\b\u0010 \u001a\u00020\bH\u0016R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""
    }
    d2 = {
        "Llive/hms/video/media/tracks/HMSRemoteAudioTrack;",
        "Llive/hms/video/media/tracks/HMSAudioTrack;",
        "Llive/hms/video/media/tracks/HMSRemoteTrack;",
        "stream",
        "Llive/hms/video/media/streams/HMSRemoteStream;",
        "nativeTrack",
        "Lorg/webrtc/AudioTrack;",
        "source",
        "",
        "ssrc",
        "",
        "(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;J)V",
        "value",
        "",
        "isPlaybackAllowed",
        "()Z",
        "setPlaybackAllowed",
        "(Z)V",
        "getSsrc",
        "()J",
        "setSsrc",
        "(J)V",
        "getStream$lib_release",
        "()Llive/hms/video/media/streams/HMSRemoteStream;",
        "<set-?>",
        "",
        "volume",
        "getVolume",
        "setExpectedLayer",
        "",
        "isEnabled",
        "setVolume",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSRemoteAudioTrack"


# instance fields
.field private ssrc:J

.field private final stream:Llive/hms/video/media/streams/HMSRemoteStream;

.field private volume:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->Companion:Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;J)V
    .registers 7

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSAudioTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    iput-wide p4, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_6

    const-string p3, "regular"

    :cond_6
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$setEnabled$lib_release$s2113781155(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setExpectedLayer(Z)V
    .registers 8

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$setExpectedLayer$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$setExpectedLayer$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method


# virtual methods
.method public getSsrc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .registers 2

    .line 2
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;

    move-result-object v0

    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    return-object v0
.end method

.method public final getVolume()D
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    .line 3
    return-wide v0
.end method

.method public isPlaybackAllowed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setPlaybackAllowed(Z)V
    .registers 8

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$isPlaybackAllowed$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$isPlaybackAllowed$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public setSsrc(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    .line 3
    return-void
.end method

.method public final setVolume(D)V
    .registers 8

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    cmpg-double v4, p1, v2

    .line 12
    if-nez v4, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setExpectedLayer(Z)V

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    :goto_12
    cmpg-double v0, v0, v2

    .line 21
    if-nez v0, :cond_1e

    .line 23
    cmpl-double v0, p1, v2

    .line 25
    if-lez v0, :cond_1e

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setExpectedLayer(Z)V

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type org.webrtc.AudioTrack"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    .line 45
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSRemoteAudioTrack{trackId="

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
