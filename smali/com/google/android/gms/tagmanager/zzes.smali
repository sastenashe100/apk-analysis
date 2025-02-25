# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzag;


# instance fields
.field private closed:Z

.field private final zzaec:Ljava/lang/String;

.field private zzafd:Ljava/lang/String;

.field private zzajf:Lcom/google/android/gms/tagmanager/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/gtm/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzajg:Lcom/google/android/gms/tagmanager/zzal;

.field private final zzaji:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzajj:Lcom/google/android/gms/tagmanager/zzev;

.field private zzajk:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzes;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;Lcom/google/android/gms/tagmanager/zzew;Lcom/google/android/gms/tagmanager/zzev;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;Lcom/google/android/gms/tagmanager/zzew;Lcom/google/android/gms/tagmanager/zzev;)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzrm:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzes;->zzaec:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/google/android/gms/tagmanager/zzet;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzet;-><init>(Lcom/google/android/gms/tagmanager/zzes;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzew;->zzjc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzaji:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance p1, Lcom/google/android/gms/tagmanager/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzeu;-><init>(Lcom/google/android/gms/tagmanager/zzes;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajj:Lcom/google/android/gms/tagmanager/zzev;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzes;)Landroid/content/Context;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzrm:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tagmanager/zzes;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzaec:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final declared-synchronized zzjb()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzes;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "called method after closed"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_f

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzes;->zzjb()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajk:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzaji:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzes;->closed:Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_d

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized zza(JLjava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzaec:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzes;->zzjb()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajk:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3b

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3b

    :catchall_39
    move-exception p1

    goto :goto_64

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzes;->zzaji:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajj:Lcom/google/android/gms/tagmanager/zzev;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/zzev;->zza(Lcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzer;->zza(Lcom/google/android/gms/tagmanager/zzdh;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzes;->zzafd:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzer;->zzap(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p3}, Lcom/google/android/gms/tagmanager/zzer;->zzbi(Ljava/lang/String;)V

    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajk:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_39

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_5c
    :try_start_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "callback must be set before loadAfterDelay() is called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_39

    .line 14
    :goto_64
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzdh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/gtm/zzk;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzes;->zzjb()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzap(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzes;->zzjb()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzes;->zzafd:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
