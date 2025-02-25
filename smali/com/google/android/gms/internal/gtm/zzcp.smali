# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzcp;
.super Ljava/lang/Object;


# static fields
.field static lock:Ljava/lang/Object;

.field static zzacb:Lcom/google/android/gms/stats/WakeLock;

.field private static zzri:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->lock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_10

    .line 11
    const-string p0, "AnalyticsReceiver called with null intent"

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Local AnalyticsReceiver got"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6a

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzcq;->zze(Landroid/content/Context;)Z

    .line 37
    move-result p1

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 40
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 42
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Landroid/content/ComponentName;

    .line 47
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    .line 49
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzcp;->lock:Ljava/lang/Object;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_3e
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    if-nez p1, :cond_47

    .line 68
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_45

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    :try_start_47
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzcp;->zzacb:Lcom/google/android/gms/stats/WakeLock;

    .line 74
    if-nez p1, :cond_59

    .line 76
    new-instance p1, Lcom/google/android/gms/stats/WakeLock;

    .line 78
    const-string v1, "Analytics WakeLock"

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {p1, p0, v3, v1}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 84
    sput-object p1, Lcom/google/android/gms/internal/gtm/zzcp;->zzacb:Lcom/google/android/gms/stats/WakeLock;

    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    .line 90
    :cond_59
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzcp;->zzacb:Lcom/google/android/gms/stats/WakeLock;

    .line 92
    const-wide/16 v3, 0x3e8

    .line 94
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_60} :catch_61
    .catchall {:try_start_47 .. :try_end_60} :catchall_45

    .line 97
    goto :goto_66

    .line 98
    :catch_61
    :try_start_61
    const-string p0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 100
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 103
    :goto_66
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_45

    .line 106
    throw p0

    .line 107
    :cond_6a
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->zzri:Ljava/lang/Boolean;

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
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->zzri:Ljava/lang/Boolean;

    .line 26
    return p0
.end method
