# classes3.dex

.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "PreviewStreamStateObserver.java"

# interfaces
.implements Landroidx/camera/core/impl/r1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r1$a<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/y;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/camera/view/PreviewView$StreamState;

.field public final d:Landroidx/camera/view/c;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/lifecycle/f0;Landroidx/camera/view/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/lifecycle/f0<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;",
            "Landroidx/camera/view/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/y;

    .line 9
    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/f0;

    .line 11
    iput-object p3, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    .line 20
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public static synthetic b(Landroidx/camera/view/a;Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->h(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/a;Lj0/l;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/a;->i(Lj0/l;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/a;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->g(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->j(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 6
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/view/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_b
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/a;->e()V

    .line 4
    return-void
.end method

.method public final synthetic g(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/view/c;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 1
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic i(Lj0/l;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/a$b;

    .line 3
    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/a$b;-><init>(Landroidx/camera/view/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/l;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 11
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/y;->d(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 18
    const-string p1, "waitForCaptureResult"

    .line 20
    return-object p1
.end method

.method public j(Landroidx/camera/core/impl/CameraInternal$State;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 3
    if-eq p1, v0, :cond_2a

    .line 5
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 7
    if-eq p1, v0, :cond_2a

    .line 9
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 11
    if-eq p1, v0, :cond_2a

    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 20
    if-eq p1, v0, :cond_1d

    .line 22
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 24
    if-eq p1, v0, :cond_1d

    .line 26
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 28
    if-ne p1, v0, :cond_39

    .line 30
    :cond_1d
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 32
    if-nez p1, :cond_39

    .line 34
    iget-object p1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/y;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->k(Lj0/l;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 48
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 50
    if-eqz p1, :cond_39

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 55
    invoke-virtual {p0}, Landroidx/camera/view/a;->e()V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final k(Lj0/l;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/a;->m(Lj0/l;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lk1/o;

    .line 21
    invoke-direct {v2, p0}, Lk1/o;-><init>(Landroidx/camera/view/a;)V

    .line 24
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lk1/p;

    .line 34
    invoke-direct {v2, p0}, Lk1/p;-><init>(Landroidx/camera/view/a;)V

    .line 37
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lq0/d;->d(Lx/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/camera/view/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    new-instance v2, Landroidx/camera/view/a$a;

    .line 49
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/a$a;-><init>(Landroidx/camera/view/a;Ljava/util/List;Lj0/l;)V

    .line 52
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, v2, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 59
    return-void
.end method

.method public l(Landroidx/camera/view/PreviewView$StreamState;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    const-string v0, "StreamStateObserver"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Update Preview stream state to "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/f0;

    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_b

    .line 46
    throw p1
.end method

.method public final m(Lj0/l;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/q;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk1/q;-><init>(Landroidx/camera/view/a;Lj0/l;Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/a;->f()V

    .line 4
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 9
    return-void
.end method
