# classes9.dex

.class Lorg/webrtc/TextureBufferImpl$1;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Lorg/webrtc/TextureBufferImpl;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_7
    return-void
.end method

.method public onRelease(Lorg/webrtc/TextureBufferImpl;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onRetain(Lorg/webrtc/TextureBufferImpl;)V
    .registers 2

    .line 1
    return-void
.end method
