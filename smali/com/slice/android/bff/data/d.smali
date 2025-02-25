# classes5.dex

.class public final Lcom/slice/android/bff/data/d;
.super Ljava/lang/Object;
.source "BffRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001a\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006*\u00020\u0005H\u0002\u001a\u000e\u0010\n\u001a\u00020\u0003*\u0004\u0018\u00010\tH\u0002¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/cache/a;",
        "",
        "cacheTtl",
        "",
        "e",
        "Lml/l;",
        "",
        "",
        "d",
        "Lcom/google/gson/JsonElement;",
        "f",
        "bff-core_gplay"
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
        "SMAP\nBffRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffRepositoryImpl.kt\ncom/slice/android/bff/data/BffRepositoryImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1271#2,2:213\n1285#2,4:215\n*S KotlinDebug\n*F\n+ 1 BffRepositoryImpl.kt\ncom/slice/android/bff/data/BffRepositoryImplKt\n*L\n206#1:213,2\n206#1:215,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lml/l;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/bff/data/d;->d(Lml/l;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/cache/a;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/bff/data/d;->e(Lcom/sliceit/android/platform/cache/a;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/google/gson/JsonElement;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/bff/data/d;->f(Lcom/google/gson/JsonElement;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lml/l;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lml/l;->e()Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cacheInfo.asJsonObject.keySet()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x10

    .line 34
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_51

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lml/l;->e()Lcom/google/gson/JsonElement;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4c

    .line 72
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    return-object v1
.end method

.method public static final e(Lcom/sliceit/android/platform/cache/a;J)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/platform/cache/a;->b()Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v4

    .line 17
    div-long/2addr v4, v2

    .line 18
    sub-long/2addr v0, v4

    .line 19
    cmp-long p0, v0, p1

    .line 21
    if-gez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static final f(Lcom/google/gson/JsonElement;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    :goto_c
    return p0
.end method
