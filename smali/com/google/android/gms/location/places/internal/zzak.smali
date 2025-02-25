# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/location/places/PlaceLikelihood;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlaceLikelihoodEntityCreator"
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
            "Lcom/google/android/gms/location/places/internal/zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzck:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzaj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzaj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/places/internal/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V
    .registers 3
    .param p1  # Lcom/google/android/gms/location/places/internal/PlaceEntity;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 6
    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 8
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
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzak;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzak;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 25
    iget p1, p1, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 27
    cmpl-float p1, v1, p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getLikelihood()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 3
    return v0
.end method

.method public final getPlace()Lcom/google/android/gms/location/places/Place;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 3
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isDataValid()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "place"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "likelihood"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    const/4 p2, 0x2

    .line 13
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
