# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzij;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zziv;

.field private zzb:Ljava/lang/Long;

.field private zzc:Lcom/google/android/gms/internal/mlkit_common/zzie;

.field private zzd:Ljava/lang/Long;

.field private zze:Lcom/google/android/gms/internal/mlkit_common/zzik;

.field private zzf:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zzie;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zzik;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zze:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zziv;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zza:Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_common/zzij;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzf:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_common/zzij;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzd:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_common/zzij;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzb:Ljava/lang/Long;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzij;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzf:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzik;)Lcom/google/android/gms/internal/mlkit_common/zzij;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zze:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzij;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 3
    return-object p0
.end method

.method public final zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzij;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzd:Ljava/lang/Long;

    .line 17
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zziv;)Lcom/google/android/gms/internal/mlkit_common/zzij;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zza:Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzij;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzb:Ljava/lang/Long;

    .line 17
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_common/zzim;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzim;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzim;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzij;Lcom/google/android/gms/internal/mlkit_common/zzil;)V

    .line 7
    return-object v0
.end method
