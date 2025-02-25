# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzka;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzb:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zze:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzd:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzb:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zze:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;)V

    .line 7
    return-object v0
.end method
