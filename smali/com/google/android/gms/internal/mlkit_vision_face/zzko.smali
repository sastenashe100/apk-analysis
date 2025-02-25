# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzko;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzko;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzko;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzko;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzko;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zze:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzd:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;

    .line 3
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;

    .line 3
    return-object p0
.end method

.method public final zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zze:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzkq;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzko;Lcom/google/android/gms/internal/mlkit_vision_face/zzkp;)V

    .line 7
    return-object v0
.end method
