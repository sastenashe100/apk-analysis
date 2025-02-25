# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$a;
.super Ljava/lang/Object;
.source "HomeAllFireResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eq v1, v0, :cond_1d

    .line 18
    sget-object v3, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    sget-object v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    move-object v5, v0

    .line 59
    check-cast v5, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    sget-object v0, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    :goto_49
    move-object v6, v1

    .line 75
    check-cast v6, Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 77
    new-instance p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V

    .line 83
    return-object p1
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$a;->b(I)[Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
