# classes7.dex

.class public final Lp80/f;
.super Ljava/lang/Object;
.source "TransactionStatusDataMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u001a\f\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u001a\f\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u001a\f\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002\u001a\f\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u001a\f\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0002\u001a\u000e\u0010 \u001a\u00020\u001f*\u0004\u0018\u00010\u001eH\u0002\u001a\f\u0010#\u001a\u00020\"*\u00020!H\u0002\u001a\f\u0010&\u001a\u00020%*\u00020$H\u0002\u001a\f\u0010)\u001a\u00020(*\u00020\'H\u0002¨\u0006*"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "n",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/PollingConfigApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;",
        "j",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;",
        "l",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;",
        "a",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;",
        "f",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;",
        "h",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/Cta;",
        "d",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;",
        "c",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/Detail;",
        "e",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;",
        "k",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/Action;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/Rewards;",
        "m",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/GameApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/Game;",
        "g",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;",
        "Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;",
        "i",
        "transactions-data_gplay"
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
        "SMAP\nTransactionStatusDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusDataMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/TransactionStatusDataMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1549#2:126\n1620#2,3:127\n1549#2:130\n1620#2,3:131\n1549#2:134\n1620#2,3:135\n1549#2:138\n1620#2,3:139\n*S KotlinDebug\n*F\n+ 1 TransactionStatusDataMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/TransactionStatusDataMapperKt\n*L\n66#1:126\n66#1:127,3\n71#1:130\n71#1:131,3\n72#1:134\n72#1:135,3\n123#1:138\n123#1:139,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;->c()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;

    .line 42
    invoke-static {v3}, Lp80/h;->a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthConfigItemApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    new-instance p0, Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Action;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/Action;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;->a()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    const-string v3, ""

    .line 14
    if-nez v2, :cond_10

    .line 16
    move-object v2, v3

    .line 17
    :cond_10
    if-eqz p0, :cond_16

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    if-nez v1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v1

    .line 27
    :goto_1a
    invoke-direct {v0, v2, v3}, Lcom/sliceit/android/transactions/data/domain/entities/Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp80/f;->b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Action;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 17
    if-nez v2, :cond_13

    .line 19
    move-object v2, v3

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;->c()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, p0

    .line 28
    :goto_1b
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static final d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Cta;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/Cta;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp80/f;->b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Action;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 17
    if-nez v2, :cond_13

    .line 19
    move-object v2, v3

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;->c()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, p0

    .line 28
    :goto_1b
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/transactions/data/domain/entities/Cta;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static final e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Detail;
    .registers 11

    .line 1
    new-instance v9, Lcom/sliceit/android/transactions/data/domain/entities/Detail;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez v0, :cond_c

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v0

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;->g()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    move-object v3, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;->c()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    move-object v4, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v0

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;->f()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v0

    .line 41
    :goto_28
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;->e()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    move-object v6, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v6, v0

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;->d()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    :goto_3b
    move v7, v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    goto :goto_3b

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;->a()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    move-object v8, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v8, v0

    .line 73
    :goto_48
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_53

    .line 79
    invoke-static {p0}, Lp80/f;->k(Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    :goto_54
    move-object v0, v9

    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v6

    .line 91
    move v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/transactions/data/domain/entities/Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;)V

    .line 97
    return-object v9
.end method

