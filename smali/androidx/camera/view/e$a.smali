# classes3.dex

.class public Landroidx/camera/view/e$a;
.super Ljava/lang/Object;
.source "TextureViewImplementation.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;


# direct methods
.method public constructor <init>(Landroidx/camera/view/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SurfaceTexture available. Size: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "x"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string p3, "TextureViewImpl"

    .line 28
    invoke-static {p3, p2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 33
    iput-object p1, p2, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 35
    iget-object p1, p2, Landroidx/camera/view/e;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    if-eqz p1, :cond_4f

    .line 39
    iget-object p1, p2, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 41
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p2, "Surface invalidated "

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p2, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 56
    iget-object p2, p2, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 70
    iget-object p1, p1, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p2}, Landroidx/camera/view/e;->u()V

    .line 83
    :goto_52
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object v0, v0, Landroidx/camera/view/e;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    new-instance v1, Landroidx/camera/view/e$a$a;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/camera/view/e$a$a;-><init>(Landroidx/camera/view/e$a;Landroid/graphics/SurfaceTexture;)V

    .line 15
    iget-object v2, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 17
    iget-object v2, v2, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 32
    iput-object p1, v0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    const-string p1, "TextureViewImpl"

    .line 38
    const-string v0, "SurfaceTexture about to be destroyed"

    .line 40
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "SurfaceTexture size changed: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "x"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "TextureViewImpl"

    .line 28
    invoke-static {p2, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 3
    iget-object p1, p1, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p0, Landroidx/camera/view/e$a;->a:Landroidx/camera/view/e;

    .line 24
    iget-object p1, p1, Landroidx/camera/view/e;->m:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method
