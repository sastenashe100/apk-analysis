# classes9.dex

.class Lorg/webrtc/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "VideoFileRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoFileRenderer;-><init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoFileRenderer;

.field final synthetic val$sharedContext:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 3
    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    .line 5
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 7
    invoke-static {v1, v2}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->f(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase;)V

    .line 14
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 16
    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->e(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 23
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 25
    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->e(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 32
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 34
    new-instance v1, Lorg/webrtc/YuvConverter;

    .line 36
    invoke-direct {v1}, Lorg/webrtc/YuvConverter;-><init>()V

    .line 39
    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->g(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/YuvConverter;)V

    .line 42
    return-void
.end method
