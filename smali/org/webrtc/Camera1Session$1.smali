# classes9.dex

.class Lorg/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Session;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .registers 4

    .line 1
    const/16 p2, 0x64

    .line 3
    if-ne p1, p2, :cond_7

    .line 5
    const-string p2, "Camera server died!"

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Camera error: "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    :goto_18
    const-string v0, "Camera1Session"

    .line 27
    invoke-static {v0, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 32
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->l(Lorg/webrtc/Camera1Session;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_31

    .line 38
    iget-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 40
    invoke-static {p1}, Lorg/webrtc/Camera1Session;->f(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 46
    invoke-interface {p1, p2}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 52
    invoke-static {p1}, Lorg/webrtc/Camera1Session;->f(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 58
    invoke-interface {p1, v0, p2}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 61
    :goto_3c
    return-void
.end method
