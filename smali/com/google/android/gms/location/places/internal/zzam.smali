# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzam;
.super Lcom/google/android/gms/location/places/internal/zzaw;

# interfaces
.implements Lcom/google/android/gms/location/places/PlaceLikelihood;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzaw;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzam;->getPlace()Lcom/google/android/gms/location/places/Place;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzam;->getLikelihood()F

    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/google/android/gms/location/places/internal/zzak;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzak;-><init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V

    .line 26
    return-object v2
.end method

.method public final getLikelihood()F
    .registers 3

    .line 1
    const-string v0, "place_likelihood"

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;F)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPlace()Lcom/google/android/gms/location/places/Place;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzar;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzar;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 10
    return-object v0
.end method
