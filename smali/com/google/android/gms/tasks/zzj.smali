# classes.dex

.class final Lcom/google/android/gms/tasks/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzj;->zza:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzj;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 15
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/tasks/zzj;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzj;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzj;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/tasks/zzj;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzj;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zza:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, Lcom/google/android/gms/tasks/zzi;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzi;-><init>(Lcom/google/android/gms/tasks/zzj;Lcom/google/android/gms/tasks/Task;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw p1
.end method
