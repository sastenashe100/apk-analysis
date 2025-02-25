# classes8.dex

.class final Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lth0/l;
.implements Luh0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Luh0/b;",
        ">;",
        "Lth0/l<",
        "TT;>;",
        "Luh0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final downstream:Lth0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lth0/j;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth0/l;Lth0/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-TT;>;",
            "Lth0/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lth0/l;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lth0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luh0/b;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Luh0/b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lth0/j;

    .line 5
    invoke-virtual {p1, p0}, Lth0/j;->c(Ljava/lang/Runnable;)Luh0/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Luh0/b;)Z

    .line 12
    return-void
.end method

.method public onSubscribe(Luh0/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Luh0/b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lth0/l;

    .line 9
    invoke-interface {p1, p0}, Lth0/l;->onSubscribe(Luh0/b;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lth0/j;

    .line 5
    invoke-virtual {p1, p0}, Lth0/j;->c(Ljava/lang/Runnable;)Luh0/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Luh0/b;)Z

    .line 12
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lth0/l;

    .line 7
    invoke-interface {v1, v0}, Lth0/l;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lth0/l;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Lth0/l;->onSuccess(Ljava/lang/Object;)V

    .line 18
    :goto_11
    return-void
.end method
