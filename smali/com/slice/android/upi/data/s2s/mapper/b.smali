# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/mapper/b;
.super Ljava/lang/Object;
.source "FundTransferDetailsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0018\u0010\b\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0004\u001a\n\u0010\r\u001a\u00020\f*\u00020\u000b\u001a\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0003*\b\u0012\u0004\u0012\u00020\u000e0\u0003\u001a\f\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002\u001a\f\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;",
        "Llo/a;",
        "c",
        "",
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;",
        "",
        "title",
        "Llo/d;",
        "f",
        "Llo/c;",
        "e",
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$NudgeApiModel;",
        "Llo/b;",
        "d",
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;",
        "Lt80/a;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;",
        "Lt80/h;",
        "g",
        "Lcom/slice/android/upi/data/s2s/common/models/NudgeMetaDataApiModel;",
        "Lcom/slice/android/upi/data/s2s/common/b;",
        "a",
        "upi-data_gplay"
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
        "SMAP\nFundTransferDetailsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FundTransferDetailsMapper.kt\ncom/slice/android/upi/data/s2s/mapper/FundTransferDetailsMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,131:1\n223#2,2:132\n223#2,2:134\n1549#2:136\n1620#2,3:137\n1360#2:140\n1446#2,2:141\n1549#2:143\n1620#2,3:144\n1448#2,3:147\n1490#2:150\n1520#2,3:151\n1523#2,3:161\n1549#2:167\n1620#2,3:168\n372#3,7:154\n125#4:164\n152#4,2:165\n154#4:171\n*S KotlinDebug\n*F\n+ 1 FundTransferDetailsMapper.kt\ncom/slice/android/upi/data/s2s/mapper/FundTransferDetailsMapperKt\n*L\n28#1:132,2\n33#1:134,2\n42#1:136\n42#1:137,3\n76#1:140\n76#1:141,2\n77#1:143\n77#1:144,3\n76#1:147,3\n81#1:150\n81#1:151,3\n81#1:161,3\n91#1:167\n91#1:168,3\n81#1:154,7\n84#1:164\n84#1:165,2\n84#1:171\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/data/s2s/common/models/NudgeMetaDataApiModel;)Lcom/slice/android/upi/data/s2s/common/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/common/models/NudgeMetaDataApiModel;->getNudgeId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/common/models/NudgeMetaDataApiModel;->getSlugId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/common/models/NudgeMetaDataApiModel;->getType()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/common/models/NudgeMetaDataApiModel;->getInteractionType()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/slice/android/upi/data/s2s/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lt80/a;",
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 23
    if-eqz v1, :cond_56

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;

    .line 31
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->b()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_52

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;

    .line 62
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;->a()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 68
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->a()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_31

    .line 83
    :cond_52
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    goto :goto_10

    .line 87
    :cond_56
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8b

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/Pair;

    .line 108
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_7f

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7f
    check-cast v4, Ljava/util/List;

    .line 130
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkotlin/Pair;

    .line 136
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 145
    move-result v1

    .line 146
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p0

    .line 157
    :goto_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_12a

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/List;

    .line 181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lkotlin/Pair;

    .line 187
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;

    .line 193
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;

    .line 196
    move-result-object v4

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 204
    move-result v6

    .line 205
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v1

    .line 212
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_120

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lkotlin/Pair;

    .line 224
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;

    .line 230
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 236
    new-instance v8, Lt80/l;

    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Lt80/j;

    .line 244
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;

    .line 247
    move-result-object v7

    .line 248
    const/4 v11, 0x0

    .line 249
    if-eqz v7, :cond_10b

    .line 251
    invoke-virtual {v7}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitsApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;

    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_10b

    .line 257
    invoke-virtual {v7}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoMapApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;

    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_10b

    .line 263
    invoke-static {v7}, Lcom/slice/android/upi/data/s2s/mapper/b;->g(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;)Lt80/h;

    .line 266
    move-result-object v7

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v7, v11

    .line 269
    :goto_10c
    new-instance v12, Lt80/i;

    .line 271
    invoke-direct {v12, v11, v11, v11, v7}, Lt80/i;-><init>(Lt80/h;Lt80/h;Lt80/h;Lt80/h;)V

    .line 274
    invoke-direct {v10, v12}, Lt80/j;-><init>(Lt80/i;)V

    .line 277
    new-instance v7, Lt80/j;

    .line 279
    invoke-direct {v7, v11}, Lt80/j;-><init>(Lt80/i;)V

    .line 282
    invoke-direct {v8, v9, v10, v7, v6}, Lt80/l;-><init>(Ljava/util/List;Lt80/j;Lt80/j;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 285
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_d3

    .line 289
    :cond_120
    new-instance v1, Lt80/a;

    .line 291
    invoke-direct {v1, v3, v4, v5}, Lt80/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountType;Ljava/util/List;)V

    .line 294
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    goto/16 :goto_9c

    .line 299
    :cond_12a
    return-object v0
