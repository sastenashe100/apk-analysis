# classes3.dex

.class public Ll0/j0;
.super Ljava/lang/Object;
.source "RequestWithCallback.java"

# interfaces
.implements Ll0/o0;


# instance fields
.field public final a:Ll0/w0;

.field public final b:Ll0/w0$a;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/w0;Ll0/w0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll0/j0;->g:Z

    .line 7
    iput-object p1, p0, Ll0/j0;->a:Ll0/w0;

    .line 9
    iput-object p2, p0, Ll0/j0;->b:Ll0/w0$a;

    .line 11
    new-instance p1, Ll0/h0;

    .line 13
    invoke-direct {p1, p0}, Ll0/h0;-><init>(Ll0/j0;)V

    .line 16
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll0/j0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    new-instance p1, Ll0/i0;

    .line 24
    invoke-direct {p1, p0}, Ll0/i0;-><init>(Ll0/j0;)V

    .line 27
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ll0/j0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    return-void
.end method

.method public static synthetic f(Ll0/j0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/j0;->o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ll0/j0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/j0;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/k$h;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-boolean v0, p0, Ll0/j0;->g:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ll0/j0;->k()V

    .line 12
    invoke-virtual {p0}, Ll0/j0;->p()V

    .line 15
    iget-object v0, p0, Ll0/j0;->a:Ll0/w0;

    .line 17
    invoke-virtual {v0, p1}, Ll0/w0;->t(Landroidx/camera/core/k$h;)V

    .line 20
    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-boolean v0, p0, Ll0/j0;->g:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ll0/j0;->k()V

    .line 12
    invoke-virtual {p0}, Ll0/j0;->p()V

    .line 15
    invoke-virtual {p0, p1}, Ll0/j0;->q(Landroidx/camera/core/ImageCaptureException;)V

    .line 18
    return-void
.end method

.method public c(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-boolean v0, p0, Ll0/j0;->g:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ll0/j0;->k()V

    .line 12
    invoke-virtual {p0}, Ll0/j0;->p()V

    .line 15
    iget-object v0, p0, Ll0/j0;->a:Ll0/w0;

    .line 17
    invoke-virtual {v0, p1}, Ll0/w0;->u(Landroidx/camera/core/l;)V

    .line 20
    return-void
.end method

.method public d(Landroidx/camera/core/ImageCaptureException;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-boolean v0, p0, Ll0/j0;->g:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Ll0/j0;->a:Ll0/w0;

    .line 11
    invoke-virtual {v0}, Ll0/w0;->d()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0, p1}, Ll0/j0;->q(Landroidx/camera/core/ImageCaptureException;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Ll0/j0;->p()V

    .line 23
    iget-object v1, p0, Ll0/j0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 25
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object p1, p0, Ll0/j0;->b:Ll0/w0$a;

    .line 32
    iget-object v0, p0, Ll0/j0;->a:Ll0/w0;

    .line 34
    invoke-interface {p1, v0}, Ll0/w0$a;->b(Ll0/w0;)V

    .line 37
    :cond_24
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-boolean v0, p0, Ll0/j0;->g:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Ll0/j0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final h(Landroidx/camera/core/ImageCaptureException;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll0/j0;->g:Z

    .line 7
    iget-object v1, p0, Ll0/j0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    iget-object v0, p0, Ll0/j0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    iget-object p1, p0, Ll0/j0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public i(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/j0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Ll0/j0;->h(Landroidx/camera/core/ImageCaptureException;)V

    .line 16
    invoke-virtual {p0, p1}, Ll0/j0;->q(Landroidx/camera/core/ImageCaptureException;)V

    .line 19
    return-void
.end method

.method public isAborted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/j0;->g:Z

    .line 3
    return v0
.end method

.method public j()V
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/j0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0, v0}, Ll0/j0;->h(Landroidx/camera/core/ImageCaptureException;)V

    .line 25
    iget-object v0, p0, Ll0/j0;->b:Ll0/w0$a;

    .line 27
    iget-object v1, p0, Ll0/j0;->a:Ll0/w0;

    .line 29
    invoke-interface {v0, v1}, Ll0/w0$a;->b(Ll0/w0;)V

    .line 32
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/j0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 9
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/j0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-object v0
.end method

.method public m()Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/j0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-object v0
.end method

.method public final synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/j0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const-string p1, "CaptureCompleteFuture"

    .line 5
    return-object p1
.end method

.method public final synthetic o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/j0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const-string p1, "RequestCompleteFuture"

    .line 5
    return-object p1
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/j0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "The callback can only complete once."

    .line 11
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Ll0/j0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final q(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/j0;->a:Ll0/w0;

    .line 6
    invoke-virtual {v0, p1}, Ll0/w0;->s(Landroidx/camera/core/ImageCaptureException;)V

    .line 9
    return-void
.end method

.method public r(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/j0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 13
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 16
    iput-object p1, p0, Ll0/j0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-void
.end method
