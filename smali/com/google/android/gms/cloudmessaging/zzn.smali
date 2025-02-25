# classes.dex

.class final Lcom/google/android/gms/cloudmessaging/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field zza:I

.field final zzb:Landroid/os/Messenger;

.field zzc:Lcom/google/android/gms/cloudmessaging/zzp;

.field final zzd:Ljava/util/Queue;

.field final zze:Landroid/util/SparseArray;

.field final synthetic zzf:Lcom/google/android/gms/cloudmessaging/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzu;Lcom/google/android/gms/cloudmessaging/zzm;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/cloudmessaging/zzf;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzk;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/zzk;-><init>(Lcom/google/android/gms/cloudmessaging/zzn;)V

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Landroid/os/Messenger;

    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 44
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzu;->zze(Lcom/google/android/gms/cloudmessaging/zzu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzg;

    .line 15
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cloudmessaging/zzg;-><init>(Lcom/google/android/gms/cloudmessaging/zzn;Landroid/os/IBinder;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzu;->zze(Lcom/google/android/gms/cloudmessaging/zzu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzj;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzj;-><init>(Lcom/google/android/gms/cloudmessaging/zzn;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized zza(ILjava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cloudmessaging/zzn;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_81

    .line 23
    :cond_16
    :goto_16
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 25
    if-eqz v0, :cond_7b

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_29

    .line 32
    if-eq v0, v3, :cond_29

    .line 34
    if-eq v0, v1, :cond_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_14

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    const-string v0, "MessengerIpcClient"

    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzu;->zza(Lcom/google/android/gms/cloudmessaging/zzu;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 62
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 64
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_58

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zzc(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 88
    goto :goto_48

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_5e
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_74

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 111
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zzc(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_79
    .catchall {:try_start_29 .. :try_end_79} :catchall_14

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    throw p1
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_14

    .line 130
    :goto_81
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzu;->zze(Lcom/google/android/gms/cloudmessaging/zzu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzh;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/zzh;-><init>(Lcom/google/android/gms/cloudmessaging/zzn;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized zzd()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    const-string v0, "Timed out while binding"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzn;->zza(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized zze(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Timing out request: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    const-string p1, "Timed out waiting for response"

    .line 32
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzr;->zzc(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzn;->zzf()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzf()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_2f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    const-string v0, "MessengerIpcClient"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzu;->zza(Lcom/google/android/gms/cloudmessaging/zzu;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_21

    .line 9
    if-eq v0, v3, :cond_1a

    .line 11
    if-eq v0, v1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzn;->zzc()V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return v3

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_75

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_18

    .line 32
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 41
    if-nez p1, :cond_2c

    .line 43
    move p1, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p1, v2

    .line 46
    :goto_2d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 49
    const-string p1, "MessengerIpcClient"

    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    iput v3, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 58
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 60
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "com.google.android.gms"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_43
    .catchall {:try_start_21 .. :try_end_43} :catchall_18

    .line 68
    :try_start_43
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/zzu;->zza(Lcom/google/android/gms/cloudmessaging/zzu;)Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5b

    .line 84
    const-string p1, "Unable to bind to service"

    .line 86
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cloudmessaging/zzn;->zza(ILjava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_58} :catch_59
    .catchall {:try_start_43 .. :try_end_58} :catchall_18

    .line 89
    goto :goto_73

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    :try_start_5b
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzu;->zze(Lcom/google/android/gms/cloudmessaging/zzu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzi;

    .line 100
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzi;-><init>(Lcom/google/android/gms/cloudmessaging/zzn;)V

    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    const-wide/16 v4, 0x1e

    .line 107
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    goto :goto_73

    .line 111
    :goto_6e
    const-string v0, "Unable to bind to service"

    .line 113
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzn;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_18

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    return v3

    .line 118
    :goto_75
    monitor-exit p0

    .line 119
    throw p1
.end method
