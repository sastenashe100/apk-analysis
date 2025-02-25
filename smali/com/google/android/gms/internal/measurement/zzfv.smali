# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfw;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:[Ljava/lang/String;

.field private final zzj:Landroid/content/ContentResolver;

.field private final zzk:Lcom/google/android/gms/internal/measurement/zzgc;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    const/16 v2, 0x10

    .line 18
    const/high16 v3, 0x3f800000  # 1.0f

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzd:Ljava/util/HashMap;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zze:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzf:Ljava/util/HashMap;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzh:Z

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzi:[Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzj:Landroid/content/ContentResolver;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzk:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 64
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzfv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    if-eqz p1, :cond_114

    .line 2
    monitor-enter p0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_2f

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {p3, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>(Lcom/google/android/gms/internal/measurement/zzfv;Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_59

    :catchall_2c
    move-exception p1

    goto/16 :goto_112

    :cond_2f
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzc:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzd:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zze:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzf:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 13
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzh:Z

    :cond_59
    :goto_59
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6e

    move-object v2, p1

    .line 16
    :cond_6e
    monitor-exit p0

    return-object v2

    :cond_70
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzi:[Ljava/lang/String;

    .line 17
    array-length v4, v3

    :goto_73
    if-ge v1, v4, :cond_ed

    aget-object v5, v3, v1

    .line 18
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ea

    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzh:Z

    if-nez p3, :cond_e8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzi:[Ljava/lang/String;
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_2c

    :try_start_83
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzk:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 20
    invoke-interface {v1, p1, p3, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfz;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_8d
    .catch Lcom/google/android/gms/internal/measurement/zzgb; {:try_start_83 .. :try_end_8d} :catch_d3
    .catchall {:try_start_83 .. :try_end_8d} :catchall_2c

    .line 21
    :try_start_8d
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_bb

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzc:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzd:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zze:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzf:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    :cond_bb
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_cc

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    goto :goto_d1

    :cond_cc
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d1
    :goto_d1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzh:Z

    :catch_d3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e8

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e6

    move-object v2, p1

    .line 32
    :cond_e6
    monitor-exit p0

    return-object v2

    .line 33
    :cond_e8
    monitor-exit p0

    return-object v2

    :cond_ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    .line 34
    :cond_ed
    monitor-exit p0
    :try_end_ee
    .catchall {:try_start_8d .. :try_end_ee} :catchall_2c

    :try_start_ee
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzk:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_f4
    .catch Lcom/google/android/gms/internal/measurement/zzgb; {:try_start_ee .. :try_end_f4} :catch_111

    if-eqz p1, :cond_fd

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    move-object p1, v2

    .line 37
    :cond_fd
    monitor-enter p0

    :try_start_fe
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzg:Ljava/lang/Object;

    if-ne p3, v0, :cond_10a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10a

    :catchall_108
    move-exception p1

    goto :goto_10f

    .line 39
    :cond_10a
    :goto_10a
    monitor-exit p0

    if-eqz p1, :cond_10e

    return-object p1

    :cond_10e
    return-object v2

    :goto_10f
    monitor-exit p0
    :try_end_110
    .catchall {:try_start_fe .. :try_end_110} :catchall_108

    throw p1

    :catch_111
    return-object v2

    .line 40
    :goto_112
    :try_start_112
    monitor-exit p0
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_2c

    throw p1

    .line 41
    :cond_114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
