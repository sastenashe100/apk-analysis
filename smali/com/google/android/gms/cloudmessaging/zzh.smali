# classes.dex

.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_d

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto/16 :goto_96

    .line 14
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzn;->zzf()V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zzd:Ljava/util/Queue;

    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 37
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzr;->zza:I

    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzu;->zze(Lcom/google/android/gms/cloudmessaging/zzu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzl;

    .line 50
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzl;-><init>(Lcom/google/android/gms/cloudmessaging/zzn;Lcom/google/android/gms/cloudmessaging/zzr;)V

    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-wide/16 v6, 0x1e

    .line 57
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_a

    .line 61
    const-string v3, "MessengerIpcClient"

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4e

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Sending "

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_4e
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zzf:Lcom/google/android/gms/cloudmessaging/zzu;

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Landroid/os/Messenger;

    .line 83
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/zzr;->zzc:I

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzu;->zza(Lcom/google/android/gms/cloudmessaging/zzu;)Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 92
    move-result-object v6

    .line 93
    iput v5, v6, Landroid/os/Message;->what:I

    .line 95
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/zzr;->zza:I

    .line 97
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 99
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 101
    new-instance v4, Landroid/os/Bundle;

    .line 103
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzr;->zzb()Z

    .line 109
    move-result v5

    .line 110
    const-string v7, "oneWay"

    .line 112
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    const-string v5, "pkg"

    .line 121
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzr;->zzd:Landroid/os/Bundle;

    .line 126
    const-string v3, "data"

    .line 128
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    :try_start_85
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zzc:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 136
    invoke-virtual {v1, v6}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(Landroid/os/Message;)V
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_85 .. :try_end_8a} :catch_8c

    .line 139
    goto/16 :goto_0

    .line 141
    :catch_8c
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzn;->zza(ILjava/lang/String;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :goto_96
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_a

    .line 152
    throw v1
.end method
