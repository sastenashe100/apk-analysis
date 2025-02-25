# classes4.dex

.class public Lcom/google/android/gms/location/places/ui/PlacePicker;
.super Lcom/google/android/gms/location/places/ui/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final RESULT_ERROR:I = 0x2


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/zzb;-><init>()V

    .line 4
    return-void
.end method

.method public static getAttributions(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "third_party_attributions"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getLatLngBounds(Landroid/content/Intent;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 3

    .line 1
    const-string v0, "final_latlng_bounds"

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 11
    return-object p0
.end method

.method public static getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    return-object p0
.end method

.method public static getPlace(Landroid/content/Intent;Landroid/content/Context;)Lcom/google/android/gms/location/places/Place;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/location/places/ui/zzb;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    return-object p0
.end method
