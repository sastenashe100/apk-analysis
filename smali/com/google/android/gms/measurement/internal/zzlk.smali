# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzlk;
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

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzg:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzg:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_3a

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzg:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    goto :goto_a2

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_9c

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_75

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_59

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/String;

    .line 78
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Z

    .line 80
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    .line 82
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/String;

    .line 98
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Z

    .line 100
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    :goto_6a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzg:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_6f} :catch_38
    .catchall {:try_start_3a .. :try_end_6f} :catchall_36

    .line 112
    :try_start_6f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_34

    .line 117
    goto :goto_9a

    .line 118
    :goto_75
    :try_start_75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzg:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 130
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_75 .. :try_end_95} :catchall_36

    .line 150
    :try_start_95
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    :goto_9a
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :goto_9c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 162
    throw v1

    .line 163
    :goto_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_95 .. :try_end_a3} :catchall_34

    .line 164
    throw v1
.end method
