# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzla;
.super Lcom/google/android/gms/internal/mlkit_common/zzln;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z

.field private zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

.field private zzg:I

.field private zzh:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzln;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzik;)Lcom/google/android/gms/internal/mlkit_common/zzln;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null downloadStatus"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzln;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null errorCode"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzln;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzg:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 10
    return-object p0
.end method

.method public final zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzln;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null modelType"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzln;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzd:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 10
    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzln;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzc:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 10
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzln;
    .registers 2

    .line 1
    const-string p1, "NA"

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzb:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_common/zzlo;
    .registers 12

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_24

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 8
    if-eqz v3, :cond_24

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzb:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_24

    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 16
    if-eqz v7, :cond_24

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 20
    if-nez v8, :cond_16

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlc;

    .line 25
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzc:Z

    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzd:Z

    .line 29
    iget v9, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzg:I

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_common/zzlc;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzie;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzik;ILcom/google/android/gms/internal/mlkit_common/zzlb;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zza:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 44
    if-nez v1, :cond_32

    .line 46
    const-string v1, " errorCode"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzb:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_3b

    .line 55
    const-string v1, " tfliteSchemaVersion"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 64
    if-nez v1, :cond_46

    .line 66
    const-string v1, " shouldLogRoughDownloadTime"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 75
    if-nez v1, :cond_51

    .line 77
    const-string v1, " shouldLogExactDownloadTime"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 84
    if-nez v1, :cond_5a

    .line 86
    const-string v1, " modelType"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 93
    if-nez v1, :cond_63

    .line 95
    const-string v1, " downloadStatus"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzla;->zzh:B

    .line 102
    and-int/lit8 v1, v1, 0x4

    .line 104
    if-nez v1, :cond_6e

    .line 106
    const-string v1, " failureStatusCode"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    const-string v2, "Missing required properties:"

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1
.end method
