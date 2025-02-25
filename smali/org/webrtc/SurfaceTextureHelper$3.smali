# classes9.dex

.class Lorg/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->j(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Setting listener to "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SurfaceTextureHelper"

    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 31
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->j(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->l(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)V

    .line 38
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->m(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)V

    .line 44
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 46
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->i(Lorg/webrtc/SurfaceTextureHelper;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 54
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->o(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 57
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->k(Lorg/webrtc/SurfaceTextureHelper;Z)V

    .line 63
    :cond_3e
    return-void
.end method
