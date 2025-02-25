# classes3.dex

.class public Landroidx/camera/core/impl/w0;
.super Ljava/lang/Object;
.source "ForwardingCameraControl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 6
    return-void
.end method

.method public b(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->f(I)V

    .line 6
    return-void
.end method

.method public g(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->h()Landroidx/camera/core/impl/Config;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lj0/t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lj0/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Lj0/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroidx/camera/core/impl/Config;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->j(Landroidx/camera/core/impl/Config;)V

    .line 6
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->k()V

    .line 6
    return-void
.end method
