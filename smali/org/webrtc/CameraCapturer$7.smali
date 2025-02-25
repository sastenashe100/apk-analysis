# classes9.dex

.class Lorg/webrtc/CameraCapturer$7;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field final synthetic val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    iput-object p2, p0, Lorg/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->b(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_1f

    .line 22
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 24
    const-string v1, "No camera to switch to."

    .line 26
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 28
    invoke-static {v0, v1, v2}, Lorg/webrtc/CameraCapturer;->G(Lorg/webrtc/CameraCapturer;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 34
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    rem-int/2addr v1, v2

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 57
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 59
    invoke-static {v1, v2, v0}, Lorg/webrtc/CameraCapturer;->H(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 62
    return-void
.end method
