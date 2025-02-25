# classes4.dex

.class Lcom/google/android/gms/internal/mlkit_vision_face/zzae;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzap;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzbs;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzi(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/zzam;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzh(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
