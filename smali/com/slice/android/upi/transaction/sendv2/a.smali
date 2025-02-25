# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/a;
.super Ljava/lang/Object;
.source "SendV2TransactionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/sendv2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u0014\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\r\u001a\u00020\f*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u001c\u0010\u0016\u001a\u00020\u0015*\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0001\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0012*\u00020\u0001H\u0001\u001a\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0012*\u00020\u0001H\u0001\u001a\f\u0010\u001a\u001a\u00020\u0019*\u00020\u0001H\u0001¨\u0006\u001b"
    }
    d2 = {
        "Lt80/m;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "payeeDetail",
        "Lxp/c$c;",
        "e",
        "Lt80/q;",
        "textInfo",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;",
        "b",
        "Lt80/v;",
        "",
        "amount",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "f",
        "Lt80/c;",
        "beneficiaryInfo",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "a",
        "",
        "transactionMode",
        "toText",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;",
        "g",
        "c",
        "d",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "h",
        "upi_gplay"
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
        "SMAP\nSendV2TransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendV2TransactionManager.kt\ncom/slice/android/upi/transaction/sendv2/SendV2TransactionManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,696:1\n1#2:697\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(DLt80/c;)Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_a

    .line 4
    new-instance p0, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;-><init>(ZLjava/lang/String;)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p2}, Lt80/c;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/a$a;->a:[I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_36

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_2e

    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v1, v3, :cond_30

    .line 32
    invoke-virtual {p2}, Lt80/c;->d()Ljava/lang/Double;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v3

    .line 43
    cmpl-double p0, p0, v3

    .line 45
    if-ltz p0, :cond_36

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    new-instance p0, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 57
    invoke-virtual {p2}, Lt80/c;->c()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;-><init>(ZLjava/lang/String;)V

    .line 64
    return-object p0
.end method

.method public static final b(Lt80/m;Lt80/q;)Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;
    .registers 7

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 3
    invoke-virtual {p0}, Lt80/m;->a()Lt80/e;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p0}, Lt80/e;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TextInfo;

    .line 17
    invoke-virtual {p1}, Lt80/q;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lt80/q;->b()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lt80/q;->c()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lt80/q;->a()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TextInfo;)V

    .line 39
    return-object v0
.end method

