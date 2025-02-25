# classes3.dex

.class public final Landroidx/camera/view/d;
.super Landroidx/camera/view/c;
.source "SurfaceViewImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/d$b;,
        Landroidx/camera/view/d$a;
    }
.end annotation


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Landroidx/camera/view/d$b;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    .line 4
    new-instance p1, Landroidx/camera/view/d$b;

    .line 6
    invoke-direct {p1, p0}, Landroidx/camera/view/d$b;-><init>(Landroidx/camera/view/d;)V

    .line 9
    iput-object p1, p0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$b;

    .line 11
    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/Semaphore;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/view/d;->m(Ljava/util/concurrent/Semaphore;I)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/view/d;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/d;->n(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Semaphore;I)V
    .registers 5

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 3
    if-nez p1, :cond_a

    .line 5
    const-string p1, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 7
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    return-void
.end method

.method public static o(Landroid/view/SurfaceView;Landroid/util/Size;Landroidx/camera/core/SurfaceRequest;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p0, :cond_e

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 3
    iget-object v1, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 5
    if-eqz v1, :cond_7a

    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_7a

    .line 17
    iget-object v1, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_7a

    .line 34
    :cond_21
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    iget-object v2, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/HandlerThread;

    .line 60
    const-string v4, "pixelCopyRequest Thread"

    .line 62
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 68
    new-instance v4, Landroid/os/Handler;

    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    iget-object v5, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 79
    new-instance v6, Lk1/e0;

    .line 81
    invoke-direct {v6, v1}, Lk1/e0;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 84
    invoke-static {v5, v2, v6, v4}, Landroidx/camera/view/d$a;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 87
    :try_start_56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    const/4 v5, 0x1

    .line 90
    const-wide/16 v6, 0x64

    .line 92
    invoke-virtual {v1, v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6b

    .line 98
    const-string v1, "Timed out while trying to acquire screenshot."

    .line 100
    invoke-static {v0, v1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_66} :catch_69
    .catchall {:try_start_56 .. :try_end_66} :catchall_67

    .line 103
    goto :goto_6b

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_76

    .line 106
    :catch_69
    move-exception v1

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 111
    goto :goto_75

    .line 112
    :goto_6f
    :try_start_6f
    const-string v4, "Interrupted while trying to acquire screenshot."

    .line 114
    invoke-static {v0, v4, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_67

    .line 117
    goto :goto_6b

    .line 118
    :goto_75
    return-object v2

    .line 119
    :goto_76
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 122
    throw v0

    .line 123
    :cond_7a
    :goto_7a
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 3
    iget-object v1, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/view/d;->o(Landroid/view/SurfaceView;Landroid/util/Size;Landroidx/camera/core/SurfaceRequest;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 17
    invoke-virtual {p0}, Landroidx/camera/view/d;->l()V

    .line 20
    :cond_13
    if-eqz p2, :cond_27

    .line 22
    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lk1/c0;

    .line 34
    invoke-direct {v1, p2}, Lk1/c0;-><init>(Landroidx/camera/view/c$a;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 42
    new-instance v1, Lk1/d0;

    .line 44
    invoke-direct {v1, p0, p1, p2}, Lk1/d0;-><init>(Landroidx/camera/view/d;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public i()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 8
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/view/SurfaceView;

    .line 13
    iget-object v1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 51
    iget-object v1, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 58
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$b;

    .line 64
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    return-void
.end method

.method public final synthetic n(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/d$b;->f(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V

    .line 6
    return-void
.end method
