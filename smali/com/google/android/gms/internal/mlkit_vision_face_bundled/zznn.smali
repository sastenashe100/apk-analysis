# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzb:[B

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzc:I

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zze:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zze:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzc:I

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzd:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzc:I

    .line 13
    if-lez v1, :cond_13

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzd:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzc:I

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzd:I

    .line 22
    :goto_15
    return p1
.end method
