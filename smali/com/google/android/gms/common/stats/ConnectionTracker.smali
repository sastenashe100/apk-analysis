# classes.dex

.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zzb:Ljava/lang/Object;

.field private static volatile zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;


# instance fields
.field public final zza:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    .line 17
    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method private final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z
    .registers 10

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object p6

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p6, :cond_8

    .line 8
    goto :goto_21

    .line 9
    :cond_8
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p6

    .line 13
    const-string v1, "com.google.android.gms"

    .line 15
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    :try_start_11
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p6, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object p6

    .line 26
    iget p6, p6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1b} :catch_21

    .line 28
    const/high16 v1, 0x200000

    .line 30
    and-int/2addr p6, v1

    .line 31
    if-eqz p6, :cond_21

    .line 33
    return v0

    .line 34
    :catch_21
    :cond_21
    :goto_21
    invoke-static {p4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd(Landroid/content/ServiceConnection;)Z

    .line 37
    move-result p6

    .line 38
    if-eqz p6, :cond_54

    .line 40
    iget-object p6, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {p6, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p6

    .line 46
    check-cast p6, Landroid/content/ServiceConnection;

    .line 48
    if-eqz p6, :cond_40

    .line 50
    if-eq p4, p6, :cond_40

    .line 52
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    move-result-object p6

    .line 56
    filled-new-array {p4, p2, p6}, [Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    const-string p6, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 62
    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_40
    :try_start_40
    invoke-static {p1, p3, p4, p5, p7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 68
    move-result p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4d

    .line 69
    if-eqz p1, :cond_47

    .line 71
    goto :goto_58

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {p1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    return v0

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-static {p1, p3, p4, p5, p7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 88
    move-result p1

    .line 89
    :goto_58
    return p1
.end method

.method private static zzd(Landroid/content/ServiceConnection;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/common/internal/zzt;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final zze(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 6

    .line 1
    if-nez p4, :cond_3

    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-eqz p4, :cond_10

    .line 12
    invoke-static {p0, p1, p3, p4, p2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 14
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd(Landroid/content/ServiceConnection;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/ServiceConnection;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1f

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 42
    return-void
.end method

.method public unbindServiceSafe(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 15
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const/16 v5, 0x1081

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
