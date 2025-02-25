# classes.dex

.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzn;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzn;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Landroid/os/IBinder;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_11

    .line 9
    :try_start_8
    const-string v1, "Null service connection"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzn;->zza(ILjava/lang/String;)V

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    :try_start_11
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 20
    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Landroid/os/IBinder;)V

    .line 23
    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zzc:Lcom/google/android/gms/cloudmessaging/zzp;
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_20
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    .line 25
    const/4 v1, 0x2

    .line 26
    :try_start_19
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:I

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzn;->zzc()V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzn;->zza(ILjava/lang/String;)V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_f

    .line 44
    throw v1
.end method
