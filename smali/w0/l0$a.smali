# classes3.dex

.class public Lw0/l0$a;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SurfaceEdge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 4
    new-instance p1, Lw0/j0;

    .line 6
    invoke-direct {p1, p0}, Lw0/j0;-><init>(Lw0/l0$a;)V

    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw0/l0$a;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-void
.end method

.method public static synthetic t(Lw0/l0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/l0$a;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/l0$a;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "SettableFuture hashCode: "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public r()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/l0$a;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Lw0/l0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public v(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lw0/l0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 21
    invoke-static {v0, v3}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const-string v3, "The provider\'s size must match the parent"

    .line 38
    invoke-static {v0, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 48
    move-result v3

    .line 49
    if-ne v0, v3, :cond_33

    .line 51
    move v1, v2

    .line 52
    :cond_33
    const-string v0, "The provider\'s format must match the parent"

    .line 54
    invoke-static {v1, v0}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v2

    .line 62
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 64
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 67
    iput-object p1, p0, Lw0/l0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lw0/l0$a;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 75
    invoke-static {v0, v1}, Lq0/f;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    .line 81
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lw0/k0;

    .line 87
    invoke-direct {v1, p1}, Lw0/k0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 90
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    return v2
.end method