.method public static final f(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2b

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;

    .line 36
    invoke-static {v3}, Lp80/f;->c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/BottomCTAApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/BottomCTA;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    :goto_2b
    move-object v10, v2

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->b()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5b

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;

    .line 84
    invoke-static {v1}, Lp80/f;->e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DetailApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Detail;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    move-object v8, v2

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    :goto_62
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->c()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, ""

    .line 105
    if-nez v0, :cond_6c

    .line 107
    move-object v4, v1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v4, v0

    .line 110
    :goto_6d
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    invoke-static {v0}, Lp80/f;->h(Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;

    .line 120
    move-result-object v0

    .line 121
    move-object v7, v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v7, v2

    .line 124
    :goto_7b
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->f()Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_87

    .line 130
    invoke-static {v0}, Lp80/f;->k(Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;

    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v9, v2

    .line 137
    :goto_88
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->g()Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_94

    .line 143
    invoke-static {v0}, Lp80/f;->m(Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Rewards;

    .line 146
    move-result-object v0

    .line 147
    move-object v11, v0

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v11, v2

    .line 150
    :goto_95
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->h()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_9d

    .line 156
    move-object v5, v1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v5, v0

    .line 159
    :goto_9e
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->i()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a6

    .line 165
    move-object v6, v1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v6, v0

    .line 168
    :goto_a7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;->e()Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b3

    .line 174
    invoke-static {p0}, Lp80/f;->i(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;

    .line 177
    move-result-object p0

    .line 178
    move-object v12, p0

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v12, v2

    .line 181
    :goto_b4
    new-instance p0, Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;

    .line 183
    move-object v3, p0

    .line 184
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;Ljava/util/List;Lcom/sliceit/android/transactions/data/domain/entities/Rewards;Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;)V

    .line 187
    return-object p0
.end method

.method public static final g(Lcom/sliceit/android/transactions/data/data/models/apiResponse/GameApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Game;
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/Game;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/GameApiModel;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactions/data/domain/entities/Game;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static final h(Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {v1}, Lp80/f;->d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Cta;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;->b()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 21
    if-nez v2, :cond_17

    .line 23
    move-object v2, v3

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/HighlighterApiModel;->c()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, p0

    .line 32
    :goto_1f
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/transactions/data/domain/entities/Highlighter;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/Cta;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static final i(Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_9

    .line 9
    move-object v0, v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    move-object v2, v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/NudgeBottomSheetApiModel;->a()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_43

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    const/16 v4, 0xa

    .line 37
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_47

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;

    .line 60
    invoke-static {v4}, Lp80/f;->d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/CtaApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Cta;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    :cond_47
    new-instance p0, Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;

    .line 74
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/sliceit/android/transactions/data/domain/entities/NudgeBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object p0
.end method

.method public static final j(Lcom/sliceit/android/transactions/data/data/models/apiResponse/PollingConfigApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PollingConfigApiModel;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PollingConfigApiModel;->b()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PollingConfigApiModel;->c()Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PollingConfigApiModel;->d()Z

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 22
    return-object v0
.end method

.method public static final k(Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp80/f;->b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ActionApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Action;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 17
    if-nez v2, :cond_13

    .line 19
    move-object v2, v3

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RedirectionCTAApiModel;->b()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, p0

    .line 28
    :goto_1b
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/transactions/data/domain/entities/RedirectionCTA;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static final l(Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;
    .registers 10

    .line 1
    new-instance v8, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp80/f;->a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->b()D

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->d()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->e()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v6, ""

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v7, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v7, v0

    .line 34
    :goto_21
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->c()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_28

    .line 40
    move-object p0, v6

    .line 41
    :cond_28
    move-object v0, v8

    .line 42
    move-object v6, v7

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v8
.end method

.method public static final m(Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Rewards;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/Rewards;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_b

    .line 11
    move-object v1, v2

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v3

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RewardsApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/GameApiModel;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-static {p0}, Lp80/f;->g(Lcom/sliceit/android/transactions/data/data/models/apiResponse/GameApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/Game;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    invoke-direct {v0, v1, v2, p0}, Lcom/sliceit/android/transactions/data/domain/entities/Rewards;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/Game;)V

    .line 35
    return-object v0
.end method

.method public static final n(Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-static {v0}, Lp80/f;->f(Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayInformationApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;

    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v5, v1

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;->d()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, ""

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v3, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v0

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PollingConfigApiModel;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-static {v0}, Lp80/f;->j(Lcom/sliceit/android/transactions/data/data/models/apiResponse/PollingConfigApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;

    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v1

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;->c()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v1

    .line 62
    :goto_3d
    if-nez v0, :cond_41

    .line 64
    move-object v6, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v6, v0

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;->d()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v1

    .line 79
    :goto_4e
    if-nez v0, :cond_52

    .line 81
    move-object v7, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v7, v0

    .line 84
    :goto_53
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;->b()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v0, v1

    .line 96
    :goto_5f
    if-nez v0, :cond_63

    .line 98
    move-object v8, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v8, v0

    .line 101
    :goto_64
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/DisplayDataApiModel;->e()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v0, v1

    .line 113
    :goto_70
    if-nez v0, :cond_74

    .line 115
    move-object v9, v2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v9, v0

    .line 118
    :goto_75
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;

    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_7f

    .line 124
    invoke-static {p0}, Lp80/f;->l(Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;)Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;

    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    move-object v10, v1

    .line 129
    new-instance p0, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    .line 131
    move-object v2, p0

    .line 132
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PollingConfig;Lcom/sliceit/android/transactions/data/domain/entities/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;)V

    .line 135
    return-object p0
.end method
