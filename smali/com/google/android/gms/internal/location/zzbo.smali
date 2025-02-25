# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/location/zzcs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzbp;

.field private final zzb:Lcom/google/android/gms/internal/location/zzbn;

.field private zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbp;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbn;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbo;->zza:Lcom/google/android/gms/internal/location/zzbp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzbo;->zzd:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbo;->zzb:Lcom/google/android/gms/internal/location/zzbn;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbo;->zzd:Z

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_21

    .line 20
    if-nez v0, :cond_1b

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbo;->zzb:Lcom/google/android/gms/internal/location/zzbn;

    .line 30
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzbn;->zza(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zzb()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbo;->zzd:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_15

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbo;->zza:Lcom/google/android/gms/internal/location/zzbp;

    .line 16
    const/16 v2, 0x989

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    if-eq v0, p1, :cond_e

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbo;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw p1
.end method
