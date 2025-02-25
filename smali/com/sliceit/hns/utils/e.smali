# classes8.dex

.class public final Lcom/sliceit/hns/utils/e;
.super Ljava/lang/Object;
.source "HnsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0014\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030\u0001*\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "",
        "",
        "a",
        "hns_gplay"
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
        "SMAP\nHnsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsUtil.kt\ncom/sliceit/hns/utils/HnsUtilKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,511:1\n759#2,2:512\n775#2,2:514\n778#2:522\n1179#3,2:516\n1253#3,4:518\n*S KotlinDebug\n*F\n+ 1 HnsUtil.kt\ncom/sliceit/hns/utils/HnsUtilKt\n*L\n500#1:512,2\n500#1:514,2\n500#1:522\n503#1:516,2\n503#1:518,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "keys()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a7

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 47
    if-eqz v4, :cond_8e

    .line 49
    check-cast v3, Lorg/json/JSONArray;

    .line 51
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0xa

    .line 62
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x10

    .line 72
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 75
    move-result v5

    .line 76
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7a

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 94
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 97
    move-result v5

    .line 98
    new-instance v7, Lkotlin/Pair;

    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_54

    .line 123
    :cond_7a
    new-instance v3, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    invoke-static {v3}, Lcom/sliceit/hns/utils/e;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_a2

    .line 143
    :cond_8e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 145
    if-eqz v4, :cond_99

    .line 147
    check-cast v3, Lorg/json/JSONObject;

    .line 149
    invoke-static {v3}, Lcom/sliceit/hns/utils/e;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 152
    move-result-object v3

    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a2

    .line 162
    const/4 v3, 0x0

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto/16 :goto_1b

    .line 168
    :cond_a7
    return-object v1
.end method
