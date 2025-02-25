# classes9.dex

.class Lorg/webrtc/MediaCodecWrapperFactoryImpl;
.super Ljava/lang/Object;
.source "MediaCodecWrapperFactoryImpl.java"

# interfaces
.implements Lorg/webrtc/MediaCodecWrapperFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;

    .line 3
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;-><init>(Landroid/media/MediaCodec;)V

    .line 10
    return-object v0
.end method
