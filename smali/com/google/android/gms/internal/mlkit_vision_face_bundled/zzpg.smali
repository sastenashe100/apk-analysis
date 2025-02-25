# classes4.dex

.class abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpd;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
