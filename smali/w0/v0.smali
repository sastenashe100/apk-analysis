# classes3.dex

.class public Lw0/v0;
.super Ljava/lang/Object;
.source "SurfaceProcessorWithExecutor.java"

# interfaces
.implements Lw0/p0;


# instance fields
.field public final a:Lj0/c1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj0/h;->e()Lj0/c1;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lj0/c1;

    .line 13
    iput-object v0, p0, Lw0/v0;->a:Lj0/c1;

    .line 15
    invoke-virtual {p1}, Lj0/h;->c()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw0/v0;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1}, Lj0/h;->b()Lz3/a;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw0/v0;->c:Lz3/a;

    .line 27
    return-void
.end method

.method public static synthetic d(Lw0/v0;Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/v0;->f(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lw0/v0;Lj0/b1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/v0;->g(Lj0/b1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/v0;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lw0/t0;

    .line 5
    invoke-direct {v1, p0, p1}, Lw0/t0;-><init>(Lw0/v0;Landroidx/camera/core/SurfaceRequest;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 3
    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lj0/b1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/v0;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lw0/u0;

    .line 5
    invoke-direct {v1, p0, p1}, Lw0/u0;-><init>(Lw0/v0;Lj0/b1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic f(Landroidx/camera/core/SurfaceRequest;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/v0;->a:Lj0/c1;

    .line 3
    invoke-interface {v0, p1}, Lj0/c1;->a(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_13

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 10
    const-string v1, "Failed to setup SurfaceProcessor input."

    .line 12
    invoke-static {v0, v1, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lw0/v0;->c:Lz3/a;

    .line 17
    invoke-interface {v0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 20
    :goto_13
    return-void
.end method

.method public final synthetic g(Lj0/b1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/v0;->a:Lj0/c1;

    .line 3
    invoke-interface {v0, p1}, Lj0/c1;->c(Lj0/b1;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_13

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 10
    const-string v1, "Failed to setup SurfaceProcessor output."

    .line 12
    invoke-static {v0, v1, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lw0/v0;->c:Lz3/a;

    .line 17
    invoke-interface {v0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 20
    :goto_13
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
