# classes9.dex

.class Lorg/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->g(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 9
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->d(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$Events;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 15
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->a(Lorg/webrtc/CameraCapturer;)Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 21
    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 27
    invoke-static {v5}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 33
    invoke-static {v6}, Lorg/webrtc/CameraCapturer;->v(Lorg/webrtc/CameraCapturer;)I

    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 39
    invoke-static {v7}, Lorg/webrtc/CameraCapturer;->m(Lorg/webrtc/CameraCapturer;)I

    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 45
    invoke-static {v8}, Lorg/webrtc/CameraCapturer;->l(Lorg/webrtc/CameraCapturer;)I

    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/CameraCapturer;->createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 52
    return-void
.end method
