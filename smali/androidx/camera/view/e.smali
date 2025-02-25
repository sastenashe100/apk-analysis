# classes3.dex

.class public final Landroidx/camera/view/e;
.super Landroidx/camera/view/c;
.source "TextureViewImplementation.java"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/SurfaceRequest$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/camera/core/SurfaceRequest;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/camera/view/c$a;

.field public m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/camera/view/e;->i:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method

.method public static synthetic j(Landroidx/camera/view/e;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/view/e;Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->o(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/view/e;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/e;->q(Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/camera/view/e;Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/e;->p(Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/e;->t()V

    .line 4
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 4
    return-void
.end method

.method public g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 7
    iput-object p2, p0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/e;->n()V

    .line 12
    iget-object p2, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->E()Z

    .line 19
    :cond_12
    iput-object p1, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 21
    iget-object p2, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lk1/g0;

    .line 33
    invoke-direct {v0, p0, p1}, Lk1/g0;-><init>(Landroidx/camera/view/e;Landroidx/camera/core/SurfaceRequest;)V

    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/SurfaceRequest;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p0}, Landroidx/camera/view/e;->u()V

    .line 42
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
    new-instance v0, Lk1/j0;

    .line 3
    invoke-direct {v0, p0}, Lk1/j0;-><init>(Landroidx/camera/view/e;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n()V
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
    new-instance v0, Landroid/view/TextureView;

    .line 13
    iget-object v1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

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
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 46
    new-instance v1, Landroidx/camera/view/e$a;

    .line 48
    invoke-direct {v1, p0}, Landroidx/camera/view/e$a;-><init>(Landroidx/camera/view/e;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 54
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 61
    iget-object v1, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final synthetic o(Landroidx/camera/core/SurfaceRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    if-ne v0, p1, :cond_b

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 10
    iput-object p1, p0, Landroidx/camera/view/e;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/camera/view/e;->s()V

    .line 15
    return-void
.end method

.method public final synthetic p(Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "TextureViewImpl"

    .line 3
    const-string v1, "Surface set on Preview."

    .line 5
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 10
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lk1/k0;

    .line 19
    invoke-direct {v2, p2}, Lk1/k0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "provideSurface[request="

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " surface="

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "]"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final synthetic q(Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .registers 6

    .line 1
    const-string v0, "TextureViewImpl"

    .line 3
    const-string v1, "Safe to release surface."

    .line 5
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/e;->s()V

    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 14
    iget-object p1, p0, Landroidx/camera/view/e;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, p2, :cond_14

    .line 19
    iput-object v0, p0, Landroidx/camera/view/e;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 23
    if-ne p1, p3, :cond_1a

    .line 25
    iput-object v0, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 27
    :cond_1a
    return-void
.end method

.method public final synthetic r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 8
    return-object p1
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Landroidx/camera/view/c$a;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 11
    :cond_a
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 17
    if-eq v0, v1, :cond_1d

    .line 19
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 30
    :cond_1d
    return-void
.end method

.method public u()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    iget-object v1, p0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v1, :cond_43

    .line 9
    iget-object v2, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_43

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 29
    iget-object v1, p0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    iget-object v1, p0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 36
    new-instance v2, Lk1/h0;

    .line 38
    invoke-direct {v2, p0, v0}, Lk1/h0;-><init>(Landroidx/camera/view/e;Landroid/view/Surface;)V

    .line 41
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Landroidx/camera/view/e;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    new-instance v3, Lk1/i0;

    .line 49
    invoke-direct {v3, p0, v0, v2, v1}, Lk1/i0;-><init>(Landroidx/camera/view/e;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    .line 52
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
