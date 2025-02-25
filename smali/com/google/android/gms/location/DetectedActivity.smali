# classes4.dex

.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DetectedActivityCreator"
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
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field public static final zza:Ljava/util/Comparator;


# instance fields
.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/google/android/gms/location/zzl;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 16
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public getConfidence()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 3
    return v0
.end method

.method public getType()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-gt v0, v1, :cond_a

    .line 7
    if-gez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x4

    .line 12
    return v0
.end method

.method public final hashCode()I
    .registers 3
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_41

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3e

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3b

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_38

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_35

    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_32

    .line 25
    const/16 v1, 0x8

    .line 27
    if-eq v0, v1, :cond_2f

    .line 29
    const/16 v1, 0x10

    .line 31
    if-eq v0, v1, :cond_2c

    .line 33
    const/16 v1, 0x11

    .line 35
    if-eq v0, v1, :cond_29

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    const-string v0, "IN_RAIL_VEHICLE"

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string v0, "IN_ROAD_VEHICLE"

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const-string v0, "RUNNING"

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-string v0, "WALKING"

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    const-string v0, "TILTING"

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    const-string v0, "UNKNOWN"

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    const-string v0, "STILL"

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    const-string v0, "ON_FOOT"

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string v0, "ON_BICYCLE"

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v0, "IN_VEHICLE"

    .line 71
    :goto_46
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "DetectedActivity [type="

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", confidence="

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "]"

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
