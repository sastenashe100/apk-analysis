# classes9.dex

.class public Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;
.super Ljava/lang/Object;
.source "RefQueueWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final refHandler:Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;

.field protected final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "*>;"
        }
    .end annotation
.end field

.field protected volatile workerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "*>;",
            "Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->refHandler:Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "Handler must not be null."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Queue must not be null."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 11
    :catch_a
    :cond_a
    :goto_a
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_1e

    .line 19
    :try_start_12
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->refHandler:Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;

    .line 27
    invoke-interface {v1, v0}, Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;->handleReference(Ljava/lang/ref/Reference;)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1d} :catch_a

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RefQueueWorker::"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RefQueueWorker;->workerThread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
