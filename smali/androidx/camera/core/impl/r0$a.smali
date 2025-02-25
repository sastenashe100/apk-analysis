# classes3.dex

.class public Landroidx/camera/core/impl/r0$a;
.super Ljava/lang/Object;
.source "DeferrableSurfaces.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/r0;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/util/List<",
        "Landroid/view/Surface;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/r0$a;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/r0$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/r0$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-boolean p1, p0, Landroidx/camera/core/impl/r0$a;->a:Z

    .line 8
    if-eqz p1, :cond_11

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/camera/core/impl/r0$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Landroidx/camera/core/impl/r0$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/core/impl/r0$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Landroidx/camera/core/impl/r0$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/r0$a;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
