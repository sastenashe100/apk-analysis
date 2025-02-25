# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ContainerHolder;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzaek:Landroid/os/Looper;

.field private zzael:Lcom/google/android/gms/tagmanager/Container;

.field private zzaem:Lcom/google/android/gms/tagmanager/Container;

.field private zzaen:Lcom/google/android/gms/common/api/Status;

.field private zzaeo:Lcom/google/android/gms/tagmanager/zzx;

.field private zzaep:Lcom/google/android/gms/tagmanager/zzw;

.field private zzaeq:Z

.field private zzaer:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaen:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaek:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    if-eqz p2, :cond_8

    goto :goto_c

    .line 3
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_c
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaek:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    .line 4
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaen:Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zza(Lcom/google/android/gms/tagmanager/zzv;)I

    return-void
.end method

.method private final zzhd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/Container;->zzha()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContainer()Lcom/google/android/gms/tagmanager/Container;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const-string v0, "ContainerHolder is released."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_d

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const-string v0, "getContainerId called on a released ContainerHolder."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaen:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized refresh()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "Refreshing a released ContainerHolder."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzw;->zzhe()V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_c

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized release()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "Releasing a released ContainerHolder."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    :try_start_f
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzb(Lcom/google/android/gms/tagmanager/zzv;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->release()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_c

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string p1, "ContainerHolder is released."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V
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
    goto :goto_27

    .line 15
    :cond_e
    if-nez p1, :cond_15

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_11
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_c

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    new-instance v0, Lcom/google/android/gms/tagmanager/zzx;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaek:Landroid/os/Looper;

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tagmanager/zzx;-><init>(Lcom/google/android/gms/tagmanager/zzv;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzv;->zzhd()V
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_c

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/tagmanager/Container;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzv;->zzhd()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

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

.method public final declared-synchronized zzan(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzan(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

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

.method public final zzao(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-string p1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzw;->zzao(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzhc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzw;->zzhc()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
