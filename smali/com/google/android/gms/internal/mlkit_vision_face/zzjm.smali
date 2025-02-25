# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;->zzb:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;->zzb:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;Lcom/google/android/gms/internal/mlkit_vision_face/zzjo;)V

    .line 7
    return-object v0
.end method
