# classes4.dex

.class public Lcom/google/android/gms/location/places/PlaceBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/location/places/Place;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzp:Lcom/google/android/gms/common/api/Status;

.field private final zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzp:Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzq:Ljava/lang/String;

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzq:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/location/places/Place;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzar;

    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzar;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/PlaceBuffer;->get(I)Lcom/google/android/gms/location/places/Place;

    move-result-object p1

    return-object p1
.end method

.method public getAttributions()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzp:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method
