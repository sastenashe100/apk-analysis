# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Integer;

.field private zzg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzf:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zze:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzg:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zza:Ljava/lang/Long;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zza:Ljava/lang/Long;

    .line 17
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzd:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 3
    return-object p0
.end method

.method public final zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzf:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zze:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzg:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;Lcom/google/android/gms/internal/mlkit_vision_common/zzgt;)V

    .line 7
    return-object v0
.end method
