# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/a;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0003*\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\b*\u00020\u0007H\u0000\u001a\u0010\u0010\f\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\nH\u0000\u001a\f\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\rH\u0000\u001a\f\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0000\u001a\f\u0010\u0016\u001a\u00020\u000e*\u00020\u0015H\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse;",
        "Lcom/slice/android/rewards/ui/compose/home/b$c$a;",
        "a",
        "",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "b",
        "Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;",
        "Lcom/slice/android/rewards/ui/compose/home/b$c$b;",
        "d",
        "Lcom/slice/android/rewards/data/models/RedeemToDoCardData;",
        "Lcom/slice/android/rewards/ui/compose/home/d;",
        "g",
        "Lcom/slice/android/rewards/data/models/RewardsDlsText;",
        "Lcom/slice/android/rewards/data/models/TextProps;",
        "f",
        "Lcom/slice/android/view/model/TextProps;",
        "h",
        "Lcom/slice/android/rewards/data/models/RewardsCtaTarget;",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "c",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;",
        "e",
        "rewards_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeUiState.kt\ncom/slice/android/rewards/ui/compose/home/HomeUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1549#2:204\n1620#2,3:205\n*S KotlinDebug\n*F\n+ 1 HomeUiState.kt\ncom/slice/android/rewards/ui/compose/home/HomeUiStateKt\n*L\n117#1:204\n117#1:205,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/data/models/HomeAllFireResponse;)Lcom/slice/android/rewards/ui/compose/home/b$c$a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse;->getData()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getNoGamesScreen()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    new-instance v1, Lcom/slice/android/rewards/ui/compose/home/b$c$a$a;

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;->getBgImage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;->getDescription()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/slice/android/rewards/ui/compose/home/a;->e(Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)Lcom/slice/android/rewards/data/models/TextProps;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/slice/android/rewards/ui/compose/home/b$c$a$a;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;)V

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/b$c$a;

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire;->getHeader()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/slice/android/rewards/ui/compose/home/a;->e(Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)Lcom/slice/android/rewards/data/models/TextProps;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/slice/android/rewards/ui/compose/home/b$c$a;-><init>(Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/home/b$c$a$a;)V

    .line 48
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_81

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 35
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->getGameplayId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->getAnimationFile()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->getBgImage()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->getBgColor()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->getHeader()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v2, :cond_3f

    .line 58
    invoke-static {v2}, Lcom/slice/android/rewards/ui/compose/home/a;->e(Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)Lcom/slice/android/rewards/data/models/TextProps;

    .line 61
    move-result-object v2

    .line 62
    move-object v8, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v8, v7

    .line 65
    :goto_40
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->getSubHeader()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4c

    .line 71
    invoke-static {v2}, Lcom/slice/android/rewards/ui/compose/home/a;->e(Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)Lcom/slice/android/rewards/data/models/TextProps;

    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v9, v7

    .line 78
    :goto_4d
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;->getStatus()Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_73

    .line 84
    new-instance v2, Lcom/slice/android/rewards/ui/compose/home/c$c$a;

    .line 86
    new-instance v7, Lcom/slice/android/rewards/data/models/TextProps;

    .line 88
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getText()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getTextColor()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getTextStyle()Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v7, v10, v11, v12}, Lcom/slice/android/rewards/data/models/TextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getExpiresAt()J

    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->getIconUrl()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v7, v10, v11, v1}, Lcom/slice/android/rewards/ui/compose/home/c$c$a;-><init>(Lcom/slice/android/rewards/data/models/TextProps;JLjava/lang/String;)V

    .line 114
    move-object v1, v2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v1, v7

    .line 117
    :goto_74
    new-instance v10, Lcom/slice/android/rewards/ui/compose/home/c$c;

    .line 119
    move-object v2, v10

    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v9

    .line 122
    move-object v9, v1

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/rewards/ui/compose/home/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/home/c$c$a;)V

    .line 126
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_16

    .line 130
    :cond_81
    return-object v0
.end method

