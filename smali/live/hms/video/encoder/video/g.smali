# classes9.dex

.class public final synthetic Llive/hms/video/encoder/video/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$Settings;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$Callback;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/encoder/video/g;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    .line 6
    iput-object p2, p0, Llive/hms/video/encoder/video/g;->b:Lorg/webrtc/VideoEncoder$Settings;

    .line 8
    iput-object p3, p0, Llive/hms/video/encoder/video/g;->c:Lorg/webrtc/VideoEncoder$Callback;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/g;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    .line 3
    iget-object v1, p0, Llive/hms/video/encoder/video/g;->b:Lorg/webrtc/VideoEncoder$Settings;

    .line 5
    iget-object v2, p0, Llive/hms/video/encoder/video/g;->c:Lorg/webrtc/VideoEncoder$Callback;

    .line 7
    invoke-static {v0, v1, v2}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->e(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
