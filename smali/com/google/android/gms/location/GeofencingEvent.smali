# classes4.dex

.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field private final zza:I

.field private final zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;

.field private final zzd:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .registers 5
    .param p2  # I
        .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    .line 12
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "gms_error_code"

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const-string v3, "com.google.android.location.intent.extra.transition"

    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_15

    .line 20
    :cond_13
    move v3, v2

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_1f

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1f

    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne v3, v4, :cond_13

    .line 31
    move v3, v4

    .line 32
    :cond_1f
    :goto_1f
    const-string v4, "com.google.android.location.intent.extra.geofence_list"

    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    if-nez v4, :cond_2b

    .line 42
    move-object v5, v0

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    :goto_3a
    if-ge v8, v6, :cond_5e

    .line 61
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, [B

    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    move-result-object v10

    .line 71
    array-length v11, v9

    .line 72
    invoke-virtual {v10, v9, v7, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 75
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    sget-object v9, Lcom/google/android/gms/internal/location/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/google/android/gms/internal/location/zzdh;

    .line 86
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 89
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_3a

    .line 95
    :cond_5e
    :goto_5e
    const-string v4, "com.google.android.location.intent.extra.triggering_location"

    .line 97
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/location/Location;

    .line 103
    if-nez v5, :cond_6b

    .line 105
    if-ne v1, v2, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    new-instance v0, Lcom/google/android/gms/location/GeofencingEvent;

    .line 110
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    .line 3
    return v0
.end method

.method public getGeofenceTransition()I
    .registers 2
    .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    .line 3
    return v0
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    .line 3
    return-object v0
.end method

.method public hasError()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
