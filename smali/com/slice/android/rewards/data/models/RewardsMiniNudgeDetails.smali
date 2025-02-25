# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;
.super Ljava/lang/Object;
.source "RewardsMiniNudgeDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J5\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;",
        "Ljava/io/Serializable;",
        "showMiniStatus",
        "",
        "showMigrationStatus",
        "miniOnboarding",
        "Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "migrationOnboarding",
        "(ZZLcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V",
        "getMigrationOnboarding",
        "()Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "getMiniOnboarding",
        "getShowMigrationStatus",
        "()Z",
        "getShowMiniStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "migrationOnboarding"
    .end annotation
.end field

.field private final miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniOnboarding"
    .end annotation
.end field

.field private final showMigrationStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMigrationStatus"
    .end annotation
.end field

.field private final showMiniStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMiniStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMiniStatus:Z

    .line 6
    iput-boolean p2, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMigrationStatus:Z

    .line 8
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 10
    iput-object p4, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;ZZLcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/data/models/OnBoardingDetails;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMiniStatus:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMigrationStatus:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->copy(ZZLcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/data/models/OnBoardingDetails;)Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMiniStatus:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMigrationStatus:Z

    .line 3
    return v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final copy(ZZLcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/data/models/OnBoardingDetails;)Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;-><init>(ZZLcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V

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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMiniStatus:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMiniStatus:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMigrationStatus:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMigrationStatus:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 29
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 40
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getMigrationOnboarding()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final getMiniOnboarding()Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object v0
.end method

.method public final getShowMigrationStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMigrationStatus:Z

    .line 3
    return v0
.end method

.method public final getShowMiniStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMiniStatus:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMiniStatus:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMigrationStatus:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RewardsMiniNudgeDetails(showMiniStatus="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMiniStatus:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", showMigrationStatus="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->showMigrationStatus:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", miniOnboarding="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->miniOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", migrationOnboarding="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->migrationOnboarding:Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
