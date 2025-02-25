# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzae;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private final zzvu:Lcom/google/android/gms/internal/gtm/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbb;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 14
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzae;)Lcom/google/android/gms/internal/gtm/zzbb;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->onServiceConnected()V

    .line 9
    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    const-string v0, "setLocalDispatchPeriod (sec)"

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaf;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzaf;-><init>(Lcom/google/android/gms/internal/gtm/zzae;I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->start()V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzas;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzbb;->zza(Lcom/google/android/gms/internal/gtm/zzas;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/gtm/zzbb;->zzb(Lcom/google/android/gms/internal/gtm/zzas;)V

    :cond_1b
    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .registers 4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzak;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzbw;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzcd;)V
    .registers 4

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    const-string v0, "Hit delivery requested"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzai;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzcd;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    const-string v0, "campaign param can\'t be empty"

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzah;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzah;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzaw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 6
    return-void
.end method

.method public final zzch()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaj;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzaj;-><init>(Lcom/google/android/gms/internal/gtm/zzae;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final zzci()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcp;->zza(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_28

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->zze(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_28

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 22
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    .line 31
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzbw;)V

    .line 45
    return-void
.end method

.method public final zzcj()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzal;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzal;-><init>(Lcom/google/android/gms/internal/gtm/zzae;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v3, 0x4

    .line 22
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_18} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_18} :catch_1c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_18} :catch_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_2c

    .line 33
    :goto_20
    const-string v2, "syncDispatchLocalHits timed out"

    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return v1

    .line 39
    :goto_26
    const-string v2, "syncDispatchLocalHits failed"

    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return v1

    .line 45
    :goto_2c
    const-string v2, "syncDispatchLocalHits interrupted"

    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return v1
.end method

.method public final zzck()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 9
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 15
    const-string v1, "Service disconnected"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final zzcl()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzcl()V

    .line 9
    return-void
.end method
