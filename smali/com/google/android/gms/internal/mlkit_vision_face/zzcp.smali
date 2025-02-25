# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_face/zzct;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 8
    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zza:I

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zza()I

    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_21

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zza:I

    .line 3
    const v1, 0xde0d66

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x79ad669e

    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "(tag="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zza:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "intEncoding="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x29

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 3
    return-object v0
.end method
