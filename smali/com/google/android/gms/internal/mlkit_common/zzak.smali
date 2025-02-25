# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzak;
.super Lcom/google/android/gms/internal/mlkit_common/zzah;
.source "com.google.mlkit:common@@18.1.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzak;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzan;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
