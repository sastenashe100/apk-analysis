# classes8.dex

.class public final Lio/reactivex/internal/queue/MpscLinkedQueue;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Lyh0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyh0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 20
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->d(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->e(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 9
    return-object v0
.end method

.method public b()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 9
    return-object v0
.end method

.method public c()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 9
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    return-void
.end method

.method public d(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;)",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 9
    return-object p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->b()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->c()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 3
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->e(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->soNext(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "Null is not a valid element"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->a()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lvNext()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->d(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->c()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_27

    .line 25
    :goto_18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lvNext()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_18

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->d(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
