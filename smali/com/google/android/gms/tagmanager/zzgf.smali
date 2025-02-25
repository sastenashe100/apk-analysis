# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzgf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private zzrl:Lcom/google/android/gms/analytics/Tracker;

.field private zzrm:Landroid/content/Context;

.field private zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzgf;->zzrm:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final declared-synchronized zzbn(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzgf;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzgf;->zzrm:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzgf;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 14
    new-instance v1, Lcom/google/android/gms/tagmanager/zzgg;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzgg;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzgf;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzgf;->zzrl:Lcom/google/android/gms/analytics/Tracker;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method


# virtual methods
.method public final zzbm(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzgf;->zzbn(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzgf;->zzrl:Lcom/google/android/gms/analytics/Tracker;

    .line 6
    return-object p1
.end method
