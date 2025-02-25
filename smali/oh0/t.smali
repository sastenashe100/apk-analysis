# classes8.dex

.class public final Loh0/t;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/t$b;,
        Loh0/t$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;

.field private static final pendingEntries:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Loh0/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final watcher:Loh0/t$c;

.field private static volatile watcherThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Loh0/t;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loh0/t;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    sput-object v0, Loh0/t;->pendingEntries:Ljava/util/Queue;

    .line 16
    new-instance v0, Loh0/t$c;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Loh0/t$c;-><init>(Loh0/t$a;)V

    .line 22
    sput-object v0, Loh0/t;->watcher:Loh0/t$c;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    sput-object v0, Loh0/t;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const-string v0, "io.netty.serviceThreadPrefix"

    .line 33
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/netty/util/internal/c0;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    const-string v3, "threadDeathWatcher"

    .line 43
    if-nez v2, :cond_3b

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    new-instance v0, Lph0/i;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v3, v2, v2, v1}, Lph0/i;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    .line 66
    sput-object v0, Loh0/t;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 68
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Queue;
    .registers 1

    .line 1
    sget-object v0, Loh0/t;->pendingEntries:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Loh0/t;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Loh0/t;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method private static schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .registers 5

    .line 1
    sget-object v0, Loh0/t;->pendingEntries:Ljava/util/Queue;

    .line 3
    new-instance v1, Loh0/t$b;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Loh0/t$b;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Loh0/t;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_29

    .line 21
    sget-object p0, Loh0/t;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 23
    sget-object p1, Loh0/t;->watcher:Loh0/t$c;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Loh0/t$a;

    .line 31
    invoke-direct {p1, p0}, Loh0/t$a;-><init>(Ljava/lang/Thread;)V

    .line 34
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 40
    sput-object p0, Loh0/t;->watcherThread:Ljava/lang/Thread;

    .line 42
    :cond_29
    return-void
.end method

.method public static watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "thread"

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "task"

    .line 8
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Loh0/t;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "thread must be alive."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
