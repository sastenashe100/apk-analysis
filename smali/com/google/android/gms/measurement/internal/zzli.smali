# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_3a

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2d} :catch_38
    .catchall {:try_start_3 .. :try_end_2d} :catchall_36

    .line 46
    :try_start_2d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_34

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_9e

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_98

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_71

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_57

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 80
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/lang/String;

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Ljava/lang/String;

    .line 96
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    :goto_66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_6b} :catch_38
    .catchall {:try_start_3a .. :try_end_6b} :catchall_36

    .line 108
    :try_start_6b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_34

    .line 113
    goto :goto_96

    .line 114
    :goto_71
    :try_start_71
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 123
    move-result-object v2

    .line 124
    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/lang/String;

    .line 128
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_71 .. :try_end_91} :catchall_36

    .line 146
    :try_start_91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 151
    :goto_96
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_98
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 158
    throw v1

    .line 159
    :goto_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_91 .. :try_end_9f} :catchall_34

    .line 160
    throw v1
.end method
