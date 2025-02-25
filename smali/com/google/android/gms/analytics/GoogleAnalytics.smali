# classes4.dex

.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;,
        Lcom/google/android/gms/analytics/GoogleAnalytics$zza;
    }
.end annotation


# static fields
.field private static zzrp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzrq:Z

.field private zzrr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/analytics/GoogleAnalytics$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzrs:Z

.field private zzrt:Z

.field private volatile zzru:Z

.field private zzrv:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrp:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzah()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrp:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_20

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrp:Ljava/util/List;

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1b

    .line 36
    throw v1
.end method


# virtual methods
.method public final dispatchLocalHits()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zzci()V

    .line 12
    return-void
.end method

.method public final enableAutoActivityReports(Landroid/app/Application;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrs:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;-><init>(Lcom/google/android/gms/analytics/GoogleAnalytics;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrs:Z

    .line 16
    :cond_f
    return-void
.end method

.method public final getAppOptOut()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzru:Z

    .line 3
    return v0
.end method

.method public final getLogger()Lcom/google/android/gms/analytics/Logger;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzch;->getLogger()Lcom/google/android/gms/analytics/Logger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isDryRunEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrt:Z

    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrq:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .registers 5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzcg;)V

    if-lez p1, :cond_24

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzcw;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzcw;->zzq(I)Lcom/google/android/gms/internal/gtm/zzbn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzcy;

    if-eqz p1, :cond_24

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/internal/gtm/zzcy;)V

    goto :goto_24

    :catchall_22
    move-exception p1

    goto :goto_29

    .line 11
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_22

    throw p1
.end method

.method public final newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzcg;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final reportActivityStart(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrs:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zza(Landroid/app/Activity;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final reportActivityStop(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrs:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzb(Landroid/app/Activity;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final setAppOptOut(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzru:Z

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzru:Z

    .line 5
    if-eqz p1, :cond_11

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzae;->zzch()V

    .line 18
    :cond_11
    return-void
.end method

.method public final setDryRun(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrt:Z

    .line 3
    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzae;->setLocalDispatchPeriod(I)V

    .line 12
    return-void
.end method

.method public final setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzch;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrv:Z

    .line 6
    if-nez p1, :cond_36

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x70

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v0, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " DEBUG"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrv:Z

    .line 55
    :cond_36
    return-void
.end method

.method public final zza(Landroid/app/Activity;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzc(Landroid/app/Activity;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_16

    .line 6
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->enableAutoActivityReports(Landroid/app/Application;)V

    :cond_16
    return-void
.end method

.method public final zzag()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzgh()Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzgi()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzgj()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzgh()Z

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrq:Z

    .line 31
    return-void
.end method

.method public final zzb(Landroid/app/Activity;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzd(Landroid/app/Activity;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
