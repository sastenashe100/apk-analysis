# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardsStateResponseData;
.super Ljava/lang/Object;
.source "RewardsStateResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f¢\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\tHÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\fHÆ\u0003JM\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\fHÆ\u0001J\u0013\u0010!\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/RewardsStateResponseData;",
        "Ljava/io/Serializable;",
        "currentCoins",
        "",
        "currentRewardRate",
        "",
        "currentRewardRateString",
        "",
        "rewardsRedeemConfirmedOnce",
        "",
        "receivedMoniesFlag",
        "rewards",
        "",
        "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
        "(IDLjava/lang/String;ZZLjava/util/List;)V",
        "getCurrentCoins",
        "()I",
        "getCurrentRewardRate",
        "()D",
        "getCurrentRewardRateString",
        "()Ljava/lang/String;",
        "getReceivedMoniesFlag",
        "()Z",
        "getRewards",
        "()Ljava/util/List;",
        "getRewardsRedeemConfirmedOnce",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentCoins:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentCoins"
    .end annotation
.end field

.field private final currentRewardRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentRewardRate"
    .end annotation
.end field

.field private final currentRewardRateString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentRewardRateString"
    .end annotation
.end field

.field private final receivedMoniesFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receivedMoniesFlag"
    .end annotation
.end field

.field private final rewards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardsRedeemConfirmedOnce:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardsRedeemConfirmedOnce"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;ZZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currentRewardRateString"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rewards"

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentCoins:I

    .line 16
    iput-wide p2, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRate:D

    .line 18
    iput-object p4, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRateString:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewardsRedeemConfirmedOnce:Z

    .line 22
    iput-boolean p6, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->receivedMoniesFlag:Z

    .line 24
    iput-object p7, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewards:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/RewardsStateResponseData;IDLjava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/RewardsStateResponseData;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget p1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentCoins:I

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-wide p2, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRate:D

    .line 13
    :cond_c
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRateString:Ljava/lang/String;

    .line 20
    :cond_13
    move-object p9, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p5, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewardsRedeemConfirmedOnce:Z

    .line 27
    :cond_1a
    move v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p6, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->receivedMoniesFlag:Z

    .line 34
    :cond_21
    move v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p7, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewards:Ljava/util/List;

    .line 41
    :cond_28
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-wide p4, v0

    .line 45
    move-object p6, p9

    .line 46
    move p7, v2

    .line 47
    move p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->copy(IDLjava/lang/String;ZZLjava/util/List;)Lcom/slice/android/rewards/data/models/RewardsStateResponseData;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentCoins:I

    .line 3
    return v0
.end method

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRate:D

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRateString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewardsRedeemConfirmedOnce:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->receivedMoniesFlag:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(IDLjava/lang/String;ZZLjava/util/List;)Lcom/slice/android/rewards/data/models/RewardsStateResponseData;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
            ">;)",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponseData;"
        }
    .end annotation

    .line 1
    const-string v0, "currentRewardRateString"

    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "rewards"

    .line 9
    move-object/from16 v8, p7

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;-><init>(IDLjava/lang/String;ZZLjava/util/List;)V

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;

    .line 13
    iget v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentCoins:I

    .line 15
    iget v3, p1, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentCoins:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRate:D

    .line 22
    iget-wide v5, p1, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRate:D

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRateString:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRateString:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewardsRedeemConfirmedOnce:Z

    .line 44
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewardsRedeemConfirmedOnce:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->receivedMoniesFlag:Z

    .line 51
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->receivedMoniesFlag:Z

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewards:Ljava/util/List;

    .line 58
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewards:Ljava/util/List;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final getCurrentCoins()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentCoins:I

    .line 3
    return v0
.end method

.method public final getCurrentRewardRate()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRate:D

    .line 3
    return-wide v0
.end method

.method public final getCurrentRewardRateString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRateString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReceivedMoniesFlag()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->receivedMoniesFlag:Z

    .line 3
    return v0
.end method

.method public final getRewards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/RewardsLandingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRewardsRedeemConfirmedOnce()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewardsRedeemConfirmedOnce:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentCoins:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRate:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRateString:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewardsRedeemConfirmedOnce:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->receivedMoniesFlag:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v1

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewards:Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RewardsStateResponseData(currentCoins="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentCoins:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currentRewardRate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRate:D

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", currentRewardRateString="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->currentRewardRateString:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", rewardsRedeemConfirmedOnce="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewardsRedeemConfirmedOnce:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", receivedMoniesFlag="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->receivedMoniesFlag:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rewards="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->rewards:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
