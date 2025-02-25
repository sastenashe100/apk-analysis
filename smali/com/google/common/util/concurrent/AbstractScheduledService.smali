# classes5.dex

.class public abstract Lcom/google/common/util/concurrent/AbstractScheduledService;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final delegate:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/AbstractScheduledService;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 12
    return-void
.end method

.method public static synthetic access$400()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractScheduledService;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/common/util/concurrent/AbstractScheduledService;)Lcom/google/common/util/concurrent/AbstractService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/AbstractService;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final awaitRunning()V
    .registers 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 1
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->awaitRunning()V

    return-void
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractService;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitTerminated()V
    .registers 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 1
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->awaitTerminated()V

    return-void
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractService;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public executor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$1;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$1;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractScheduledService;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->failureCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract runOneIteration()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract scheduler()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.end method

.method public serviceName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public shutDown()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final startAsync()Lcom/google/common/util/concurrent/Service;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->startAsync()Lcom/google/common/util/concurrent/Service;

    .line 6
    return-object p0
.end method

.method public startUp()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final state()Lcom/google/common/util/concurrent/Service$State;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/Service;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->delegate:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->stopAsync()Lcom/google/common/util/concurrent/Service;

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->serviceName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
