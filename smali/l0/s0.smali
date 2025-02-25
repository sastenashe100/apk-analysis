# classes3.dex

.class public Ll0/s0;
.super Ljava/lang/Object;
.source "TakePictureManager.java"

# interfaces
.implements Landroidx/camera/core/g$a;
.implements Ll0/w0$a;


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ll0/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll0/r;

.field public c:Ll0/s;

.field public d:Ll0/j0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/j0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ll0/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Ll0/s0;->a:Ljava/util/Deque;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll0/s0;->f:Z

    .line 14
    invoke-static {}, Lo0/m;->a()V

    .line 17
    iput-object p1, p0, Ll0/s0;->b:Ll0/r;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Ll0/s0;->e:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static synthetic c(Ll0/s0;Ll0/j0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/s0;->i(Ll0/j0;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ll0/s0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll0/s0;->h()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/r0;

    .line 7
    invoke-direct {v0, p0}, Ll0/r0;-><init>(Ll0/s0;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public b(Ll0/w0;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const-string v0, "TakePictureManager"

    .line 6
    const-string v1, "Add a new request for retrying."

    .line 8
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ll0/s0;->a:Ljava/util/Deque;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ll0/s0;->g()V

    .line 19
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 6
    const-string v1, "Camera is closed."

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Ll0/s0;->a:Ljava/util/Deque;

    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll0/w0;

    .line 31
    invoke-virtual {v2, v0}, Ll0/w0;->s(Landroidx/camera/core/ImageCaptureException;)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v1, p0, Ll0/s0;->a:Ljava/util/Deque;

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    iget-object v2, p0, Ll0/s0;->e:Ljava/util/List;

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_42

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ll0/j0;

    .line 63
    invoke-virtual {v2, v0}, Ll0/j0;->i(Landroidx/camera/core/ImageCaptureException;)V

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/s0;->d:Ll0/j0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public g()V
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Ll0/s0;->f()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Ll0/s0;->f:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Ll0/s0;->c:Ll0/s;

    .line 18
    invoke-virtual {v0}, Ll0/s;->h()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Ll0/s0;->a:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll0/w0;

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v1, Ll0/j0;

    .line 38
    invoke-direct {v1, v0, p0}, Ll0/j0;-><init>(Ll0/w0;Ll0/w0$a;)V

    .line 41
    invoke-virtual {p0, v1}, Ll0/s0;->o(Ll0/j0;)V

    .line 44
    iget-object v2, p0, Ll0/s0;->c:Ll0/s;

    .line 46
    invoke-virtual {v1}, Ll0/j0;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v1, v3}, Ll0/s;->e(Ll0/w0;Ll0/o0;Lcom/google/common/util/concurrent/ListenableFuture;)Lz3/d;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Lz3/d;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Ll0/k;

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v0, Lz3/d;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Ll0/g0;

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, p0, Ll0/s0;->c:Ll0/s;

    .line 70
    invoke-virtual {v3, v0}, Ll0/s;->l(Ll0/g0;)V

    .line 73
    invoke-virtual {p0, v2}, Ll0/s0;->n(Ll0/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ll0/j0;->r(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    return-void
.end method

.method public final synthetic h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll0/s0;->d:Ll0/j0;

    .line 4
    invoke-virtual {p0}, Ll0/s0;->g()V

    .line 7
    return-void
.end method

.method public final synthetic i(Ll0/j0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/s0;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public j(Ll0/w0;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/s0;->a:Ljava/util/Deque;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ll0/s0;->g()V

    .line 12
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll0/s0;->f:Z

    .line 7
    iget-object v0, p0, Ll0/s0;->d:Ll0/j0;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Ll0/j0;->j()V

    .line 14
    :cond_d
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll0/s0;->f:Z

    .line 7
    invoke-virtual {p0}, Ll0/s0;->g()V

    .line 10
    return-void
.end method

.method public m(Ll0/s;)V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iput-object p1, p0, Ll0/s0;->c:Ll0/s;

    .line 6
    invoke-virtual {p1, p0}, Ll0/s;->k(Landroidx/camera/core/g$a;)V

    .line 9
    return-void
.end method

.method public final n(Ll0/k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/k;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Ll0/s0;->b:Ll0/r;

    .line 6
    invoke-interface {v0}, Ll0/r;->b()V

    .line 9
    iget-object v0, p0, Ll0/s0;->b:Ll0/r;

    .line 11
    invoke-virtual {p1}, Ll0/k;->a()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ll0/r;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ll0/s0$a;

    .line 21
    invoke-direct {v1, p0, p1}, Ll0/s0$a;-><init>(Ll0/s0;Ll0/k;)V

    .line 24
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v0
.end method

.method public final o(Ll0/j0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll0/s0;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 10
    iput-object p1, p0, Ll0/s0;->d:Ll0/j0;

    .line 12
    invoke-virtual {p1}, Ll0/j0;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ll0/p0;

    .line 18
    invoke-direct {v1, p0}, Ll0/p0;-><init>(Ll0/s0;)V

    .line 21
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    iget-object v0, p0, Ll0/s0;->e:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Ll0/j0;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ll0/q0;

    .line 39
    invoke-direct {v1, p0, p1}, Ll0/q0;-><init>(Ll0/s0;Ll0/j0;)V

    .line 42
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    return-void
.end method
