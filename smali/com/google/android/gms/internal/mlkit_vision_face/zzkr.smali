# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzka;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 7
    return-object v0
.end method
