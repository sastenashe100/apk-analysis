# classes9.dex

.class public Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;
.super Ljava/lang/Object;
.source "BuiltinAudioDecoderFactoryFactory.java"

# interfaces
.implements Lorg/webrtc/AudioDecoderFactoryFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeCreateBuiltinAudioDecoderFactory()J
.end method


# virtual methods
.method public createNativeAudioDecoderFactory()J
    .registers 3

    .line 1
    invoke-static {}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
