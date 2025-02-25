# classes9.dex

.class public final synthetic Llive/hms/video/encoder/video/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/encoder/video/c;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    .line 6
    iput-object p2, p0, Llive/hms/video/encoder/video/c;->b:Lorg/webrtc/VideoFrame;

    .line 8
    iput-object p3, p0, Llive/hms/video/encoder/video/c;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/c;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    .line 3
    iget-object v1, p0, Llive/hms/video/encoder/video/c;->b:Lorg/webrtc/VideoFrame;

    .line 5
    iget-object v2, p0, Llive/hms/video/encoder/video/c;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 7
    invoke-static {v0, v1, v2}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->a(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
