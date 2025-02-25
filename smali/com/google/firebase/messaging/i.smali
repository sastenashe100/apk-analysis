# classes.dex

.class public abstract Lcom/google/firebase/messaging/i;
.super Landroid/app/Service;
.source "EnhancedIntentService.java"


# static fields
.field static final MESSAGE_TIMEOUT_S:J = 0x14L

.field private static final TAG:Ljava/lang/String; = "EnhancedIntentService"


# instance fields
.field private binder:Landroid/os/Binder;

.field final executor:Ljava/util/concurrent/ExecutorService;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/o;->d()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/messaging/i;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/messaging/i;->lock:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/i;->lambda$onStartCommand$1(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/i;->lambda$processIntent$0(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method private finishTask(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/c1;->c(Landroid/content/Intent;)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget v0, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/i;->lastStartId:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i;->stopSelfResultHook(I)Z

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method private synthetic lambda$onStartCommand$1(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->finishTask(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$processIntent$0(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->handleIntent(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 13
    throw p1
.end method

.method private processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v2, Lcom/google/firebase/messaging/g;

    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "EnhancedIntentService"

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->binder:Landroid/os/Binder;

    .line 10
    if-nez p1, :cond_1a

    .line 12
    new-instance p1, Lcom/google/firebase/messaging/e1;

    .line 14
    new-instance v0, Lcom/google/firebase/messaging/i$a;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/i$a;-><init>(Lcom/google/firebase/messaging/i;)V

    .line 19
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/e1;-><init>(Lcom/google/firebase/messaging/e1$a;)V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->binder:Landroid/os/Binder;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->binder:Landroid/os/Binder;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_18

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/i;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iput p3, p0, Lcom/google/firebase/messaging/i;->lastStartId:I

    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/i;->runningTasks:I

    .line 12
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_34

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_17

    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->finishTask(Landroid/content/Intent;)V

    .line 23
    return p3

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/i;->processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->finishTask(Landroid/content/Intent;)V

    .line 37
    return p3

    .line 38
    :cond_25
    new-instance p3, Lj5/d;

    .line 40
    invoke-direct {p3}, Lj5/d;-><init>()V

    .line 43
    new-instance v0, Lcom/google/firebase/messaging/h;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    monitor-exit p2
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method public stopSelfResultHook(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
