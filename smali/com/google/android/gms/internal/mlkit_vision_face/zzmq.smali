# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmm;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
