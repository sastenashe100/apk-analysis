# classes9.dex

.class public final synthetic Lorg/webrtc/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/g1;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/g1;->a:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/VideoEncoderWrapper;->a(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 6
    return-void
.end method
