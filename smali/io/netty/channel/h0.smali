# classes8.dex

.class public final Lio/netty/channel/h0;
.super Ljava/lang/Object;
.source "DelegatingChannelPromiseNotifier.java"

# interfaces
.implements Lio/netty/channel/w;
.implements Lio/netty/channel/i;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final delegate:Lio/netty/channel/w;

.field private final logNotifyFailure:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/channel/h0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/h0;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/w;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/channel/w0;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/h0;-><init>(Lio/netty/channel/w;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/w;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/w;

    iput-object p1, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    iput-boolean p2, p0, Lio/netty/channel/h0;->logNotifyFailure:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lph0/r;)Lio/netty/channel/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/h0;->addListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lph0/r;)Lio/netty/channel/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/w;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 4
    invoke-interface {v0, p1}, Lio/netty/channel/w;->addListener(Lph0/r;)Lio/netty/channel/w;

    return-object p0
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/h0;->addListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/z;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/h0;->addListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0, p1}, Lph0/q;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public channel()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/w;->channel()Lio/netty/channel/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/h0;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/h0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/h0;->getNow()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getNow()Ljava/lang/Void;
    .registers 2

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 2
    invoke-interface {v0}, Lph0/q;->getNow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Lph0/q;->isSuccess()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVoid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/h;->isVoid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public operationComplete(Lio/netty/channel/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/channel/h0;->logNotifyFailure:Z

    if-eqz v0, :cond_7

    sget-object v0, Lio/netty/channel/h0;->logger:Lio/netty/util/internal/logging/b;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    invoke-interface {p1}, Lph0/q;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 4
    invoke-static {v1, p1, v0}, Lio/netty/util/internal/y;->trySuccess(Lph0/z;Ljava/lang/Object;Lio/netty/util/internal/logging/b;)V

    goto :goto_2f

    .line 5
    :cond_1a
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p1, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/y;->tryCancel(Lph0/z;Lio/netty/util/internal/logging/b;)V

    goto :goto_2f

    .line 7
    :cond_26
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v1, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 8
    invoke-static {v1, p1, v0}, Lio/netty/util/internal/y;->tryFailure(Lph0/z;Ljava/lang/Throwable;Lio/netty/util/internal/logging/b;)V

    :goto_2f
    return-void
.end method

.method public bridge synthetic operationComplete(Lph0/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/h;

    invoke-virtual {p0, p1}, Lio/netty/channel/h0;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method

.method public removeListener(Lph0/r;)Lio/netty/channel/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/w;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/channel/w;->removeListener(Lph0/r;)Lio/netty/channel/w;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/h0;->removeListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .registers 3

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lph0/z;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/h0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/w;
    .registers 2

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/w;->setSuccess()Lio/netty/channel/w;

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;
    .registers 3

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/channel/w;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lph0/z;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/h0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public setUncancellable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0}, Lph0/z;->setUncancellable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0, p1}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public trySuccess()Z
    .registers 2

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 2
    invoke-interface {v0}, Lio/netty/channel/w;->trySuccess()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/h0;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .registers 3

    iget-object v0, p0, Lio/netty/channel/h0;->delegate:Lio/netty/channel/w;

    .line 3
    invoke-interface {v0, p1}, Lph0/z;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
