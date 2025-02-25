# classes.dex

.class public Lcom/google/firebase/messaging/h1;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/h1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/messaging/h1$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/firebase/messaging/e1;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/h1;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/h1;->f:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/h1;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/h1;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/h1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h1;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/firebase/messaging/h1;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/firebase/messaging/h1$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/h1$a;->d()V

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-void
.end method

.method public final declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/firebase/messaging/h1;->d:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_38

    .line 16
    const-string v0, "FirebaseMessaging"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    iget-object v0, p0, Lcom/google/firebase/messaging/h1;->e:Lcom/google/firebase/messaging/e1;

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    iget-object v0, p0, Lcom/google/firebase/messaging/h1;->d:Ljava/util/Queue;

    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/firebase/messaging/h1$a;

    .line 44
    iget-object v2, p0, Lcom/google/firebase/messaging/h1;->e:Lcom/google/firebase/messaging/e1;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/e1;->c(Lcom/google/firebase/messaging/h1$a;)V

    .line 49
    goto :goto_7

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h1;->d()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_31

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 4
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
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    new-instance v0, Lcom/google/firebase/messaging/h1$a;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/h1$a;-><init>(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/messaging/h1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/h1$a;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/messaging/h1;->d:Ljava/util/Queue;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h1;->b()V

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/messaging/h1$a;->e()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final d()V
    .registers 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "binder is dead. start connection? "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v2, p0, Lcom/google/firebase/messaging/h1;->f:Z

    .line 23
    xor-int/2addr v2, v1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/google/firebase/messaging/h1;->f:Z

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    iput-boolean v1, p0, Lcom/google/firebase/messaging/h1;->f:Z

    .line 34
    :try_start_21
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/messaging/h1;->a:Landroid/content/Context;

    .line 40
    iget-object v2, p0, Lcom/google/firebase/messaging/h1;->b:Landroid/content/Intent;

    .line 42
    const/16 v3, 0x41

    .line 44
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    move-result v0
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_2f} :catch_32

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-void

    .line 51
    :catch_32
    :cond_32
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/firebase/messaging/h1;->f:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h1;->a()V

    .line 57
    return-void
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "onServiceConnected: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/firebase/messaging/h1;->f:Z

    .line 30
    instance-of p1, p2, Lcom/google/firebase/messaging/e1;

    .line 32
    if-nez p1, :cond_33

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Invalid service connection: "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h1;->a()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_18

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    check-cast p2, Lcom/google/firebase/messaging/e1;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/messaging/h1;->e:Lcom/google/firebase/messaging/e1;

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h1;->b()V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_18

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "onServiceDisconnected: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h1;->b()V

    .line 26
    return-void
.end method
