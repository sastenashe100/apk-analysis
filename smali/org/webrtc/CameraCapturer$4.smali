# classes9.dex

.class Lorg/webrtc/CameraCapturer$4;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;)V
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
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$4;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCameraDisconnected()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFirstFrameAvailable()V
    .registers 1

    .line 1
    return-void
.end method
