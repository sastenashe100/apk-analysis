# classes3.dex

.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/WorkerParameters;

.field public volatile c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p1, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "WorkerParameters is null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Application Context is null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln6/b;->s()Ln6/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ln6/b;->p(Ljava/lang/Throwable;)Z

    .line 15
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/work/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lo6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Lo6/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroidx/work/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Landroidx/work/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    .line 3
    return v0
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->e:Z

    .line 3
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    .line 4
    return-void
.end method

.method public abstract p()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->m()V

    .line 7
    return-void
.end method
