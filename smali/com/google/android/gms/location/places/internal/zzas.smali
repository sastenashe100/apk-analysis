# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzas;
.super Lcom/google/android/gms/location/places/internal/zzaw;

# interfaces
.implements Lcom/google/android/gms/location/places/PlacePhotoMetadata;


# instance fields
.field private final zzcu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzaw;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    const-string p1, "photo_fife_url"

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzas;->zzcu:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/location/places/internal/zzap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzas;->zzcu:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzas;->getMaxWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzas;->getMaxHeight()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzas;->getAttributions()Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    .line 17
    iget v5, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzap;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;I)V

    .line 23
    return-object v6
.end method

.method public final getAttributions()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "photo_attributions"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getMaxHeight()I
    .registers 3

    .line 1
    const-string v0, "photo_max_height"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzc(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getMaxWidth()I
    .registers 3

    .line 1
    const-string v0, "photo_max_width"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzc(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/PlacePhotoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzas;->getMaxWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzas;->getMaxHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzas;->getScaledPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;II)Lcom/google/android/gms/common/api/PendingResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getScaledPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;II)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "II)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/PlacePhotoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzas;->freeze()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/location/places/PlacePhotoMetadata;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/location/places/PlacePhotoMetadata;->getScaledPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;II)Lcom/google/android/gms/common/api/PendingResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
