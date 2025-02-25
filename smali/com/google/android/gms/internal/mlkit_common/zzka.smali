# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzka;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/mlkit_common/zzan;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/Boolean;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Ljava/lang/Boolean;

.field private zzj:Ljava/lang/Integer;

.field private zzk:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzka;)Lcom/google/android/gms/internal/mlkit_common/zzan;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zze:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzg:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzi:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzh:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzj:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzk:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/mlkit_common/zzka;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzka;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzj:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzg:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzi:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzh:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_common/zzan;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zze:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzk:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/mlkit_common/zzkc;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzkc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzkc;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzka;Lcom/google/android/gms/internal/mlkit_common/zzkb;)V

    .line 7
    return-object v0
.end method
