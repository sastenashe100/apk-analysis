# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_face/zzmn;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zza:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzb:Z

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzb:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;->zzc()Z

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_28

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzc:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;->zza()I

    .line 37
    move-result p1

    .line 38
    if-ne v1, p1, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzb:Z

    .line 15
    if-eq v2, v3, :cond_13

    .line 17
    const/16 v2, 0x4d5

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v2, 0x4cf

    .line 22
    :goto_15
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzc:I

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zza:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzb:Z

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzc:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    add-int/lit8 v4, v4, 0x54

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v4, "MLKitLoggingOptions{libraryName="

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", enableFirelog="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", firelogEventType="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "}"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzc:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmo;->zzb:Z

    .line 3
    return v0
.end method
