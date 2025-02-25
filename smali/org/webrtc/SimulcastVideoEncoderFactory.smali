# classes9.dex

.class public Lorg/webrtc/SimulcastVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SimulcastVideoEncoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# instance fields
.field fallback:Lorg/webrtc/VideoEncoderFactory;

.field primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 6
    iput-object p2, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .registers 5

    .line 1
    new-instance v0, Lorg/webrtc/SimulcastVideoEncoder;

    .line 3
    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 5
    iget-object v2, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/webrtc/SimulcastVideoEncoder;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 10
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 21
    if-eqz v1, :cond_21

    .line 23
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 46
    return-object v0
.end method
