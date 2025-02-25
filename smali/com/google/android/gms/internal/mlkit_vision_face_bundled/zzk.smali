# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static declared-synchronized zza()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;->zza:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1a

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;->zzb:Landroid/content/SharedPreferences;

    .line 35
    const/4 v1, 0x0

    .line 36
    throw v1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_18

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw v1
.end method
