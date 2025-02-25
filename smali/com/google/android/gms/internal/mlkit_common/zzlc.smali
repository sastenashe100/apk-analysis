# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzlc;
.super Lcom/google/android/gms/internal/mlkit_common/zzlo;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzie;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzik;ILcom/google/android/gms/internal/mlkit_common/zzlb;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzlo;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzd:Z

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzg:I

    .line 18
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzlo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_54

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzlo;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_54

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zze()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_54

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzc:Z

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzg()Z

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_54

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzd:Z

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzf()Z

    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_54

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_54

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_54

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzg:I

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza()I

    .line 81
    move-result p1

    .line 82
    if-ne v1, p1, :cond_54

    .line 84
    return v0

    .line 85
    :cond_54
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzc:Z

    .line 22
    const/16 v3, 0x4cf

    .line 24
    const/16 v4, 0x4d5

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v5, v2, :cond_1e

    .line 29
    move v2, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v3

    .line 32
    :goto_1f
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzd:Z

    .line 36
    if-eq v5, v2, :cond_26

    .line 38
    move v3, v4

    .line 39
    :cond_26
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzg:I

    .line 59
    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzb:Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzc:Z

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzd:Z

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzg:I

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v8

    .line 33
    add-int/lit16 v8, v8, 0xbb

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v9

    .line 39
    add-int/2addr v8, v9

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v9

    .line 44
    add-int/2addr v8, v9

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v9

    .line 49
    add-int/2addr v8, v9

    .line 50
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v8, "RemoteModelLoggingOptions{errorCode="

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", tfliteSchemaVersion="

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", shouldLogRoughDownloadTime="

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", shouldLogExactDownloadTime="

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", modelType="

    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", downloadStatus="

    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", failureStatusCode="

    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "}"

    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzg:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzie;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzik;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzc:Z

    .line 3
    return v0
.end method
