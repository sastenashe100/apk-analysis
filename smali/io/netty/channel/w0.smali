# classes8.dex

.class public final Lio/netty/channel/w0;
.super Lph0/c;
.source "VoidChannelPromise.java"

# interfaces
.implements Lio/netty/channel/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph0/c<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/w;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/d;

.field private final fireExceptionListener:Lio/netty/channel/i;


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lph0/c;-><init>()V

    .line 4
    const-string v0, "channel"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lio/netty/channel/w0;->channel:Lio/netty/channel/d;

    .line 11
    if-eqz p2, :cond_14

    .line 13
    new-instance p1, Lio/netty/channel/w0$a;

    .line 15
    invoke-direct {p1, p0}, Lio/netty/channel/w0$a;-><init>(Lio/netty/channel/w0;)V

    .line 18
    iput-object p1, p0, Lio/netty/channel/w0;->fireExceptionListener:Lio/netty/channel/i;

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/netty/channel/w0;->fireExceptionListener:Lio/netty/channel/i;

    .line 24
    :goto_17
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/w0;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/w0;->fireException0(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static fail()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "void future"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private fireException0(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/w0;->fireExceptionListener:Lio/netty/channel/i;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lio/netty/channel/w0;->channel:Lio/netty/channel/d;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/d;->isRegistered()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Lio/netty/channel/w0;->channel:Lio/netty/channel/d;

    .line 15
    invoke-interface {v0}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/netty/channel/u;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lph0/r;)Lio/netty/channel/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->addListener(Lph0/r;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lph0/r;)Lio/netty/channel/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/w0;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/netty/channel/w0;->fail()V

    return-object p0
.end method

.method public bridge synthetic addListener(Lph0/r;)Lio/netty/channel/w;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->addListener(Lph0/r;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->addListener(Lph0/r;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/z;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->addListener(Lph0/r;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic await()Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/w0;->await()Lio/netty/channel/w0;

    move-result-object v0

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 4
    invoke-static {}, Lio/netty/channel/w0;->fail()V

    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public cause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public channel()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/w0;->channel:Lio/netty/channel/d;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/w0;->getNow()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getNow()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVoid()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public removeListener(Lph0/r;)Lio/netty/channel/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/w0;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lio/netty/channel/w;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->removeListener(Lph0/r;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->removeListener(Lph0/r;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w0;
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/w0;->fireException0(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lph0/z;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/w0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/w0;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic setSuccess()Lio/netty/channel/w;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/w0;->setSuccess()Lio/netty/channel/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lph0/z;
    .registers 2

    .line 5
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/w0;

    move-result-object p1

    return-object p1
.end method

.method public setUncancellable()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/w0;->fireException0(Ljava/lang/Throwable;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public trySuccess()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/w0;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method
