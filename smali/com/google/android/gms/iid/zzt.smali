# classes4.dex

.class final Lcom/google/android/gms/iid/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field state:I

.field final zzch:Landroid/os/Messenger;

.field zzci:Lcom/google/android/gms/iid/zzy;

.field final zzcj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/iid/zzz<",
            "*>;>;"
        }
    .end annotation
.end field

.field final zzck:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/iid/zzz<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic zzcl:Lcom/google/android/gms/iid/zzr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/iid/zzr;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 2
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/internal/gcm/zzj;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/iid/zzu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/iid/zzu;-><init>(Lcom/google/android/gms/iid/zzt;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzch:Landroid/os/Messenger;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/iid/zzr;Lcom/google/android/gms/iid/zzs;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzt;-><init>(Lcom/google/android/gms/iid/zzr;)V

    return-void
.end method

.method private final zzt()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/iid/zzr;->zze(Lcom/google/android/gms/iid/zzr;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/iid/zzw;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/iid/zzw;-><init>(Lcom/google/android/gms/iid/zzt;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "MessengerIpcClient"

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_13

    .line 11
    const-string p2, "Null service connection"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    :try_start_13
    new-instance v1, Lcom/google/android/gms/iid/zzy;

    .line 22
    invoke-direct {v1, p2}, Lcom/google/android/gms/iid/zzy;-><init>(Landroid/os/IBinder;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzci:Lcom/google/android/gms/iid/zzy;
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1a} :catch_21
    .catchall {:try_start_13 .. :try_end_1a} :catchall_11

    .line 27
    :try_start_1a
    iput v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzt;->zzt()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_11

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p2

    .line 35
    :try_start_22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_11

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "MessengerIpcClient"

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    const-string p1, "Service disconnected"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzd(ILjava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Disconnected: "

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1d

    :catchall_1a
    move-exception p1

    goto/16 :goto_a5

    :cond_1d
    :goto_1d
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1a

    if-eqz v0, :cond_9f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4d

    if-eq v0, v2, :cond_4d

    if-eq v0, v1, :cond_49

    if-ne v0, v4, :cond_2e

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_2e
    :try_start_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/iid/zzt;->state:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    iput v4, p0, Lcom/google/android/gms/iid/zzt;->state:I
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_1a

    .line 20
    monitor-exit p0

    return-void

    :cond_4d
    :try_start_4d
    const-string v0, "MessengerIpcClient"

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iput v4, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    invoke-static {v1}, Lcom/google/android/gms/iid/zzr;->zzd(Lcom/google/android/gms/iid/zzr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/iid/zzaa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/iid/zzaa;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/iid/zzz;

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/iid/zzz;->zzd(Lcom/google/android/gms/iid/zzaa;)V

    goto :goto_6c

    :cond_7c
    iget-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x0

    :goto_82
    iget-object p2, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_98

    iget-object p2, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/iid/zzz;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/iid/zzz;->zzd(Lcom/google/android/gms/iid/zzaa;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_82

    :cond_98
    iget-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_9d
    .catchall {:try_start_4d .. :try_end_9d} :catchall_1a

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_9f
    :try_start_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_1a

    .line 32
    :goto_a5
    monitor-exit p0

    throw p1
.end method

.method public final zzd(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response to request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_1a
    monitor-enter p0

    :try_start_1b
    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/iid/zzz;

    const/4 v2, 0x1

    if-nez v1, :cond_39

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    monitor-exit p0

    return v2

    :catchall_37
    move-exception p1

    goto :goto_5f

    :cond_39
    iget-object v3, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/iid/zzt;->zzu()V

    .line 10
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_1b .. :try_end_42} :catchall_37

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 13
    new-instance p1, Lcom/google/android/gms/iid/zzaa;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/iid/zzaa;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/iid/zzz;->zzd(Lcom/google/android/gms/iid/zzaa;)V

    goto :goto_5e

    .line 14
    :cond_5b
    invoke-virtual {v1, p1}, Lcom/google/android/gms/iid/zzz;->zzh(Landroid/os/Bundle;)V

    :goto_5e
    return v2

    .line 15
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_37

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/iid/zzz;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_43

    .line 9
    if-eq v0, v3, :cond_3c

    .line 11
    if-eq v0, v1, :cond_32

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_30

    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne v0, p1, :cond_13

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const/16 v2, 0x1a

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "Unknown state: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_8f

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzt;->zzt()V
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_2e

    .line 59
    monitor-exit p0

    .line 60
    return v3

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_2e

    .line 66
    monitor-exit p0

    .line 67
    return v3

    .line 68
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    iget p1, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 75
    if-nez p1, :cond_4e

    .line 77
    move p1, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p1, v2

    .line 80
    :goto_4f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 83
    const-string p1, "MessengerIpcClient"

    .line 85
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    iput v3, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 92
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 94
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v0, "com.google.android.gms"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/iid/zzr;->zzd(Lcom/google/android/gms/iid/zzr;)Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7b

    .line 118
    const-string p1, "Unable to bind to service"

    .line 120
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/iid/zzr;->zze(Lcom/google/android/gms/iid/zzr;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/google/android/gms/iid/zzv;

    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/gms/iid/zzv;-><init>(Lcom/google/android/gms/iid/zzt;)V

    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    const-wide/16 v4, 0x1e

    .line 139
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_8d
    .catchall {:try_start_43 .. :try_end_8d} :catchall_2e

    .line 142
    :goto_8d
    monitor-exit p0

    .line 143
    return v3

    .line 144
    :goto_8f
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final declared-synchronized zzg(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/iid/zzz;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x1f

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v2, "Timing out request: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    new-instance p1, Lcom/google/android/gms/iid/zzaa;

    .line 34
    const-string v1, "Timed out waiting for response"

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/iid/zzaa;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzz;->zzd(Lcom/google/android/gms/iid/zzaa;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/iid/zzt;->zzu()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzu()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_2e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2e

    .line 23
    const-string v0, "MessengerIpcClient"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/iid/zzr;->zzd(Lcom/google/android/gms/iid/zzr;)Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized zzv()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const-string v0, "Timed out while binding"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw v0
.end method
