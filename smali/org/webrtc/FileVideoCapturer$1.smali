# classes9.dex

.class Lorg/webrtc/FileVideoCapturer$1;
.super Ljava/util/TimerTask;
.source "FileVideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/FileVideoCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/FileVideoCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/FileVideoCapturer$1;->this$0:Lorg/webrtc/FileVideoCapturer;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$1;->this$0:Lorg/webrtc/FileVideoCapturer;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/FileVideoCapturer;->tick()V

    .line 6
    return-void
.end method
