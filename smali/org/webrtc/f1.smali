# classes9.dex

.class public final synthetic Lorg/webrtc/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/VideoDecoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/f1;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/webrtc/f1;->a:J

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoDecoderWrapper;->a(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
