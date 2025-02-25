# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzha;Lcom/google/android/gms/internal/mlkit_vision_common/zzhb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;->zzg(Lcom/google/android/gms/internal/mlkit_vision_common/zzha;)Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzha;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzha;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzah;
        zza = 0x32
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzah;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzah;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

    .line 3
    return-object v0
.end method
