# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzcq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/gtm/zzcu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzacd:Ljava/lang/Boolean;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzacc:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzdj;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcq;->handler:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzcq;)Landroid/os/Handler;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private final zzb(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzct;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzct;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzbw;)V

    .line 19
    return-void
.end method

.method public static zze(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacd:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacd:Ljava/lang/Boolean;

    .line 25
    return p0
.end method


# virtual methods
.method public final onCreate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Local AnalyticsService is starting up"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Local AnalyticsService is shutting down"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzcp;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_17

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->zzacb:Lcom/google/android/gms/stats/WakeLock;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->release()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p2

    .line 21
    goto :goto_17

    .line 22
    :goto_15
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :goto_17
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x2

    .line 35
    if-nez p1, :cond_2a

    .line 37
    const-string p1, "AnalyticsService started with null intent"

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 42
    return v0

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Local AnalyticsService called. startId, action"

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_47

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcr;

    .line 66
    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/gms/internal/gtm/zzcr;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;ILcom/google/android/gms/internal/gtm/zzci;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzcq;->zzb(Ljava/lang/Runnable;)V

    .line 72
    :cond_47
    return v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "action"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Local AnalyticsJobService called. action"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_29

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcs;

    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzcs;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;Lcom/google/android/gms/internal/gtm/zzci;Landroid/app/job/JobParameters;)V

    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zzcq;->zzb(Ljava/lang/Runnable;)V

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final synthetic zza(ILcom/google/android/gms/internal/gtm/zzci;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcu;->callServiceStopSelfResult(I)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "Local AnalyticsService processed last dispatch request"

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzci;Landroid/app/job/JobParameters;)V
    .registers 4

    const-string v0, "AnalyticsJobService processed last dispatch request"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzcu;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzcu;->zza(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
