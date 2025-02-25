# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzar;
.super Lcom/google/android/gms/location/places/internal/zzaw;

# interfaces
.implements Lcom/google/android/gms/location/places/Place;


# instance fields
.field private final placeId:Ljava/lang/String;

.field private final zzcf:Lcom/google/android/gms/location/places/internal/zzai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzaw;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    const-string p1, "place_id"

    .line 6
    const-string p2, ""

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzar;->placeId:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPlaceTypes()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_49

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPhoneNumber()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_28

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPhoneNumber()Ljava/lang/CharSequence;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p1

    .line 39
    if-gtz p1, :cond_49

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getWebsiteUri()Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3a

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getWebsiteUri()Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_49

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getRating()F

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float p1, p1, v0

    .line 66
    if-gez p1, :cond_49

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPriceLevel()I

    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_6f

    .line 74
    :cond_49
    new-instance p1, Lcom/google/android/gms/location/places/internal/zzai;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPlaceTypes()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPhoneNumber()Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPhoneNumber()Ljava/lang/CharSequence;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    :cond_5d
    move-object v2, p2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getWebsiteUri()Landroid/net/Uri;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getRating()F

    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPriceLevel()I

    .line 106
    move-result v5

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzai;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V

    .line 111
    move-object p2, p1

    .line 112
    :cond_6f
    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzar;->zzcf:Lcom/google/android/gms/location/places/internal/zzai;

    .line 114
    return-void
.end method

.method private final zzl()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "place_attributions"

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzc(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getAddress()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzar;->zzl()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzd(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "place_is_permanently_closed"

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_34

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_34

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzb(Z)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzb(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "place_level_number"

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;F)F

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzb(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getName()Ljava/lang/CharSequence;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPhoneNumber()Ljava/lang/CharSequence;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zze(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPriceLevel()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzc(I)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getRating()F

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzc(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getPlaceTypes()Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzc(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzb(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getWebsiteUri()Landroid/net/Uri;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "place_opening_hours"

    .line 143
    sget-object v2, Lcom/google/android/gms/location/places/internal/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/location/places/internal/zzal;

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzb(Lcom/google/android/gms/location/places/internal/zzal;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzar;->zzcf:Lcom/google/android/gms/location/places/internal/zzai;

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzb(Lcom/google/android/gms/location/places/internal/zzai;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "place_adr_address"

    .line 163
    const-string v2, ""

    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzj()Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzar;->getLocale()Ljava/util/Locale;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->setLocale(Ljava/util/Locale;)V

    .line 184
    return-object v0
.end method

.method public final getAddress()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "place_address"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAttributions()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzar;->zzl()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzi;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzar;->placeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .registers 3

    .line 1
    const-string v0, "place_lat_lng"

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .registers 4

    .line 1
    const-string v0, "place_locale_language"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1a

    .line 15
    const-string v2, "place_locale_country"

    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/Locale;

    .line 23
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1a
    const-string v0, "place_locale"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2c

    .line 39
    new-instance v1, Ljava/util/Locale;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "place_name"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "place_phone_number"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "place_types"

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPriceLevel()I
    .registers 3

    .line 1
    const-string v0, "place_price_level"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzc(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getRating()F
    .registers 3

    .line 1
    const-string v0, "place_rating"

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;F)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 3

    .line 1
    const-string v0, "place_viewport"

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 11
    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .registers 3

    .line 1
    const-string v0, "place_website_uri"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
