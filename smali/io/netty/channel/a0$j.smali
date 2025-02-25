# classes8.dex

.class public final Lio/netty/channel/a0$j;
.super Lio/netty/channel/a0$i;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a0;


# direct methods
.method public constructor <init>(Lio/netty/channel/a0;Lio/netty/channel/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/a0$j;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-direct {p0, p2}, Lio/netty/channel/a0$i;-><init>(Lio/netty/channel/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$i;->ctx:Lio/netty/channel/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-object v0, p0, Lio/netty/channel/a0$j;->this$0:Lio/netty/channel/a0;

    .line 15
    iget-object v1, p0, Lio/netty/channel/a0$i;->ctx:Lio/netty/channel/a;

    .line 17
    invoke-static {v0, v1}, Lio/netty/channel/a0;->access$000(Lio/netty/channel/a0;Lio/netty/channel/a;)V

    .line 20
    goto :goto_37

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_17} :catch_18

    .line 24
    goto :goto_37

    .line 25
    :catch_18
    move-exception v1

    .line 26
    sget-object v2, Lio/netty/channel/a0;->logger:Lio/netty/util/internal/logging/b;

    .line 28
    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 34
    sget-object v2, Lio/netty/channel/a0;->logger:Lio/netty/util/internal/logging/b;

    .line 36
    iget-object v3, p0, Lio/netty/channel/a0$i;->ctx:Lio/netty/channel/a;

    .line 38
    invoke-virtual {v3}, Lio/netty/channel/a;->name()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Can\'t invoke handlerRemoved() as the EventExecutor {} rejected it, removing handler {}."

    .line 48
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_32
    iget-object v0, p0, Lio/netty/channel/a0$i;->ctx:Lio/netty/channel/a;

    .line 53
    invoke-virtual {v0}, Lio/netty/channel/a;->setRemoved()V

    .line 56
    :goto_37
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$j;->this$0:Lio/netty/channel/a0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a0$i;->ctx:Lio/netty/channel/a;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/a0;->access$000(Lio/netty/channel/a0;Lio/netty/channel/a;)V

    .line 8
    return-void
.end method
