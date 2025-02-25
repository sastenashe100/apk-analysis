# classes9.dex

.class public final synthetic Llive/hms/video/encoder/video/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$RateControlParameters;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$RateControlParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/encoder/video/e;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    .line 6
    iput-object p2, p0, Llive/hms/video/encoder/video/e;->b:Lorg/webrtc/VideoEncoder$RateControlParameters;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/e;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    .line 3
    iget-object v1, p0, Llive/hms/video/encoder/video/e;->b:Lorg/webrtc/VideoEncoder$RateControlParameters;

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->f(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
