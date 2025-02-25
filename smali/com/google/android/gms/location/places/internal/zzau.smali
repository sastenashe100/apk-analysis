# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzau;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlacesParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8,
        0x5
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/zzau;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcw:Lcom/google/android/gms/location/places/internal/zzau;


# instance fields
.field private final zzat:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final zzau:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field private final zzav:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzcx:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzcy:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzcz:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzau;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "com.google.android.gms"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/location/places/internal/zzau;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/location/places/internal/zzau;->zzcw:Lcom/google/android/gms/location/places/internal/zzau;

    .line 15
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzat;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzat;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/location/places/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcx:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcy:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzav:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzat:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcz:I

    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzau:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .registers 11

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/location/places/internal/zzau;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/location/places/internal/zzau;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static zzb(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_43

    .line 8
    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/zzau;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_43

    .line 13
    :cond_c
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzau;

    .line 15
    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcz:I

    .line 17
    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzau;->zzcz:I

    .line 19
    if-ne v2, v3, :cond_43

    .line 21
    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzau:I

    .line 23
    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzau;->zzau:I

    .line 25
    if-ne v2, v3, :cond_43

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcy:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzau;->zzcy:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_43

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcx:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzau;->zzcx:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_43

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzav:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzau;->zzav:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_43

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzat:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zzau;->zzat:Ljava/lang/String;

    .line 61
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcx:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcy:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzav:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzat:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcz:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    iget v5, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzau:I

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientPackageName"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcx:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "locale"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcy:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "accountName"

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzav:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gCoreClientName"

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzat:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcx:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcy:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzav:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzat:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzcz:I

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzau:I

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
