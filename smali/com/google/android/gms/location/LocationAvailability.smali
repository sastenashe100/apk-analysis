# classes4.dex

.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationAvailabilityCreator"
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
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/location/LocationAvailability;

.field public static final zzb:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNSUCCESSFUL"
        id = 0x4
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        getter = "getCellStatus"
        id = 0x1
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        getter = "getWifiStatus"
        id = 0x2
    .end annotation
.end field

.field private final zzf:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "0"
        getter = "getElapsedRealtimeNs"
        id = 0x3
    .end annotation
.end field

.field private final zzg:[Lcom/google/android/gms/location/zzac;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBatchedStatus"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzac;Z)V

    .line 14
    sput-object v8, Lcom/google/android/gms/location/LocationAvailability;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 18
    const/16 v10, 0x3e8

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x1

    .line 22
    const-wide/16 v13, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    move-object v9, v0

    .line 28
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzac;Z)V

    .line 31
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->zzb:Lcom/google/android/gms/location/LocationAvailability;

    .line 33
    new-instance v0, Lcom/google/android/gms/location/zzw;

    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/location/zzw;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/zzac;Z)V
    .registers 8
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6  # [Lcom/google/android/gms/location/zzac;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/16 p7, 0x3e8

    .line 6
    if-ge p1, p7, :cond_8

    .line 8
    const/4 p7, 0x0

    .line 9
    :cond_8
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 11
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzac;

    .line 19
    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v1
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 12
    if-ne v0, v2, :cond_2d

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    .line 18
    if-ne v0, v2, :cond_2d

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 32
    if-ne v0, v2, :cond_2d

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzac;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzac;

    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isLocationAvailable()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "LocationAvailability["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "]"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzac;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
