# classes4.dex

.class public final Lcom/google/android/gms/internal/auth/zzcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    .line 8
    const-string v0, "key"

    .line 10
    const-string v1, "value"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcg;->zza:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcf;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth/zzcf;-><init>(Lcom/google/android/gms/internal/auth/zzcg;Landroid/os/Handler;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzf:Landroid/database/ContentObserver;

    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzi:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzd:Landroid/net/Uri;

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzcg;->zze:Ljava/lang/Runnable;

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzcg;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcg;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/auth/zzcg;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 12
    if-nez v2, :cond_19

    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/auth/zzcg;

    .line 16
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzcg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_19
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 19
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    :goto_18
    move-object v2, v3

    .line 26
    :catch_19
    :cond_19
    :try_start_19
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 29
    throw p0
.end method

.method public static declared-synchronized zzd()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcg;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/auth/zzcg;

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzf:Landroid/database/ContentObserver;

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_21

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw v1
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_31

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1f

    .line 17
    :try_start_10
    new-instance v2, Lcom/google/android/gms/internal/auth/zzce;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/auth/zzce;-><init>(Lcom/google/android/gms/internal/auth/zzcg;)V

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzcj;->zza(Lcom/google/android/gms/internal/auth/zzck;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1b} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_1b} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_1b} :catch_26
    .catchall {:try_start_10 .. :try_end_1b} :catchall_21

    .line 28
    :try_start_1b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    goto :goto_2a

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2f

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    throw p1

    .line 39
    :catch_26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    iput-object v2, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    .line 45
    move-object v0, v2

    .line 46
    :goto_2d
    monitor-exit v1

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_1f

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    if-nez v0, :cond_37

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    :cond_37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    return-object p1
.end method

.method public final synthetic zzc()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzd:Landroid/net/Uri;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcg;->zza:[Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    const/16 v2, 0x100

    .line 39
    if-gt v1, v2, :cond_2e

    .line 41
    :try_start_28
    new-instance v2, Landroidx/collection/a;

    .line 43
    invoke-direct {v2, v1}, Landroidx/collection/a;-><init>(I)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    new-instance v2, Ljava/util/HashMap;

    .line 49
    const/high16 v3, 0x3f800000  # 1.0f

    .line 51
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 54
    :goto_35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_49

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_22

    .line 73
    goto :goto_35

    .line 74
    :cond_49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    return-object v2

    .line 78
    :goto_4d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    throw v1
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdc;->zzc()V

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_27

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzi:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/auth/zzch;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzch;->zza()V

    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1
.end method
