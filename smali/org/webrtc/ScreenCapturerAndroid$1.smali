# classes9.dex

.class Lorg/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 3
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->d(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 10
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 12
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->a(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/CapturerObserver;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 19
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 21
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->e(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 30
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->e(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 37
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 39
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->g(Lorg/webrtc/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)V

    .line 42
    :cond_29
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 44
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 52
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 58
    invoke-static {v2}, Lorg/webrtc/ScreenCapturerAndroid;->c(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 65
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 67
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 74
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 76
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->f(Lorg/webrtc/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)V

    .line 79
    :cond_4e
    return-void
.end method
