# classes8.dex

.class public Lph0/p;
.super Ljava/lang/Thread;
.source "FastThreadLocalThread.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final cleanupFastThreadLocals:Z

.field private threadLocalMap:Lio/netty/util/internal/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lph0/p;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lph0/p;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lph0/p;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {p2}, Lph0/o;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lph0/p;->cleanupFastThreadLocals:Z

    return-void
.end method


# virtual methods
.method public final setThreadLocalMap(Lio/netty/util/internal/g;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    sget-object v0, Lph0/p;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    const-string v2, "It\'s not thread-safe to set \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    iput-object p1, p0, Lph0/p;->threadLocalMap:Lio/netty/util/internal/g;

    .line 27
    return-void
.end method

.method public final threadLocalMap()Lio/netty/util/internal/g;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    sget-object v0, Lph0/p;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    const-string v2, "It\'s not thread-safe to get \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    iget-object v0, p0, Lph0/p;->threadLocalMap:Lio/netty/util/internal/g;

    .line 27
    return-object v0
.end method
