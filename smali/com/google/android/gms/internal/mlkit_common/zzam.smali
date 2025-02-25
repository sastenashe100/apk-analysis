# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzam;
.super Lcom/google/android/gms/internal/mlkit_common/zzan;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzan;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzan;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zza:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzb:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zza:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzb:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzc()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzb:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzc()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zze()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzan;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzb:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzc(III)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzam;->zza:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
