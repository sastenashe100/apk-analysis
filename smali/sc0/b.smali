# classes8.dex

.class public final Lsc0/b;
.super Landroidx/lifecycle/b;
.source "CameraXViewModel.java"


# instance fields
.field public b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "La1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lsc0/b;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsc0/b;->u(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    return-void
.end method


# virtual methods
.method public t()Landroidx/lifecycle/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "La1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0/b;->b:Landroidx/lifecycle/f0;

    .line 3
    if-nez v0, :cond_23

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 10
    iput-object v0, p0, Lsc0/b;->b:Landroidx/lifecycle/f0;

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/b;->r()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La1/g;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsc0/a;

    .line 22
    invoke-direct {v1, p0, v0}, Lsc0/a;-><init>(Lsc0/b;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/b;->r()Landroid/app/Application;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    :cond_23
    iget-object v0, p0, Lsc0/b;->b:Landroidx/lifecycle/f0;

    .line 38
    return-object v0
.end method

.method public final synthetic u(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsc0/b;->b:Landroidx/lifecycle/f0;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La1/g;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_17

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_14

    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    goto :goto_17

    .line 21
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_17
    return-void
.end method
