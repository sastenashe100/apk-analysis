# classes4.dex

.class public Lcom/google/android/gms/location/places/PlacePhotoResponse;
.super Lcom/google/android/gms/common/api/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/location/places/PlacePhotoResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/location/places/PlacePhotoResult;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlacePhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
