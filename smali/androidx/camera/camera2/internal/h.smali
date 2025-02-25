# classes3.dex

.class public final Landroidx/camera/camera2/internal/h;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/h$b;,
        Landroidx/camera/camera2/internal/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/h$b;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/h$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Landroidx/camera/camera2/internal/f$a;)Le0/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le0/i;",
            ">;",
            "Landroidx/camera/camera2/internal/f$a;",
            ")",
            "Le0/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/h$b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/h$b;->h(ILjava/util/List;Landroidx/camera/camera2/internal/f$a;)Le0/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/h$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/h$b;->c()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Le0/o;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/h$b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/h$b;->l(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/h$b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/h$b;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/h$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/h$b;->stop()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
