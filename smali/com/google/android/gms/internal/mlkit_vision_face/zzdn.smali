# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzb:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjd;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjd;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzjd;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjd;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Integer;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
