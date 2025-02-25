# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzas;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzat;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;-><init>(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzat;-><init>(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public static zzr()Lcom/google/android/gms/internal/mlkit_vision_face/zzas;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzas;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzas;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/util/Collection;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    return-object v0
.end method
