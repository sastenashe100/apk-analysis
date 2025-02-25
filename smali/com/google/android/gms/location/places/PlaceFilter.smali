# classes4.dex

.class public final Lcom/google/android/gms/location/places/PlaceFilter;
.super Lcom/google/android/gms/location/places/zzb;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlaceFilterCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8,
        0x2,
        0x5
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/PlaceFilter$zzb;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/PlaceFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Lcom/google/android/gms/location/places/PlaceFilter;


# instance fields
.field private final zzs:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzt:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzu:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzv:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->zzr:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(ZLjava/util/Collection;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/places/zzb;->zzb(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/location/places/zzb;->zzb(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/location/places/zzb;->zzb(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/location/places/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzs:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzt:Z

    iput-object p4, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzu:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzv:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/location/places/zzb;->zzb(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzw:Ljava/util/Set;

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/location/places/zzb;->zzb(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzx:Ljava/util/Set;

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/location/places/zzb;->zzb(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzy:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/location/places/PlaceFilter;
    .registers 3
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/PlaceFilter$zzb;-><init>(Lcom/google/android/gms/location/places/zzh;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 13
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzw:Ljava/util/Set;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->zzw:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzt:Z

    .line 25
    iget-boolean v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->zzt:Z

    .line 27
    if-ne v1, v3, :cond_31

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzx:Ljava/util/Set;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->zzx:Ljava/util/Set;

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzy:Ljava/util/Set;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/location/places/PlaceFilter;->zzy:Ljava/util/Set;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final getPlaceIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzy:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzw:Ljava/util/Set;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzt:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzx:Ljava/util/Set;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzy:Ljava/util/Set;

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final isRestrictedToPlacesOpenNow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzt:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzw:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    const-string v1, "types"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzw:Ljava/util/Set;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzt:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireOpenNow"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzy:Ljava/util/Set;

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2d

    .line 39
    const-string v1, "placeIds"

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzy:Ljava/util/Set;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzx:Ljava/util/Set;

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3c

    .line 54
    const-string v1, "requestedUserDataTypes"

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzx:Ljava/util/Set;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzs:Ljava/util/List;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzt:Z

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzu:Ljava/util/List;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzv:Ljava/util/List;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
