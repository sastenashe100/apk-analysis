# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcom/google/android/gms/location/places/Place;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlaceEntityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8,
        0x2,
        0x3,
        0xc,
        0xd,
        0x10,
        0x12
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latLng:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatLng"
        id = 0x4
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private final name:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x13
    .end annotation
.end field

.field private final zzbw:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x1
    .end annotation
.end field

.field private final zzbx:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLevelNumber"
        id = 0x5
    .end annotation
.end field

.field private final zzby:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getViewport"
        id = 0x6
    .end annotation
.end field

.field private final zzbz:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimeZoneId"
        id = 0x7
    .end annotation
.end field

.field private final zzca:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPermanentlyClosed"
        id = 0x9
    .end annotation
.end field

.field private final zzcb:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRating"
        id = 0xa
    .end annotation
.end field

.field private final zzcc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPriceLevel"
        id = 0xb
    .end annotation
.end field

.field private final zzcd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAttributionsList"
        id = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzce:Lcom/google/android/gms/location/places/internal/zzal;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaceOpeningHours"
        id = 0x15
    .end annotation
.end field

.field private final zzcf:Lcom/google/android/gms/location/places/internal/zzai;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExtendedDetails"
        id = 0x16
    .end annotation
.end field

.field private final zzcg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdrAddress"
        id = 0x17
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAddress"
        id = 0xe
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaceTypes"
        id = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneNumber"
        id = 0xf
    .end annotation
.end field

.field private final zzi:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWebsiteUri"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzag;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzag;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzal;Lcom/google/android/gms/location/places/internal/zzai;Ljava/lang/String;)V
    .registers 20
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p8  # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p9  # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p11  # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p13  # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p14  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p15  # Lcom/google/android/gms/location/places/internal/zzal;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p16  # Lcom/google/android/gms/location/places/internal/zzai;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x17
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "F",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZFI",
            "Lcom/google/android/gms/location/places/internal/zzal;",
            "Lcom/google/android/gms/location/places/internal/zzai;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzg:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzf:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzh:Ljava/lang/String;

    if-eqz p6, :cond_1a

    move-object v1, p6

    goto :goto_1e

    .line 3
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1e
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcd:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbx:F

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p10, :cond_2d

    move-object v1, p10

    goto :goto_2f

    :cond_2d
    const-string v1, "UTC"

    :goto_2f
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbz:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzi:Landroid/net/Uri;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzca:Z

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcb:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcc:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzce:Lcom/google/android/gms/location/places/internal/zzal;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcf:Lcom/google/android/gms/location/places/internal/zzai;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic getAddress()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAttributions()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcd:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzi;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public final synthetic getName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic getPhoneNumber()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPriceLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcc:I

    .line 3
    return v0
.end method

.method public final getRating()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcb:F

    .line 3
    return v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzi:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isDataValid()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "placeTypes"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzg:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "locale"

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "name"

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "address"

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzf:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "phoneNumber"

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzh:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "latlng"

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "viewport"

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "websiteUri"

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzi:Landroid/net/Uri;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzca:Z

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "isPermanentlyClosed"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcc:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "priceLevel"

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbx:F

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbz:Ljava/lang/String;

    .line 39
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/16 v1, 0x8

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getWebsiteUri()Landroid/net/Uri;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    const/16 v1, 0x9

    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzca:Z

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 58
    const/16 v1, 0xa

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getRating()F

    .line 63
    move-result v2

    .line 64
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 67
    const/16 v1, 0xb

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getPriceLevel()I

    .line 72
    move-result v2

    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getAddress()Ljava/lang/CharSequence;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    const/16 v2, 0xe

    .line 84
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getPhoneNumber()Ljava/lang/CharSequence;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 93
    const/16 v2, 0xf

    .line 95
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 98
    const/16 v1, 0x11

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcd:Ljava/util/List;

    .line 102
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getName()Ljava/lang/CharSequence;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    const/16 v2, 0x13

    .line 113
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 116
    const/16 v1, 0x14

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getPlaceTypes()Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 125
    const/16 v1, 0x15

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzce:Lcom/google/android/gms/location/places/internal/zzal;

    .line 129
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 132
    const/16 v1, 0x16

    .line 134
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcf:Lcom/google/android/gms/location/places/internal/zzai;

    .line 136
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 139
    const/16 p2, 0x17

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcg:Ljava/lang/String;

    .line 143
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 146
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 149
    return-void
.end method
