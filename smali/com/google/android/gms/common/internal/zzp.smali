# classes4.dex

.class final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;

.field private final zzb:Ljava/util/Map;

.field private zzc:I

.field private zzd:Z

.field private zze:Landroid/os/IBinder;

.field private final zzf:Lcom/google/android/gms/common/internal/zzo;

.field private zzg:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    .line 18
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    .line 46
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 49
    goto :goto_21

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput v3, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_31

    .line 57
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/ServiceConnection;

    .line 47
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_32

    .line 59
    throw p1
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    .line 3
    return v0
.end method

.method public final zzb()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public final zzc()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final zzd(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastS()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 16
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object v5

    .line 50
    const/16 v7, 0x1081

    .line 52
    move-object v4, p1

    .line 53
    move-object v6, p0

    .line 54
    move-object v8, p2

    .line 55
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    .line 61
    if-eqz p1, :cond_5d

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzd(Lcom/google/android/gms/common/internal/zzs;)J

    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    goto :goto_6d

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I
    :try_end_60
    .catchall {:try_start_1d .. :try_end_60} :catchall_5b

    .line 97
    :try_start_60
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_6d} :catch_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_5b

    .line 110
    :catch_6d
    :goto_6d
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 113
    return-void

    .line 114
    :goto_71
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 117
    throw p1
.end method

.method public final zzf(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    .line 32
    return-void
.end method

.method public final zzh(Landroid/content/ServiceConnection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    .line 3
    return v0
.end method
