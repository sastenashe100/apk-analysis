# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 3
    if-nez v0, :cond_16

    .line 5
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 10
    if-nez v0, :cond_12

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v1

    .line 20
    goto :goto_16

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_10

    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzd:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 14
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzd:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 7
    const v3, 0xc0b2142

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
