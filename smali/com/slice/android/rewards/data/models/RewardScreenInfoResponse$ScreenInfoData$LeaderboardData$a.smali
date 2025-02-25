# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData$a;
.super Ljava/lang/Object;
.source "RewardScreenInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    move v2, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v1, :cond_27

    .line 38
    move-object v1, v6

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    sget-object v1, Lcom/slice/android/rewards/data/models/RewardsDlsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    move-object v7, v1

    .line 47
    check-cast v7, Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_38

    .line 55
    move-object v1, v6

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    sget-object v1, Lcom/slice/android/rewards/data/models/RewardsDlsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_49

    .line 72
    move-object v1, v6

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object v1, Lcom/slice/android/rewards/data/models/RewardsDlsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    move-object v9, v1

    .line 81
    check-cast v9, Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    sget-object v1, Lcom/slice/android/rewards/data/models/RewardsEventDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    :goto_5f
    move-object p1, v6

    .line 97
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 99
    move-object v1, v0

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v9

    .line 103
    move-object v9, p1

    .line 104
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsEventDetails;)V

    .line 107
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData$a;->b(I)[Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
