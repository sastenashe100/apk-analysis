# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    .line 33
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    .line 3
    return-object v0
.end method
