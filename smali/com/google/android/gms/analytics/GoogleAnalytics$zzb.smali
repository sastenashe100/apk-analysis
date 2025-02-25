# classes4.dex

.class final Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/GoogleAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzb"
.end annotation


# instance fields
.field private final synthetic zzrw:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/GoogleAnalytics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;->zzrw:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;->zzrw:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zza(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;->zzrw:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzb(Landroid/app/Activity;)V

    .line 6
    return-void
.end method
