# classes9.dex

.class public abstract Llive/hms/video/media/streams/HMSMediaStream;
.super Ljava/lang/Object;
.source "HMSMediaStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Llive/hms/video/media/streams/HMSMediaStream;",
        "",
        "nativeStream",
        "Lorg/webrtc/MediaStream;",
        "(Lorg/webrtc/MediaStream;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "getNativeStream",
        "()Lorg/webrtc/MediaStream;",
        "tracks",
        "Ljava/util/ArrayList;",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "Lkotlin/collections/ArrayList;",
        "getTracks",
        "()Ljava/util/ArrayList;",
        "stop",
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
.field private final id:Ljava/lang/String;

.field private final nativeStream:Lorg/webrtc/MediaStream;

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaStream;)V
    .registers 3

    .line 1
    const-string v0, "nativeStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lorg/webrtc/MediaStream;

    .line 11
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "nativeStream.id"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->id:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->tracks:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNativeStream()Lorg/webrtc/MediaStream;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lorg/webrtc/MediaStream;

    .line 3
    return-object v0
.end method

.method public final getTracks()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->tracks:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lorg/webrtc/MediaStream;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    .line 6
    return-void
.end method
