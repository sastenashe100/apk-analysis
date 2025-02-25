# classes.dex

.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Received response to request: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 36
    if-nez v2, :cond_36

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Received response for unknown request: "

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    monitor-exit v0

    .line 52
    goto :goto_5c

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzn;->zzf()V

    .line 63
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_1b .. :try_end_3f} :catchall_34

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "unsupported"

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    const-string p1, "Not supported by GmsCore"

    .line 79
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 81
    const/4 v1, 0x4

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zzc(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzr;->zza(Landroid/os/Bundle;)V

    .line 93
    :goto_5c
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_34

    .line 96
    throw p1
.end method
