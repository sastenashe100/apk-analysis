# classes9.dex

.class public Lorg/webrtc/HardwareVideoDecoderFactory;
.super Lorg/webrtc/MediaCodecVideoDecoderFactory;
.source "HardwareVideoDecoderFactory.java"


# static fields
.field private static final defaultAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory$1;

    .line 3
    invoke-direct {v0}, Lorg/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    .line 6
    sput-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_5

    sget-object p2, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    goto :goto_b

    :cond_5
    sget-object v0, Lorg/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 3
    invoke-interface {p2, v0}, Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p2

    .line 4
    :goto_b
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
