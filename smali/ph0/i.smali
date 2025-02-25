# classes8.dex

.class public Lph0/i;
.super Ljava/lang/Object;
.source "DefaultThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final poolId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final daemon:Z

.field private final nextId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final prefix:Ljava/lang/String;

.field private final priority:I

.field protected final threadGroup:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lph0/i;->poolId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lph0/i;-><init>(Ljava/lang/Class;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ZI)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;ZI)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lph0/i;->toPoolName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lph0/i;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lph0/i;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lph0/i;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lph0/i;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "poolName"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3c

    const/16 v0, 0xa

    if-gt p3, v0, :cond_3c

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lph0/i;->poolId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lph0/i;->prefix:Ljava/lang/String;

    iput-boolean p2, p0, Lph0/i;->daemon:Z

    iput p3, p0, Lph0/i;->priority:I

    iput-object p4, p0, Lph0/i;->threadGroup:Ljava/lang/ThreadGroup;

    return-void

    .line 8
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "priority: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: Thread.MIN_PRIORITY <= priority <= Thread.MAX_PRIORITY)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toPoolName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "poolType"

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4a

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_43

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_42

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_42

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    :cond_42
    return-object p0

    .line 68
    :cond_43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "unknown"

    .line 77
    return-object p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    invoke-static {p1}, Lph0/o;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lph0/i;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lph0/i;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lph0/i;->newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    iget-boolean v1, p0, Lph0/i;->daemon:Z

    if-eq v0, v1, :cond_2a

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iget v1, p0, Lph0/i;->priority:I

    if-eq v0, v1, :cond_35

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    return-object p1
.end method

.method public newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 5

    .line 6
    new-instance v0, Lph0/p;

    iget-object v1, p0, Lph0/i;->threadGroup:Ljava/lang/ThreadGroup;

    invoke-direct {v0, v1, p1, p2}, Lph0/p;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
