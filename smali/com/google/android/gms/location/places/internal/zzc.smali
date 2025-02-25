# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/location/places/AutocompletePrediction;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AutocompletePredictionEntityCreator"
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
            "Lcom/google/android/gms/location/places/internal/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final placeId:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzbc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzbd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbe:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzbf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field private final zzbg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final zzbi:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zze;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zze;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/location/places/internal/zzc;->zzbb:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
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
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzc;->placeId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzg:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbe:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbc:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbd:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbf:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbg:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbh:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbi:Ljava/util/List;

    .line 22
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
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzc;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzc;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->placeId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->placeId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6f

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzg:Ljava/util/List;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->zzg:Ljava/util/List;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6f

    .line 33
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbe:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->zzbe:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6f

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbc:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->zzbc:Ljava/lang/String;

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6f

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbd:Ljava/util/List;

    .line 63
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->zzbd:Ljava/util/List;

    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6f

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbf:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->zzbf:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6f

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbg:Ljava/util/List;

    .line 83
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->zzbg:Ljava/util/List;

    .line 85
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6f

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbh:Ljava/lang/String;

    .line 93
    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzc;->zzbh:Ljava/lang/String;

    .line 95
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6f

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbi:Ljava/util/List;

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zzc;->zzbi:Ljava/util/List;

    .line 105
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6f

    .line 111
    return v0

    .line 112
    :cond_6f
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getFullText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbc:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbd:Ljava/util/List;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getPlaceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->placeId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPrimaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbf:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbg:Ljava/util/List;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getSecondaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbh:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbi:Ljava/util/List;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->placeId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzg:Ljava/util/List;

    .line 5
    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbe:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbc:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbd:Ljava/util/List;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbf:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbg:Ljava/util/List;

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbh:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbi:Ljava/util/List;

    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
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
    const-string v1, "placeId"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->placeId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "placeTypes"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzg:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fullText"

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbc:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fullTextMatchedSubstrings"

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbd:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "primaryText"

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbf:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "primaryTextMatchedSubstrings"

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbg:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "secondaryText"

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbh:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "secondaryTextMatchedSubstrings"

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbi:Ljava/util/List;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbc:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->placeId:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzg:Ljava/util/List;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbd:Ljava/util/List;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbe:I

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbf:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbg:Ljava/util/List;

    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    const/16 v0, 0x8

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbh:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    const/16 v0, 0x9

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzc;->zzbi:Ljava/util/List;

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
