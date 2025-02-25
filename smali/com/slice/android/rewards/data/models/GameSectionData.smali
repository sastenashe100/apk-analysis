# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GameSectionData;
.super Ljava/lang/Object;
.source "RewardsStateResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bHÆ\u0003JA\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006%"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/GameSectionData;",
        "Ljava/io/Serializable;",
        "gameCard",
        "Lcom/slice/android/rewards/data/models/GameCardData;",
        "bonFire",
        "Lcom/slice/android/rewards/data/models/BonFire;",
        "cashbackCard",
        "Lcom/slice/android/rewards/data/models/CashbackEarningsData;",
        "leaderboard",
        "Lcom/slice/android/rewards/data/models/LeaderboardData;",
        "bottomCta",
        "Lcom/slice/android/rewards/data/models/CtaDetails;",
        "(Lcom/slice/android/rewards/data/models/GameCardData;Lcom/slice/android/rewards/data/models/BonFire;Lcom/slice/android/rewards/data/models/CashbackEarningsData;Lcom/slice/android/rewards/data/models/LeaderboardData;Lcom/slice/android/rewards/data/models/CtaDetails;)V",
        "getBonFire",
        "()Lcom/slice/android/rewards/data/models/BonFire;",
        "getBottomCta",
        "()Lcom/slice/android/rewards/data/models/CtaDetails;",
        "getCashbackCard",
        "()Lcom/slice/android/rewards/data/models/CashbackEarningsData;",
        "getGameCard",
        "()Lcom/slice/android/rewards/data/models/GameCardData;",
        "getLeaderboard",
        "()Lcom/slice/android/rewards/data/models/LeaderboardData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final bonFire:Lcom/slice/android/rewards/data/models/BonFire;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonfire"
    .end annotation
.end field

.field private final bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomCta"
    .end annotation
.end field

.field private final cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashbackEarnings"
    .end annotation
.end field

.field private final gameCard:Lcom/slice/android/rewards/data/models/GameCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameCard"
    .end annotation
.end field

.field private final leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaderboard"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/GameCardData;Lcom/slice/android/rewards/data/models/BonFire;Lcom/slice/android/rewards/data/models/CashbackEarningsData;Lcom/slice/android/rewards/data/models/LeaderboardData;Lcom/slice/android/rewards/data/models/CtaDetails;)V
    .registers 7

    .line 1
    const-string v0, "gameCard"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bonFire"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->gameCard:Lcom/slice/android/rewards/data/models/GameCardData;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 18
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;

    .line 20
    iput-object p4, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;

    .line 22
    iput-object p5, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/GameSectionData;Lcom/slice/android/rewards/data/models/GameCardData;Lcom/slice/android/rewards/data/models/BonFire;Lcom/slice/android/rewards/data/models/CashbackEarningsData;Lcom/slice/android/rewards/data/models/LeaderboardData;Lcom/slice/android/rewards/data/models/CtaDetails;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GameSectionData;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->gameCard:Lcom/slice/android/rewards/data/models/GameCardData;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/rewards/data/models/GameSectionData;->copy(Lcom/slice/android/rewards/data/models/GameCardData;Lcom/slice/android/rewards/data/models/BonFire;Lcom/slice/android/rewards/data/models/CashbackEarningsData;Lcom/slice/android/rewards/data/models/LeaderboardData;Lcom/slice/android/rewards/data/models/CtaDetails;)Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/rewards/data/models/GameCardData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->gameCard:Lcom/slice/android/rewards/data/models/GameCardData;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/rewards/data/models/BonFire;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/CashbackEarningsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/rewards/data/models/LeaderboardData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/rewards/data/models/CtaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/rewards/data/models/GameCardData;Lcom/slice/android/rewards/data/models/BonFire;Lcom/slice/android/rewards/data/models/CashbackEarningsData;Lcom/slice/android/rewards/data/models/LeaderboardData;Lcom/slice/android/rewards/data/models/CtaDetails;)Lcom/slice/android/rewards/data/models/GameSectionData;
    .registers 13

    .line 1
    const-string v0, "gameCard"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bonFire"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/data/models/GameSectionData;-><init>(Lcom/slice/android/rewards/data/models/GameCardData;Lcom/slice/android/rewards/data/models/BonFire;Lcom/slice/android/rewards/data/models/CashbackEarningsData;Lcom/slice/android/rewards/data/models/LeaderboardData;Lcom/slice/android/rewards/data/models/CtaDetails;)V

    .line 22
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->gameCard:Lcom/slice/android/rewards/data/models/GameCardData;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameSectionData;->gameCard:Lcom/slice/android/rewards/data/models/GameCardData;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameSectionData;->bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameSectionData;->cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/GameSectionData;->leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;

    .line 59
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/GameSectionData;->bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getBonFire()Lcom/slice/android/rewards/data/models/BonFire;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 3
    return-object v0
.end method

.method public final getBottomCta()Lcom/slice/android/rewards/data/models/CtaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;

    .line 3
    return-object v0
.end method

.method public final getCashbackCard()Lcom/slice/android/rewards/data/models/CashbackEarningsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;

    .line 3
    return-object v0
.end method

.method public final getGameCard()Lcom/slice/android/rewards/data/models/GameCardData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->gameCard:Lcom/slice/android/rewards/data/models/GameCardData;

    .line 3
    return-object v0
.end method

.method public final getLeaderboard()Lcom/slice/android/rewards/data/models/LeaderboardData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->gameCard:Lcom/slice/android/rewards/data/models/GameCardData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GameCardData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonFire;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;

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
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CashbackEarningsData;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/LeaderboardData;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/CtaDetails;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GameSectionData(gameCard="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->gameCard:Lcom/slice/android/rewards/data/models/GameCardData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bonFire="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cashbackCard="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->cashbackCard:Lcom/slice/android/rewards/data/models/CashbackEarningsData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", leaderboard="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->leaderboard:Lcom/slice/android/rewards/data/models/LeaderboardData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bottomCta="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/GameSectionData;->bottomCta:Lcom/slice/android/rewards/data/models/CtaDetails;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
