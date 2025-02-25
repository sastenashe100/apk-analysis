# classes4.dex

.class public final Lcom/google/android/gms/location/places/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserDataTypeCreator"
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
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaw:Lcom/google/android/gms/location/places/zzp;

.field private static final zzax:Lcom/google/android/gms/location/places/zzp;

.field private static final zzay:Lcom/google/android/gms/location/places/zzp;

.field private static final zzaz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzba:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "test_type"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/location/places/zzp;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/location/places/zzp;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/location/places/zzp;->zzaw:Lcom/google/android/gms/location/places/zzp;

    .line 10
    const-string v1, "labeled_place"

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/location/places/zzp;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/location/places/zzp;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/gms/location/places/zzp;->zzax:Lcom/google/android/gms/location/places/zzp;

    .line 19
    const-string v2, "here_content"

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/location/places/zzp;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/location/places/zzp;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/google/android/gms/location/places/zzp;->zzay:Lcom/google/android/gms/location/places/zzp;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/location/places/zzp;->zzaz:Ljava/util/Set;

    .line 34
    new-instance v0, Lcom/google/android/gms/location/places/zzo;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzo;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/location/places/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1  # Ljava/lang/String;
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/google/android/gms/location/places/zzp;->zzba:I

    .line 11
    return-void
.end method

.method private static zzb(Ljava/lang/String;I)Lcom/google/android/gms/location/places/zzp;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/zzp;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/places/zzp;-><init>(Ljava/lang/String;I)V

    .line 6
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
    instance-of v1, p1, Lcom/google/android/gms/location/places/zzp;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/zzp;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    iget v1, p0, Lcom/google/android/gms/location/places/zzp;->zzba:I

    .line 25
    iget p1, p1, Lcom/google/android/gms/location/places/zzp;->zzba:I

    .line 27
    if-ne v1, p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget v1, p0, Lcom/google/android/gms/location/places/zzp;->zzba:I

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
