# classes4.dex

.class final Lcom/google/android/gms/iid/zzg;
.super Ljava/lang/Object;


# instance fields
.field final intent:Landroid/content/Intent;

.field private final zzbi:Landroid/content/BroadcastReceiver$PendingResult;

.field private zzbj:Z

.field private final zzbk:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/iid/zzg;->zzbj:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/iid/zzg;->intent:Landroid/content/Intent;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/iid/zzg;->zzbi:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    new-instance p2, Lcom/google/android/gms/iid/zzh;

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/iid/zzh;-><init>(Lcom/google/android/gms/iid/zzg;Landroid/content/Intent;)V

    .line 16
    const-wide/16 v0, 0x251c

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/iid/zzg;->zzbk:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized finish()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/iid/zzg;->zzbj:Z

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/iid/zzg;->zzbi:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/iid/zzg;->zzbk:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/iid/zzg;->zzbj:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw v0
.end method
