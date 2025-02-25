# classes2.dex

.class public final Lgj0/b$b;
.super Ljava/lang/Thread;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lgj0/b$b;",
        "Ljava/lang/Thread;",
        "",
        "run",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Okio Watchdog"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lgj0/b;->Companion:Lgj0/b$a;

    .line 3
    invoke-virtual {v0}, Lgj0/b$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Lgj0/b$a;->c()Lgj0/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lgj0/b;->access$getHead$cp()Lgj0/b;

    .line 17
    move-result-object v2

    .line 18
    if-ne v0, v2, :cond_1d

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lgj0/b;->access$setHead$cp(Lgj0/b;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    .line 24
    :try_start_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    :try_start_1d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_1b

    .line 32
    :try_start_1f
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lgj0/b;->timedOut()V

    .line 40
    goto :goto_0

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    throw v0
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_2c} :catch_0
.end method
