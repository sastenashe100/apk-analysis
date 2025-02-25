# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzin;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/mlkit_common/zzip;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_common/zzin;)Lcom/google/android/gms/internal/mlkit_common/zzio;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_common/zzin;)Lcom/google/android/gms/internal/mlkit_common/zzip;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_common/zzin;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_common/zzin;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzin;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzio;)Lcom/google/android/gms/internal/mlkit_common/zzin;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzin;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzip;)Lcom/google/android/gms/internal/mlkit_common/zzin;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_common/zzir;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzir;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzin;Lcom/google/android/gms/internal/mlkit_common/zziq;)V

    .line 7
    return-object v0
.end method
