# classes6.dex

.class public final Lwp/e;
.super Ljava/lang/Object;
.source "TransactionSearchMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0018\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000\u001a\u0010\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0000*\u00020\u0004\u001a\u0018\u0010\n\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\b¨\u0006\u000b"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "Lxp/c$c;",
        "c",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;",
        "Lxp/c$d;",
        "d",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;",
        "",
        "isLineDecorationRequired",
        "a",
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
        "SMAP\nTransactionSearchMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionSearchMapper.kt\ncom/slice/android/upi/transaction/uimapper/TransactionSearchMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1559#2:136\n1590#2,4:137\n1549#2:141\n1620#2,2:142\n1549#2:144\n1620#2,3:145\n1622#2:148\n*S KotlinDebug\n*F\n+ 1 TransactionSearchMapper.kt\ncom/slice/android/upi/transaction/uimapper/TransactionSearchMapperKt\n*L\n13#1:136\n13#1:137,4\n54#1:141\n54#1:142,2\n57#1:144\n57#1:145,3\n54#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;Z)Lxp/c$c;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_87

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;->getCounterPartyInfo()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_87

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->getRecommendationTile()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 17
    move-result-object v1

    .line 18
    new-instance v9, Lxp/c$c;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayTitle()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 26
    if-nez v2, :cond_1c

    .line 28
    move-object v2, v3

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayLabel()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_23

    .line 35
    move-object v4, v3

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2e

    .line 42
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getImageUrl()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v6, v0

    .line 48
    :goto_2f
    if-nez v6, :cond_32

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_6e

    .line 57
    :goto_38
    new-instance v6, Lxp/c$a;

    .line 59
    new-instance v7, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_47

    .line 67
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getAbbreviation()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v8, v0

    .line 73
    :goto_48
    if-nez v8, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v8

    .line 77
    :goto_4c
    invoke-direct {v7, v3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5a

    .line 86
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getTextColor()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v3, v0

    .line 92
    :goto_5b
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_65

    .line 98
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getBackgroundColor()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :cond_65
    invoke-direct {v6, v7, v3, v0}, Lxp/c$a;-><init>(Lcom/sliceit/android/dls/compose/core/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lxp/c$b$a;

    .line 107
    invoke-direct {v0, v6}, Lxp/c$b$a;-><init>(Lxp/c$a;)V

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    new-instance v0, Lxp/c$b$b;

    .line 113
    invoke-direct {v0, v6}, Lxp/c$b$b;-><init>(Ljava/lang/String;)V

    .line 116
    :goto_73
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getTrailingConfig()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 127
    move-result-object v8

    .line 128
    move-object v1, v9

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v0

    .line 131
    move v6, p1

    .line 132
    invoke-direct/range {v1 .. v8}, Lxp/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/c$b;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)V

    .line 135
    move-object v0, v9

    .line 136
    :cond_87
    return-object v0
.end method

.method public static synthetic b(Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;ZILjava/lang/Object;)Lxp/c$c;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lwp/e;->a(Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;Z)Lxp/c$c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;)",
            "Ljava/util/List<",
            "Lxp/c$c;",
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
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_c6

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 42
    if-gez v1, :cond_2e

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 47
    :cond_2e
    move-object v8, v2

    .line 48
    check-cast v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 50
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayTitle()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, ""

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move-object v5, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v1

    .line 65
    :goto_40
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayLabel()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move-object v6, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v1

    .line 78
    :goto_4d
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getImageUrl()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v4

    .line 95
    :goto_5e
    if-nez v1, :cond_61

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_aa

    .line 104
    :goto_67
    new-instance v1, Lxp/c$a;

    .line 106
    new-instance v7, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 108
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_7a

    .line 118
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getAbbreviation()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v9, v4

    .line 124
    :goto_7b
    if-nez v9, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v9

    .line 128
    :goto_7f
    invoke-direct {v7, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_91

    .line 141
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getTextColor()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v4

    .line 147
    :goto_92
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_a0

    .line 157
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getBackgroundColor()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    :cond_a0
    invoke-direct {v1, v7, v2, v4}, Lxp/c$a;-><init>(Lcom/sliceit/android/dls/compose/core/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v2, Lxp/c$b$a;

    .line 166
    invoke-direct {v2, v1}, Lxp/c$b$a;-><init>(Lxp/c$a;)V

    .line 169
    :goto_a8
    move-object v7, v2

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    new-instance v2, Lxp/c$b$b;

    .line 173
    invoke-direct {v2, v1}, Lxp/c$b$b;-><init>(Ljava/lang/String;)V

    .line 176
    goto :goto_a8

    .line 177
    :goto_b0
    new-instance v1, Lxp/c$c;

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getTrailingConfig()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 187
    move-result-object v10

    .line 188
    const/4 v11, 0x0

    .line 189
    move-object v4, v1

    .line 190
    invoke-direct/range {v4 .. v11}, Lxp/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/c$b;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)V

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    move v1, v3

    .line 197
    goto/16 :goto_1d

    .line 199
    :cond_c6
    return-object v0
.end method

.method public static final d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;",
            ")",
            "Ljava/util/List<",
            "Lxp/c$d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;->getSections()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_f6

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    if-eqz v3, :cond_f5

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationSection;

    .line 42
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationSection;->getSectionTitle()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationSection;->getSectionItems()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_e4

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    move-result v6

    .line 60
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_e5

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    move-object v11, v6

    .line 78
    check-cast v11, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 80
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayTitle()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v7, ""

    .line 90
    if-nez v6, :cond_5d

    .line 92
    move-object v8, v7

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v6

    .line 95
    :goto_5e
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayLabel()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_6a

    .line 105
    move-object v9, v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v9, v6

    .line 108
    :goto_6b
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_7a

    .line 118
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getImageUrl()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v6, v0

    .line 124
    :goto_7b
    if-nez v6, :cond_7e

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c9

    .line 133
    :goto_84
    new-instance v6, Lxp/c$a;

    .line 135
    new-instance v10, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 137
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_97

    .line 147
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getAbbreviation()Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v12, v0

    .line 153
    :goto_98
    if-nez v12, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v7, v12

    .line 157
    :goto_9c
    invoke-direct {v10, v7}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_ae

    .line 170
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getTextColor()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v7, v0

    .line 176
    :goto_af
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_be

    .line 186
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getBackgroundColor()Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v12, v0

    .line 192
    :goto_bf
    invoke-direct {v6, v10, v7, v12}, Lxp/c$a;-><init>(Lcom/sliceit/android/dls/compose/core/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v7, Lxp/c$b$a;

    .line 197
    invoke-direct {v7, v6}, Lxp/c$b$a;-><init>(Lxp/c$a;)V

    .line 200
    :goto_c7
    move-object v10, v7

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    new-instance v7, Lxp/c$b$b;

    .line 204
    invoke-direct {v7, v6}, Lxp/c$b$b;-><init>(Ljava/lang/String;)V

    .line 207
    goto :goto_c7

    .line 208
    :goto_cf
    new-instance v6, Lxp/c$c;

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getTrailingConfig()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 218
    move-result-object v13

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v7, v6

    .line 221
    invoke-direct/range {v7 .. v14}, Lxp/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/c$b;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)V

    .line 224
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    goto/16 :goto_42

    .line 229
    :cond_e4
    move-object v5, v0

    .line 230
    :cond_e5
    new-instance v3, Lxp/c$d;

    .line 232
    if-nez v5, :cond_ed

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 237
    move-result-object v5

    .line 238
    :cond_ed
    invoke-direct {v3, v4, v5}, Lxp/c$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    goto/16 :goto_1d

    .line 246
    :cond_f5
    move-object v0, v1

    .line 247
    :cond_f6
    if-nez v0, :cond_fc

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    :cond_fc
    return-object v0
.end method