.end method

.method public static final c(Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;)Llo/a;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;->b()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel;->a()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    const-string v2, "Collection contains no element matching the predicate."

    .line 26
    if-eqz v1, :cond_98

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item;

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item;->a()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "TPAP"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_13

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item;->b()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;->b()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/slice/android/upi/data/s2s/mapper/b;->f(Ljava/util/List;Ljava/lang/String;)Llo/d;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;->b()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel;->a()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_92

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item;

    .line 88
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item;->a()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "SLICEX"

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4b

    .line 100
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item;->b()Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;->b()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel;->b()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/slice/android/upi/data/s2s/mapper/b;->f(Ljava/util/List;Ljava/lang/String;)Llo/d;

    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Llo/e;

    .line 118
    invoke-direct {v2, v0, v1}, Llo/e;-><init>(Llo/d;Llo/d;)V

    .line 121
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;->c()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$NudgeApiModel;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    invoke-static {v0}, Lcom/slice/android/upi/data/s2s/mapper/b;->d(Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$NudgeApiModel;)Llo/b;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v0, 0x0

    .line 133
    :goto_84
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;->a()Ljava/util/List;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/slice/android/upi/data/s2s/mapper/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    new-instance v1, Llo/a;

    .line 143
    invoke-direct {v1, v2, v0, p0}, Llo/a;-><init>(Llo/e;Llo/b;Ljava/util/List;)V

    .line 146
    return-object v1

    .line 147
    :cond_92
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 149
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_98
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 155
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
.end method

.method public static final d(Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$NudgeApiModel;)Llo/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llo/b;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$NudgeApiModel;->c()Lcom/slice/android/upi/data/s2s/common/models/NudgeMetaDataApiModel;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/mapper/b;->a(Lcom/slice/android/upi/data/s2s/common/models/NudgeMetaDataApiModel;)Lcom/slice/android/upi/data/s2s/common/b;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$NudgeApiModel;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$NudgeApiModel;->b()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$NudgeApiModel;->a()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Llo/b;-><init>(Lcom/slice/android/upi/data/s2s/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static final e(Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;)Llo/c;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llo/c;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->a()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->a()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->a()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;->a()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v4, v5, v6, v5}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->a()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;->b()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v5, v6, v5}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v3, v1, v4, v7}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 67
    new-instance v4, Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 69
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->a()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;->c()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->a()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;->a()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v5, v6, v5}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->a()Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;->b()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v5, v6, v5}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v1, v7, v5}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 116
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->c()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v5, "DISABLED"

    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    xor-int/lit8 v5, v1, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->c()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v6, "CHECKED"

    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;->b()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 141
    move-result-object v7

    .line 142
    move-object v1, v0

    .line 143
    invoke-direct/range {v1 .. v7}, Llo/c;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/DlsText;Lcom/slice/android/upi/data/s2s/common/models/DlsText;ZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 146
    return-object v0
.end method

.method public static final f(Ljava/util/List;Ljava/lang/String;)Llo/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Llo/d;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;

    .line 40
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/mapper/b;->e(Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;)Llo/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    new-instance p0, Llo/d;

    .line 50
    invoke-direct {p0, p1, v0}, Llo/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    return-object p0
.end method

.method public static final g(Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;)Lt80/h;
    .registers 8

    .line 1
    new-instance v6, Lt80/h;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->d()D

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->b()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->c()Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1a

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    :goto_18
    move v5, p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lt80/h;-><init>(Ljava/lang/String;DLjava/lang/String;Z)V

    .line 33
    return-object v6
.end method