.method public static final c(Lcom/slice/android/rewards/data/models/RewardsCtaTarget;)Lcom/sliceit/android/slice_nudge/models/CtaTarget;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardsCtaTarget;->getScreenName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardsCtaTarget;->getType()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2, p0}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public static final d(Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;)Lcom/slice/android/rewards/ui/compose/home/b$c$b;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse;->getData()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_5f

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData;->getLeaderboardData()Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_5f

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getIconUrl()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getTopUserExists()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    new-instance v1, Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getIconUrl()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;-><init>(Ljava/lang/String;)V

    .line 41
    move-object v7, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v7, v0

    .line 44
    :goto_2b
    new-instance v1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 46
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getHeader()Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_39

    .line 52
    invoke-static {v2}, Lcom/slice/android/rewards/ui/compose/home/a;->f(Lcom/slice/android/rewards/data/models/RewardsDlsText;)Lcom/slice/android/rewards/data/models/TextProps;

    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v4, v0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getSubHeader()Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_46

    .line 65
    invoke-static {v2}, Lcom/slice/android/rewards/ui/compose/home/a;->f(Lcom/slice/android/rewards/data/models/RewardsDlsText;)Lcom/slice/android/rewards/data/models/TextProps;

    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v5, v0

    .line 72
    :goto_47
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getDescription()Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_51

    .line 78
    invoke-static {v2}, Lcom/slice/android/rewards/ui/compose/home/a;->f(Lcom/slice/android/rewards/data/models/RewardsDlsText;)Lcom/slice/android/rewards/data/models/TextProps;

    .line 81
    move-result-object v0

    .line 82
    :cond_51
    move-object v6, v0

    .line 83
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getBgImageUrl()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardScreenInfoResponse$ScreenInfoData$LeaderboardData;->getBgColor()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/rewards/ui/compose/home/b$c$b;-><init>(Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    return-object v0
.end method

.method public static final e(Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)Lcom/slice/android/rewards/data/models/TextProps;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/TextProps;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->getText()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->getDlsTextColor()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->getDlsTextStyle()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/slice/android/rewards/data/models/TextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final f(Lcom/slice/android/rewards/data/models/RewardsDlsText;)Lcom/slice/android/rewards/data/models/TextProps;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/TextProps;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getText()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getDlsTextColor()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getDlsTextStyle()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/slice/android/rewards/data/models/TextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final g(Lcom/slice/android/rewards/data/models/RedeemToDoCardData;)Lcom/slice/android/rewards/ui/compose/home/d;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v11, Lcom/slice/android/rewards/ui/compose/home/d;

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getIconUrl()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getBgColor()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/slice/android/view/model/ButtonProps;

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getButton()Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;->getText()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getButton()Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;->getType()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->C(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getButton()Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;->getSize()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->B(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonSize;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getButton()Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;->getTextColor()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/slice/android/view/model/ButtonProps;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/content/res/ColorStateList;)V

    .line 68
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getButton()Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;->getCtaTarget()Lcom/slice/android/rewards/data/models/RewardsCtaTarget;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/home/a;->c(Lcom/slice/android/rewards/data/models/RewardsCtaTarget;)Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getTitle()Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/home/a;->h(Lcom/slice/android/rewards/data/models/RewardsDlsText;)Lcom/slice/android/view/model/TextProps;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getSubTitle()Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_61

    .line 94
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/home/a;->h(Lcom/slice/android/rewards/data/models/RewardsDlsText;)Lcom/slice/android/view/model/TextProps;

    .line 97
    move-result-object v0

    .line 98
    :cond_61
    move-object v7, v0

    .line 99
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->getAmount()Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    move-result-wide v0

    .line 109
    :goto_6c
    move-wide v8, v0

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    const-wide/16 v0, 0x0

    .line 113
    goto :goto_6c

    .line 114
    :goto_71
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;->isTpapRedemptionEnabled()Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7d

    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    :goto_7b
    move v10, p0

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    goto :goto_7b

    .line 128
    :goto_7f
    move-object v1, v11

    .line 129
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/rewards/ui/compose/home/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/model/ButtonProps;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;DZ)V

    .line 132
    return-object v11
.end method

.method public static final h(Lcom/slice/android/rewards/data/models/RewardsDlsText;)Lcom/slice/android/view/model/TextProps;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/view/model/TextProps;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getText()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getDlsTextColor()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getDlsTextStyle()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/slice/android/view/model/TextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
