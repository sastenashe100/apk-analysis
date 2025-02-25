# classes8.dex

.class public final Lph0/t$c;
.super Ljava/lang/Object;
.source "GlobalEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lph0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lph0/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/t$c;->this$0:Lph0/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lph0/t$c;->this$0:Lph0/t;

    .line 3
    invoke-virtual {v0}, Lph0/t;->takeTask()Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    :try_start_8
    invoke-static {v0}, Lph0/a;->runTask(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_16

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    invoke-static {}, Lph0/t;->access$000()Lio/netty/util/internal/logging/b;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Unexpected exception from the global event executor: "

    .line 20
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_16
    iget-object v1, p0, Lph0/t$c;->this$0:Lph0/t;

    .line 25
    iget-object v1, v1, Lph0/t;->quietPeriodTask:Lio/netty/util/concurrent/b;

    .line 27
    if-eq v0, v1, :cond_1d

    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    iget-object v0, p0, Lph0/t$c;->this$0:Lph0/t;

    .line 32
    iget-object v1, v0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 34
    iget-object v0, v0, Lph0/t;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_32

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_0

    .line 51
    :cond_32
    iget-object v1, p0, Lph0/t$c;->this$0:Lph0/t;

    .line 53
    invoke-static {v1}, Lph0/t;->access$100(Lph0/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    iget-object v1, p0, Lph0/t$c;->this$0:Lph0/t;

    .line 63
    iget-object v1, v1, Lph0/t;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    iget-object v1, p0, Lph0/t$c;->this$0:Lph0/t;

    .line 74
    invoke-static {v1}, Lph0/t;->access$100(Lph0/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 84
    :goto_53
    return-void
.end method
