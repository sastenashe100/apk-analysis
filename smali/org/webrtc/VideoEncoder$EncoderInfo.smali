# classes9.dex

.class public Lorg/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final applyAlignmentToAllSimulcastLayers:Z

.field public final requestedResolutionAlignment:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 6
    iput-boolean p2, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    .line 3
    return v0
.end method

.method public getRequestedResolutionAlignment()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 3
    return v0
.end method
