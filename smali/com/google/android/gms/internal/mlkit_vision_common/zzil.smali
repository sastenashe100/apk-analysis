# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

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

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzg:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzi:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzh:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzj:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzk:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzj:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzg:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzi:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzh:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzk:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;Lcom/google/android/gms/internal/mlkit_vision_common/zzim;)V

    .line 7
    return-object v0
.end method
