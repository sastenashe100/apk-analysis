# classes8.dex

.class public final Lio/netty/util/internal/e0;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"


# static fields
.field private static final mappings:Lph0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/n<",
            "Lph0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lph0/n;

    .line 3
    invoke-direct {v0}, Lph0/n;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/e0;->mappings:Lph0/n;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lph0/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/e0;->setCurrentEventExecutor(Lph0/j;)V

    .line 4
    return-void
.end method

.method public static apply(Ljava/lang/Runnable;Lph0/j;)Ljava/lang/Runnable;
    .registers 3

    const-string v0, "command"

    .line 4
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/netty/util/internal/e0$b;

    invoke-direct {v0, p1, p0}, Lio/netty/util/internal/e0$b;-><init>(Lph0/j;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/Executor;Lph0/j;)Ljava/util/concurrent/Executor;
    .registers 3

    const-string v0, "executor"

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/netty/util/internal/e0$a;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/e0$a;-><init>(Ljava/util/concurrent/Executor;Lph0/j;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/ThreadFactory;Lph0/j;)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    const-string v0, "threadFactory"

    .line 7
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    .line 8
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/netty/util/internal/e0$c;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/e0$c;-><init>(Ljava/util/concurrent/ThreadFactory;Lph0/j;)V

    return-object v0
.end method

.method public static currentExecutor()Lph0/j;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/e0;->mappings:Lph0/n;

    .line 3
    invoke-virtual {v0}, Lph0/n;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph0/j;

    .line 9
    return-object v0
.end method

.method private static setCurrentEventExecutor(Lph0/j;)V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/e0;->mappings:Lph0/n;

    .line 3
    invoke-virtual {v0, p0}, Lph0/n;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
