# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/measurement/zzgg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[Ljava/lang/String;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Ljava/util/Map;

    .line 8
    const-string v0, "key"

    .line 10
    const-string v1, "value"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;Landroid/os/Handler;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzf:Landroid/database/ContentObserver;

    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzg:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzi:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/content/ContentResolver;

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzd:Landroid/net/Uri;

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zze:Ljava/lang/Runnable;

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgg;
    .registers 7

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_17

    if-nez v2, :cond_19

    .line 3
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_19
    .catchall {:try_start_d .. :try_end_12} :catchall_17

    .line 4
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    :catch_15
    move-object v2, v3

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_1b

    .line 5
    :catch_19
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit v0

    return-object v2

    .line 6
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    throw p0
.end method

.method public static declared-synchronized zzc()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgg;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Ljava/util/Map;

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
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg;

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/content/ContentResolver;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzf:Landroid/database/ContentObserver;

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
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Ljava/util/Map;

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

.method private final zze()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgf;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgm;->zza(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_f} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_f} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_f} :catch_18
    .catchall {:try_start_4 .. :try_end_f} :catchall_13

    .line 16
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    throw v1

    .line 25
    :catch_18
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zza()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzh:Ljava/util/Map;

    if-nez v0, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzg:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzh:Ljava/util/Map;

    if-nez v0, :cond_14

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg;->zze()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzh:Ljava/util/Map;

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_16

    .line 10
    :cond_14
    :goto_14
    monitor-exit v1

    goto :goto_18

    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    throw v0

    :cond_18
    :goto_18
    if-eqz v0, :cond_1b

    return-object v0

    .line 11
    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzd:Landroid/net/Uri;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:[Ljava/lang/String;

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

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzh:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zze:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_29

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzi:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zza()V

    .line 35
    goto :goto_13

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_23

    .line 41
    throw v0

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v1
.end method
