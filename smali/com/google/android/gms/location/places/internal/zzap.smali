# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/places/PlacePhotoMetadata;


# instance fields
.field private final index:I

.field private final maxHeight:I

.field private final maxWidth:I

.field private final zzcu:Ljava/lang/String;

.field private final zzcv:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/CharSequence;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzap;->zzcu:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzap;->maxWidth:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzap;->maxHeight:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzap;->zzcv:Ljava/lang/CharSequence;

    .line 12
    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzap;->index:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzap;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzap;

    .line 13
    iget v1, p1, Lcom/google/android/gms/location/places/internal/zzap;->maxWidth:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/location/places/internal/zzap;->maxWidth:I

    .line 17
    if-ne v1, v3, :cond_2d

    .line 19
    iget v1, p1, Lcom/google/android/gms/location/places/internal/zzap;->maxHeight:I

    .line 21
    iget v3, p0, Lcom/google/android/gms/location/places/internal/zzap;->maxHeight:I

    .line 23
    if-ne v1, v3, :cond_2d

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/location/places/internal/zzap;->zzcu:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzap;->zzcu:Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zzap;->zzcv:Ljava/lang/CharSequence;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzap;->zzcv:Ljava/lang/CharSequence;

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getAttributions()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->zzcv:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->index:I

    .line 3
    return v0
.end method

.method public final getMaxHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->maxHeight:I

    .line 3
    return v0
.end method

.method public final getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->maxWidth:I

    .line 3
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
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzap;->getMaxWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzap;->getMaxHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzap;->getScaledPhoto(Lcom/google/android/gms/common/api/GoogleApiClient;II)Lcom/google/android/gms/common/api/PendingResult;

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
    sget-object v0, Lcom/google/android/gms/location/places/Places;->GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

    .line 3
    check-cast v0, Lcom/google/android/gms/location/places/internal/zzh;

    .line 5
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/google/android/gms/location/places/internal/zzh;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlacePhotoMetadata;II)Lcom/google/android/gms/common/api/PendingResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->maxWidth:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzap;->maxHeight:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzap;->zzcu:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzap;->zzcv:Ljava/lang/CharSequence;

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final isDataValid()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzap;->zzcu:Ljava/lang/String;

    .line 3
    return-object v0
.end method
