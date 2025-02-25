# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzd;
.super Lcom/google/android/gms/location/places/internal/zzaw;

# interfaces
.implements Lcom/google/android/gms/location/places/AutocompletePrediction;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzaw;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    return-void
.end method

.method private final zzd()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ap_description"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final zze()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ap_primary_text"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ap_secondary_text"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final zzg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ap_matched_subscriptions"

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzh()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ap_primary_text_matched"

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzi()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ap_secondary_text_matched"

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzd;->getPlaceId()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzd;->getPlaceTypes()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ap_personalization_type"

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/location/places/internal/zzaw;->zzc(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzd()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzg()Ljava/util/List;

    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zze()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzh()Ljava/util/List;

    .line 31
    move-result-object v7

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzf()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzi()Ljava/util/List;

    .line 39
    move-result-object v9

    .line 40
    new-instance v10, Lcom/google/android/gms/location/places/internal/zzc;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    move-object v0, v10

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/location/places/internal/zzc;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    return-object v10
.end method

.method public final getFullText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzd()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzg()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPlaceId()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ap_place_id"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ap_place_types"

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPrimaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zze()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzh()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getSecondaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzf()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzd;->zzi()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzi;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
