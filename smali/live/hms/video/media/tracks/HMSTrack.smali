# classes9.dex

.class public abstract Llive/hms/video/media/tracks/HMSTrack;
.super Ljava/lang/Object;
.source "HMSTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010$\u001a\u00020\u00102\b\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u001b\u0010\u0014\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0010H\u0090@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\b\u0010)\u001a\u00020\u0007H\u0016R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\f\"\u0004\b\u001b\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\fR\u0012\u0010 \u001a\u00020!X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "Llive/hms/video/media/tracks/HMSTrack;",
        "",
        "stream",
        "Llive/hms/video/media/streams/HMSMediaStream;",
        "nativeTrack",
        "Lorg/webrtc/MediaStreamTrack;",
        "source",
        "",
        "(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;)V",
        "<set-?>",
        "description",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription$lib_release",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "isEnabled",
        "isEnabled$lib_release",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isMute",
        "setMute$lib_release",
        "getNativeTrack$lib_release",
        "()Lorg/webrtc/MediaStreamTrack;",
        "getSource",
        "setSource",
        "getStream$lib_release",
        "()Llive/hms/video/media/streams/HMSMediaStream;",
        "trackId",
        "getTrackId",
        "type",
        "Llive/hms/video/media/tracks/HMSTrackType;",
        "getType",
        "()Llive/hms/video/media/tracks/HMSTrackType;",
        "equals",
        "other",
        "",
        "setEnabled$lib_release",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSTrack.kt\nlive/hms/video/media/tracks/HMSTrack\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private isEnabled:Z

.field private isMute:Z

.field private final nativeTrack:Lorg/webrtc/MediaStreamTrack;

.field private source:Ljava/lang/String;

.field private final stream:Llive/hms/video/media/streams/HMSMediaStream;

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;)V
    .registers 5

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->stream:Llive/hms/video/media/streams/HMSMediaStream;

    iput-object p2, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lorg/webrtc/MediaStreamTrack;

    iput-object p3, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p1

    const-string p3, "nativeTrack.id()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    .line 4
    :try_start_2a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    goto :goto_44

    :catchall_39
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_44
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    const/4 p1, 0x0

    :cond_4b
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    :goto_55
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, "regular"

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;)V

    return-void
.end method

.method private final setEnabled(Z)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lorg/webrtc/MediaStreamTrack;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_10

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 10
    const-string v2, "HMSTrack"

    .line 12
    const-string v3, "Error setting enabled for track as it has been disposed"

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    .line 19
    return-void
.end method

.method public static synthetic setEnabled$suspendImpl(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled(Z)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    :goto_7
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 10
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    iget-object p1, p1, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lorg/webrtc/MediaStreamTrack;

    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->stream:Llive/hms/video/media/streams/HMSMediaStream;

    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getType()Llive/hms/video/media/tracks/HMSTrackType;
.end method

.method public final isEnabled$lib_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    .line 3
    return v0
.end method

.method public final isMute()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSTrack;->isMute:Z

    .line 3
    return v0
.end method

.method public final setDescription$lib_release(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$suspendImpl(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setMute$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isMute:Z

    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSTrack(trackId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isEnabled="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", type="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v1, 0x29

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
