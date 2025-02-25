# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgo;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgq;-><init>(Lcom/google/android/gms/internal/measurement/zzgo;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgo;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 1
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    if-nez v1, :cond_1e

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 2
    invoke-static {p0, v1}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_17

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>(Landroid/content/Context;)V

    goto :goto_1c

    :catchall_15
    move-exception p0

    goto :goto_22

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    :goto_1c
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    :cond_1e
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_15

    throw p0
.end method

.method public static declared-synchronized zza()V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgo;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    if-eqz v1, :cond_1d

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_1d

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1d

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_22

    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 9
    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0

    throw v1
.end method

.method private final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgm;->zza(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_17} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_17} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Unable to read GServices for: "

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    :goto_22
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
