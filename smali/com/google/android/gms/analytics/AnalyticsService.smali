# classes4.dex

.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcu;


# instance fields
.field private zzrd:Lcom/google/android/gms/internal/gtm/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzcq<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method private final zzad()Lcom/google/android/gms/internal/gtm/zzcq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzcq<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcq;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcq;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzrd:Lcom/google/android/gms/internal/gtm/zzcq;

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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

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
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

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
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzad()Lcom/google/android/gms/internal/gtm/zzcq;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzcq;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
