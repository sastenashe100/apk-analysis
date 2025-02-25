# classes4.dex

.class public final Lcom/google/android/gms/analytics/zzk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/zzk$zzb;,
        Lcom/google/android/gms/analytics/zzk$zzc;,
        Lcom/google/android/gms/analytics/zzk$zza;
    }
.end annotation


# static fields
.field private static volatile zzsq:Lcom/google/android/gms/analytics/zzk;


# instance fields
.field private final zzrm:Landroid/content/Context;

.field private final zzsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzss:Lcom/google/android/gms/analytics/zze;

.field private final zzst:Lcom/google/android/gms/analytics/zzk$zza;

.field private volatile zzsu:Lcom/google/android/gms/internal/gtm/zzq;

.field private zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/google/android/gms/analytics/zzk$zza;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/zzk$zza;-><init>(Lcom/google/android/gms/analytics/zzk;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzsr:Ljava/util/List;

    .line 27
    new-instance p1, Lcom/google/android/gms/analytics/zze;

    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/analytics/zze;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzss:Lcom/google/android/gms/analytics/zze;

    .line 34
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/analytics/zzk;)Ljava/util/List;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/analytics/zzk;->zzsr:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V
    .registers 2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzk;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method public static zzav()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$zzc;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Call expected from worker thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzk;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    if-nez v0, :cond_1c

    const-class v0, Lcom/google/android/gms/analytics/zzk;

    .line 2
    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    if-nez v1, :cond_18

    .line 3
    new-instance v1, Lcom/google/android/gms/analytics/zzk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/zzk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_1a

    .line 4
    :cond_18
    :goto_18
    monitor-exit v0

    goto :goto_1c

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    throw p0

    :cond_1c
    :goto_1c
    sget-object p0, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/analytics/zzk;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/analytics/zzk;->zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 6

    const-string v0, "deliver should be called from worker thread"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->zzan()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->zzak()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 9
    :cond_19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzo;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/analytics/zzo;->zzae()Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, p0}, Lcom/google/android/gms/analytics/zzo;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    goto :goto_22

    :cond_3f
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$zzc;

    if-eqz v0, :cond_14

    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .registers 3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public final zzat()Lcom/google/android/gms/internal/gtm/zzq;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 3
    if-nez v0, :cond_63

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 8
    if-nez v0, :cond_5f

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzq;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzq;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzq;->setAppId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzq;->setAppInstallerId(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_43

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_25
    iget-object v4, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_57

    .line 51
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_45

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_61

    .line 70
    :cond_45
    :goto_45
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_47} :catch_48
    .catchall {:try_start_25 .. :try_end_47} :catchall_43

    .line 72
    goto :goto_57

    .line 73
    :catch_48
    :try_start_48
    const-string v1, "Error retrieving package info: appName set to "

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_57

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzq;->setAppName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzq;->setAppVersion(Ljava/lang/String;)V

    .line 94
    iput-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 96
    :cond_5f
    monitor-exit p0

    .line 97
    goto :goto_63

    .line 98
    :goto_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_48 .. :try_end_62} :catchall_43

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 102
    return-object v0
.end method

.method public final zzau()Lcom/google/android/gms/internal/gtm/zzv;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzv;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzv;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzv;->setLanguage(Ljava/lang/String;)V

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    iput v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 35
    return-object v1
.end method

.method public final zze(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzaq()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzan()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzai()Lcom/google/android/gms/analytics/zzg;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzao()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    .line 22
    new-instance v1, Lcom/google/android/gms/analytics/zzl;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/zzl;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Measurement can only be submitted once"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "Measurement prototype can\'t be submitted"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
