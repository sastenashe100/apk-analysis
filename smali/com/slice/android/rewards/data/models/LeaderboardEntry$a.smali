# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/LeaderboardEntry$a;
.super Ljava/lang/Object;
.source "BonfireLeaderboardData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/LeaderboardEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/LeaderboardEntry;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/LeaderboardEntry;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/LeaderboardEntry;

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
    sget-object v1, Lcom/slice/android/rewards/data/models/LeaderboardImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    sget-object v1, Lcom/slice/android/rewards/data/models/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    move-object v7, p1

    .line 55
    check-cast v7, Lcom/slice/android/rewards/data/models/Tag;

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/rewards/data/models/LeaderboardEntry;-><init>(ZLjava/lang/String;Lcom/slice/android/rewards/data/models/LeaderboardImage;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/Tag;)V

    .line 61
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/LeaderboardEntry;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/LeaderboardEntry$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/LeaderboardEntry$a;->b(I)[Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
