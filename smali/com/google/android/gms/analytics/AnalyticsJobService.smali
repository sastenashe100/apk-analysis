# classes4.dex

.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcu;


# instance fields
.field private zzrd:Lcom/google/android/gms/internal/gtm/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzcq<",
            "Lcom/google/android/gms/analytics/AnalyticsJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method

.method private final zzad()Lcom/google/android/gms/internal/gtm/zzcq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzcq<",
            "Lcom/google/android/gms/analytics/AnalyticsJobService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcq;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcq;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final callServiceStopSelfResult(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->onCreate()V

    .line 11
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->onDestroy()V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzcq;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcq;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method
