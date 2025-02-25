# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzaw;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzaz;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;Lcom/google/android/gms/internal/mlkit_vision_face/zzav;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)V

    .line 8
    return-object v0
.end method
