# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbq;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzay;->zza(IILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;

    .line 14
    add-int/2addr p1, p1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    aget-object v1, v1, p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    aget-object p1, v0, p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbr;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
