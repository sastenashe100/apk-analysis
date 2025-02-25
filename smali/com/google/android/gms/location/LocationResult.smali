# classes4.dex

.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationResultCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationResult.DEFAULT_LOCATIONS"
        getter = "getLocations"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/android/gms/location/zzy;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/location/zzy;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/android/gms/location/LocationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/google/android/gms/location/LocationResult;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 11
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 19
    if-nez v0, :cond_1d

    .line 21
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 13
    const-string v1, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8c

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    if-lt v0, v2, :cond_16

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8a

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/location/Location;

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/location/Location;

    .line 68
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_61

    .line 97
    return v1

    .line 98
    :cond_61
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 105
    move-result-wide v6

    .line 106
    cmp-long v4, v4, v6

    .line 108
    if-eqz v4, :cond_6e

    .line 110
    return v1

    .line 111
    :cond_6e
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 118
    move-result-wide v6

    .line 119
    cmp-long v4, v4, v6

    .line 121
    if-eqz v4, :cond_7b

    .line 123
    return v1

    .line 124
    :cond_7b
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_31

    .line 138
    return v1

    .line 139
    :cond_8a
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_8c
    return v1
.end method

.method public getLastLocation()Landroid/location/Location;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/location/Location;

    .line 21
    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LocationResult"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