.method public static final c(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getUpiNumber()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_4a

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getLocalContactNumber()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    if-nez v0, :cond_4a

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionPreference()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getUpiNumber()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v1

    .line 53
    :goto_34
    if-nez v0, :cond_4a

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionPreference()Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_49

    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 67
    if-eqz p0, :cond_49

    .line 69
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getLocalContactNumber()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public static final d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getVpa()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionPreference()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getVpa()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public static final e(Lt80/m;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lxp/c$c;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payeeDetail"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lt80/m;->a()Lt80/e;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Lt80/e;->b()Lt80/q;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    invoke-virtual {p0}, Lt80/m;->c()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lt80/m;->b()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getImageUrl()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v1

    .line 48
    :goto_2f
    const-string v5, ""

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_7e

    .line 59
    :goto_3a
    new-instance v2, Lxp/c$a;

    .line 61
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getAbbreviation()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v7, v1

    .line 79
    :goto_4e
    if-nez v7, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v7

    .line 83
    :goto_52
    invoke-direct {v6, v5}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_64

    .line 96
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getTextColor()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v5, v1

    .line 102
    :goto_65
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_74

    .line 112
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getBackgroundColor()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v7, v1

    .line 118
    :goto_75
    invoke-direct {v2, v6, v5, v7}, Lxp/c$a;-><init>(Lcom/sliceit/android/dls/compose/core/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v5, Lxp/c$b$a;

    .line 123
    invoke-direct {v5, v2}, Lxp/c$b$a;-><init>(Lxp/c$a;)V

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    new-instance v5, Lxp/c$b$b;

    .line 129
    invoke-direct {v5, v2}, Lxp/c$b$b;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_83
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-static {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/a;->b(Lt80/m;Lt80/q;)Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 139
    move-result-object v1

    .line 140
    :cond_8b
    move-object v9, v1

    .line 141
    new-instance p0, Lxp/c$c;

    .line 143
    move-object v2, p0

    .line 144
    move-object v6, p1

    .line 145
    invoke-direct/range {v2 .. v9}, Lxp/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/c$b;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)V

    .line 148
    return-object p0
.end method

.method public static final f(Lt80/v;D)Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 8
    invoke-virtual {p0}, Lt80/v;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 14
    invoke-virtual {p0}, Lt80/v;->d()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lt80/v;->b()Lt80/f;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lt80/f;->b()Lt80/n;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lt80/n;->a()Lt80/c;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1, p2, v4}, Lcom/slice/android/upi/transaction/sendv2/a;->a(DLt80/c;)Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 36
    invoke-virtual {p0}, Lt80/v;->b()Lt80/f;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lt80/f;->b()Lt80/n;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lt80/n;->b()Lt80/p;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3b

    .line 51
    invoke-virtual {v4}, Lt80/p;->c()Z

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v4, v5

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lt80/v;->b()Lt80/f;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lt80/f;->b()Lt80/n;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lt80/n;->b()Lt80/p;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_59

    .line 75
    invoke-virtual {v6}, Lt80/p;->a()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_59

    .line 81
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v6, v5

    .line 91
    :goto_5a
    invoke-virtual {p0}, Lt80/v;->b()Lt80/f;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lt80/f;->b()Lt80/n;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lt80/n;->b()Lt80/p;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6d

    .line 105
    invoke-virtual {p0}, Lt80/p;->b()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p0, v5

    .line 111
    :goto_6e
    invoke-direct {p2, v4, v6, p0}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V

    .line 114
    invoke-direct {v2, v3, v5, p1, p2}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)V

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/mini/data/models/PPITransactionData;-><init>(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)V

    .line 120
    return-object v0
.end method

.method public static final g(Lt80/v;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "transactionMode"

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "toText"

    .line 16
    move-object/from16 v14, p2

    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 23
    invoke-virtual {p0}, Lt80/v;->b()Lt80/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "INR"

    .line 37
    invoke-virtual {p0}, Lt80/v;->b()Lt80/f;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lt80/v;->b()Lt80/f;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->VERIFIED_MERCHANT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 63
    if-ne v6, v7, :cond_42

    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    :goto_43
    const-string v7, ""

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual {p0}, Lt80/v;->c()Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v13, ""

    .line 80
    move-object v1, v0

    .line 81
    move-object/from16 v4, p1

    .line 83
    move-object/from16 v14, p2

    .line 85
    invoke-direct/range {v1 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public static final h(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;)Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getMode()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    if-eqz v0, :cond_39

    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_56

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getMode()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_56

    .line 48
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionPreference()Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_56

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 70
    if-eqz p0, :cond_56

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getMode()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_56

    .line 78
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    if-eqz v2, :cond_99

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result p0

    .line 93
    sparse-switch p0, :sswitch_data_9c

    .line 96
    goto :goto_99

    .line 97
    :sswitch_60
    const-string p0, "local_contact"

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_72

    .line 105
    goto :goto_99

    .line 106
    :sswitch_69
    const-string p0, "contact"

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_72

    .line 114
    goto :goto_99

    .line 115
    :cond_72
    sget-object p0, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->CONTACT:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 117
    goto :goto_9b

    .line 118
    :sswitch_75
    const-string p0, "bank"

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7e

    .line 126
    goto :goto_99

    .line 127
    :cond_7e
    sget-object p0, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->BANK:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 129
    goto :goto_9b

    .line 130
    :sswitch_81
    const-string p0, "vpa"

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8a

    .line 138
    goto :goto_99

    .line 139
    :cond_8a
    sget-object p0, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->VPA:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 141
    goto :goto_9b

    .line 142
    :sswitch_8d
    const-string p0, "upinumber"

    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_96

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    sget-object p0, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->UPINUMBER:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    :goto_99
    sget-object p0, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->VPA:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 156
    :goto_9b
    return-object p0

    .line 157
    :sswitch_data_9c
    .sparse-switch
        -0x556e7a09 -> :sswitch_8d
        0x1c8e7 -> :sswitch_81
        0x2e063c -> :sswitch_75
        0x38b72420 -> :sswitch_69
        0x6bb80f4c -> :sswitch_60
    .end sparse-switch
.end method
