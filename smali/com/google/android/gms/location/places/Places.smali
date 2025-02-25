# classes4.dex

.class public Lcom/google/android/gms/location/places/Places;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final GEO_DATA_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/location/places/PlacesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/location/places/PlacesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PlaceDetectionApi:Lcom/google/android/gms/location/places/PlaceDetectionApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzaq:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/location/places/internal/zzq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzar:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/location/places/internal/zzae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/places/Places;->zzaq:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/location/places/Places;->zzar:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    new-instance v3, Lcom/google/android/gms/location/places/internal/zzs;

    .line 19
    invoke-direct {v3}, Lcom/google/android/gms/location/places/internal/zzs;-><init>()V

    .line 22
    const-string v4, "Places.GEO_DATA_API"

    .line 24
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 27
    sput-object v2, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    .line 29
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 31
    new-instance v2, Lcom/google/android/gms/location/places/internal/zzaf;

    .line 33
    invoke-direct {v2}, Lcom/google/android/gms/location/places/internal/zzaf;-><init>()V

    .line 36
    const-string v3, "Places.PLACE_DETECTION_API"

    .line 38
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 41
    sput-object v0, Lcom/google/android/gms/location/places/Places;->PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;

    .line 43
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzh;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzh;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/location/places/Places;->GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

    .line 50
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzz;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzz;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/location/places/Places;->PlaceDetectionApi:Lcom/google/android/gms/location/places/PlaceDetectionApi;

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGeoDataClient(Landroid/app/Activity;)Lcom/google/android/gms/location/places/GeoDataClient;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/location/places/Places;->getGeoDataClient(Landroid/app/Activity;Lcom/google/android/gms/location/places/PlacesOptions;)Lcom/google/android/gms/location/places/GeoDataClient;

    move-result-object p0

    return-object p0
.end method

.method public static getGeoDataClient(Landroid/app/Activity;Lcom/google/android/gms/location/places/PlacesOptions;)Lcom/google/android/gms/location/places/GeoDataClient;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/location/places/GeoDataClient;

    if-eqz p1, :cond_5

    goto :goto_e

    .line 3
    :cond_5
    new-instance p1, Lcom/google/android/gms/location/places/PlacesOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;->build()Lcom/google/android/gms/location/places/PlacesOptions;

    move-result-object p1

    :goto_e
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/places/GeoDataClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/location/places/PlacesOptions;)V

    return-object v0
.end method

.method public static getGeoDataClient(Landroid/content/Context;)Lcom/google/android/gms/location/places/GeoDataClient;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/location/places/Places;->getGeoDataClient(Landroid/content/Context;Lcom/google/android/gms/location/places/PlacesOptions;)Lcom/google/android/gms/location/places/GeoDataClient;

    move-result-object p0

    return-object p0
.end method

.method public static getGeoDataClient(Landroid/content/Context;Lcom/google/android/gms/location/places/PlacesOptions;)Lcom/google/android/gms/location/places/GeoDataClient;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/location/places/GeoDataClient;

    if-eqz p1, :cond_5

    goto :goto_e

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/location/places/PlacesOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;->build()Lcom/google/android/gms/location/places/PlacesOptions;

    move-result-object p1

    :goto_e
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/places/GeoDataClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/places/PlacesOptions;)V

    return-object v0
.end method

.method public static getPlaceDetectionClient(Landroid/app/Activity;)Lcom/google/android/gms/location/places/PlaceDetectionClient;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/location/places/Places;->getPlaceDetectionClient(Landroid/app/Activity;Lcom/google/android/gms/location/places/PlacesOptions;)Lcom/google/android/gms/location/places/PlaceDetectionClient;

    move-result-object p0

    return-object p0
.end method

.method public static getPlaceDetectionClient(Landroid/app/Activity;Lcom/google/android/gms/location/places/PlacesOptions;)Lcom/google/android/gms/location/places/PlaceDetectionClient;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/location/places/PlaceDetectionClient;

    if-eqz p1, :cond_5

    goto :goto_e

    .line 3
    :cond_5
    new-instance p1, Lcom/google/android/gms/location/places/PlacesOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;->build()Lcom/google/android/gms/location/places/PlacesOptions;

    move-result-object p1

    :goto_e
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/places/PlaceDetectionClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/location/places/PlacesOptions;)V

    return-object v0
.end method

.method public static getPlaceDetectionClient(Landroid/content/Context;)Lcom/google/android/gms/location/places/PlaceDetectionClient;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/location/places/Places;->getPlaceDetectionClient(Landroid/content/Context;Lcom/google/android/gms/location/places/PlacesOptions;)Lcom/google/android/gms/location/places/PlaceDetectionClient;

    move-result-object p0

    return-object p0
.end method

.method public static getPlaceDetectionClient(Landroid/content/Context;Lcom/google/android/gms/location/places/PlacesOptions;)Lcom/google/android/gms/location/places/PlaceDetectionClient;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/location/places/PlaceDetectionClient;

    if-eqz p1, :cond_5

    goto :goto_e

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/location/places/PlacesOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;->build()Lcom/google/android/gms/location/places/PlacesOptions;

    move-result-object p1

    :goto_e
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/places/PlaceDetectionClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/places/PlacesOptions;)V

    return-object v0
.end method
