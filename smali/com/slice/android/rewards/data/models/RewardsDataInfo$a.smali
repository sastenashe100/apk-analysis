# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardsDataInfo$a;
.super Ljava/lang/Object;
.source "RewardsData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/RewardsDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/RewardsDataInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/RewardsDataInfo;
    .registers 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 8
    sget-object v1, Lcom/slice/android/rewards/data/models/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/slice/android/rewards/data/models/CardInfo;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/rewards/data/models/RewardsDataInfo;-><init>(Lcom/slice/android/rewards/data/models/CardInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/RewardsDataInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RewardsDataInfo$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RewardsDataInfo$a;->b(I)[Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
