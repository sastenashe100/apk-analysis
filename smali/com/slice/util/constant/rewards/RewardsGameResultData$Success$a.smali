# classes6.dex

.class public final Lcom/slice/util/constant/rewards/RewardsGameResultData$Success$a;
.super Ljava/lang/Object;
.source "RewardsGameResultData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Lcom/slice/util/constant/rewards/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/slice/util/constant/rewards/CardInfo;

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;-><init>(DLcom/slice/util/constant/rewards/CardInfo;)V

    .line 23
    return-object v0
.end method

.method public final b(I)[Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success$a;->a(Landroid/os/Parcel;)Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success$a;->b(I)[Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
