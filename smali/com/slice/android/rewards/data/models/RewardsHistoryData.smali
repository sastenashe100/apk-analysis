# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardsHistoryData;
.super Ljava/lang/Object;
.source "MoniesHistoryResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007¢\u0006\u0002\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007HÆ\u0003J1\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u001c\b\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR*\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/RewardsHistoryData;",
        "Ljava/io/Serializable;",
        "currentCoins",
        "",
        "rewardHistory",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
        "Lkotlin/collections/ArrayList;",
        "(ILjava/util/ArrayList;)V",
        "getCurrentCoins",
        "()I",
        "getRewardHistory",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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

.field private final rewardHistory:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->currentCoins:I

    .line 6
    iput-object p2, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->rewardHistory:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/RewardsHistoryData;ILjava/util/ArrayList;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/RewardsHistoryData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->currentCoins:I

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->rewardHistory:Ljava/util/ArrayList;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->copy(ILjava/util/ArrayList;)Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->currentCoins:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->rewardHistory:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/util/ArrayList;)Lcom/slice/android/rewards/data/models/RewardsHistoryData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
            ">;)",
            "Lcom/slice/android/rewards/data/models/RewardsHistoryData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/android/rewards/data/models/RewardsHistoryData;-><init>(ILjava/util/ArrayList;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    .line 13
    iget v1, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->currentCoins:I

    .line 15
    iget v3, p1, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->currentCoins:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->rewardHistory:Ljava/util/ArrayList;

    .line 22
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->rewardHistory:Ljava/util/ArrayList;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getCurrentCoins()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->currentCoins:I

    .line 3
    return v0
.end method

.method public final getRewardHistory()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->rewardHistory:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->currentCoins:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->rewardHistory:Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RewardsHistoryData(currentCoins="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->currentCoins:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", rewardHistory="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->rewardHistory:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
