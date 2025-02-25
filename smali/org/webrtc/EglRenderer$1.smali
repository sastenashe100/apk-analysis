# classes9.dex

.class Lorg/webrtc/EglRenderer$1;
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
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->p(Lorg/webrtc/EglRenderer;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 8
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->l(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 15
    invoke-static {v1}, Lorg/webrtc/EglRenderer;->n(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3d

    .line 21
    iget-object v1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 23
    invoke-static {v1}, Lorg/webrtc/EglRenderer;->n(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 29
    invoke-static {v2}, Lorg/webrtc/EglRenderer;->m(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v1, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 38
    invoke-static {v1}, Lorg/webrtc/EglRenderer;->n(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/webrtc/EglRenderer$1;->this$0:Lorg/webrtc/EglRenderer;

    .line 44
    invoke-static {v2}, Lorg/webrtc/EglRenderer;->m(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    const-wide/16 v4, 0x4

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_3b

    .line 65
    throw v1
.end method
