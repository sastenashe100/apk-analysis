# classes9.dex

.class Lorg/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method private constructor <init>(Lorg/webrtc/EglRenderer;)V
    .registers 2

    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/y;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_69

    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 8
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->k(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_69

    .line 14
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 16
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->k(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_69

    .line 26
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 28
    instance-of v1, v0, Landroid/view/Surface;

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 34
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->k(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/view/Surface;

    .line 42
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 45
    goto :goto_40

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 54
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->k(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 62
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 65
    :goto_40
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 67
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->k(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 74
    const/16 v0, 0xcf5

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 80
    goto :goto_69

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "Invalid surface: "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_2d

    .line 106
    :cond_69
    :goto_69
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_6b
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
