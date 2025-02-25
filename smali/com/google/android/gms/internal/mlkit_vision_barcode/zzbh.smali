# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbi;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;-><init>(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbi;-><init>(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public static zzr()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;-><init>()V

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
