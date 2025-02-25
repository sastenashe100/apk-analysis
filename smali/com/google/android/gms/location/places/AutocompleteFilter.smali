# classes4.dex

.class public Lcom/google/android/gms/location/places/AutocompleteFilter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AutocompleteFilterCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/AutocompleteFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FILTER_ADDRESS:I = 0x2

.field public static final TYPE_FILTER_CITIES:I = 0x5

.field public static final TYPE_FILTER_ESTABLISHMENT:I = 0x22

.field public static final TYPE_FILTER_GEOCODE:I = 0x3ef

.field public static final TYPE_FILTER_NONE:I = 0x0

.field public static final TYPE_FILTER_REGIONS:I = 0x4


# instance fields
.field private final versionCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field private final zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzk:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/zzd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/lang/String;)V
    .registers 6
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->versionCode:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzk:Ljava/util/List;

    .line 8
    if-eqz p3, :cond_1f

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p3, 0x0

    .line 33
    :goto_20
    iput p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzm:I

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzl:Ljava/lang/String;

    .line 37
    if-gtz p1, :cond_2b

    .line 39
    xor-int/lit8 p1, p2, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzj:Z

    .line 43
    return-void

    .line 44
    :cond_2b
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzj:Z

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 13
    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzm:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzm:I

    .line 17
    if-ne v1, v3, :cond_1f

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzj:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzj:Z

    .line 23
    if-ne v1, v3, :cond_1f

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzl:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzl:Ljava/lang/String;

    .line 29
    if-ne v1, p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public getTypeFilter()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzm:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzj:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzm:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzl:Ljava/lang/String;

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzj:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "includeQueryPredictions"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzm:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "typeFilter"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "country"

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzl:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzj:Z

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzk:Ljava/util/List;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->zzl:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/16 v0, 0x3e8

    .line 26
    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->versionCode:I

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
