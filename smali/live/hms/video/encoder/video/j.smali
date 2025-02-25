# classes9.dex

.class public final synthetic Llive/hms/video/encoder/video/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/encoder/video/j;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    .line 6
    iput-object p2, p0, Llive/hms/video/encoder/video/j;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 8
    iput p3, p0, Llive/hms/video/encoder/video/j;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/j;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    .line 3
    iget-object v1, p0, Llive/hms/video/encoder/video/j;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 5
    iget v2, p0, Llive/hms/video/encoder/video/j;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->h(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
