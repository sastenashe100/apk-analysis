# classes4.dex

.class public final Lcom/google/android/gms/iid/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final zzbp:Landroid/content/Intent;

.field private final zzbq:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzbr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/iid/zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzbs:Lcom/google/android/gms/iid/zzi;

.field private zzbt:Z

.field private final zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "EnhancedIntentService"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/iid/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzk;->zzbr:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/iid/zzk;->zzbt:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/iid/zzk;->zzl:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/iid/zzk;->zzbp:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/iid/zzk;->zzbq:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final declared-synchronized zzm()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "EnhancedIntentService"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/iid/zzk;->zzbr:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6e

    .line 16
    const-string v0, "EnhancedIntentService"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/iid/zzk;->zzbs:Lcom/google/android/gms/iid/zzi;

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    const-string v0, "EnhancedIntentService"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/iid/zzk;->zzbr:Ljava/util/Queue;

    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/iid/zzg;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/iid/zzk;->zzbs:Lcom/google/android/gms/iid/zzi;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/iid/zzi;->zzd(Lcom/google/android/gms/iid/zzg;)V

    .line 49
    goto :goto_7

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_70

    .line 52
    :cond_33
    const-string v0, "EnhancedIntentService"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/iid/zzk;->zzbt:Z

    .line 64
    xor-int/2addr v0, v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    const/16 v4, 0x27

    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v4, "binder is dead. start connection? "

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    iget-boolean v0, p0, Lcom/google/android/gms/iid/zzk;->zzbt:Z

    .line 82
    if-nez v0, :cond_6c

    .line 84
    iput-boolean v2, p0, Lcom/google/android/gms/iid/zzk;->zzbt:Z
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_31

    .line 86
    :try_start_55
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/iid/zzk;->zzl:Landroid/content/Context;

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/iid/zzk;->zzbp:Landroid/content/Intent;

    .line 94
    const/16 v4, 0x41

    .line 96
    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    move-result v0
    :try_end_63
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_63} :catch_67
    .catchall {:try_start_55 .. :try_end_63} :catchall_31

    .line 100
    if-eqz v0, :cond_67

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catch_67
    :cond_67
    :try_start_67
    iput-boolean v1, p0, Lcom/google/android/gms/iid/zzk;->zzbt:Z

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzk;->zzn()V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_31

    .line 109
    :cond_6c
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_6e
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    throw v0
.end method

.method private final zzn()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzk;->zzbr:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/iid/zzk;->zzbr:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/iid/zzg;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzg;->finish()V

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/iid/zzk;->zzbt:Z

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/iid/zzi;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/iid/zzk;->zzbs:Lcom/google/android/gms/iid/zzi;

    .line 10
    const-string v0, "EnhancedIntentService"

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x14

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v0, "onServiceConnected: "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    :goto_2c
    if-nez p2, :cond_32

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzk;->zzn()V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzk;->zzm()V

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_2a

    .line 57
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string v0, "EnhancedIntentService"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x17

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "onServiceDisconnected: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzk;->zzm()V

    .line 36
    return-void
.end method

.method public final declared-synchronized zzd(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "EnhancedIntentService"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/iid/zzk;->zzbr:Ljava/util/Queue;

    .line 10
    new-instance v1, Lcom/google/android/gms/iid/zzg;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/iid/zzk;->zzbq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/iid/zzg;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzk;->zzm()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
