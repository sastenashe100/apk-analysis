# classes9.dex

.class public Lorg/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SoftwareVideoDecoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoDecoderFactory"


# instance fields
.field private final nativeFactory:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreateFactory()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 10
    return-void
.end method

.method private static native nativeCreateDecoder(JLorg/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreateDecoder(JLorg/webrtc/VideoCodecInfo;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_24

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Trying to create decoder for unsupported format. "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SoftwareVideoDecoderFactory"

    .line 32
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Lorg/webrtc/SoftwareVideoDecoderFactory$1;

    .line 39
    invoke-direct {p1, p0, v0, v1}, Lorg/webrtc/SoftwareVideoDecoderFactory$1;-><init>(Lorg/webrtc/SoftwareVideoDecoderFactory;J)V

    .line 42
    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 16
    return-object v0
.end method
