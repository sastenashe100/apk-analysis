# classes2.dex

.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableCollection"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableCollection(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .registers 3

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableIterable"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableIterable(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .registers 3

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableIterator"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 3

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableList(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableList"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableListIterator"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .registers 3

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableMap"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableMap(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .registers 3

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableSet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_d

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_d

    const-string v0, "kotlin.collections.MutableSet"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_1c

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    if-eqz p0, :cond_b

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_b
    return-object p0
.end method

.method public static castToCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToList(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToSet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static getFunctionArity(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_1d
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_23
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    .line 38
    if-eqz v0, :cond_29

    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_29
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_2f
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    .line 50
    if-eqz v0, :cond_35

    .line 52
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_35
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_3b
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/16 p0, 0x8

    .line 66
    return p0

    .line 67
    :cond_42
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/16 p0, 0x9

    .line 73
    return p0

    .line 74
    :cond_49
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    .line 76
    if-eqz v0, :cond_50

    .line 78
    const/16 p0, 0xa

    .line 80
    return p0

    .line 81
    :cond_50
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    .line 83
    if-eqz v0, :cond_57

    .line 85
    const/16 p0, 0xb

    .line 87
    return p0

    .line 88
    :cond_57
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    const/16 p0, 0xc

    .line 94
    return p0

    .line 95
    :cond_5e
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    .line 97
    if-eqz v0, :cond_65

    .line 99
    const/16 p0, 0xd

    .line 101
    return p0

    .line 102
    :cond_65
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    const/16 p0, 0xe

    .line 108
    return p0

    .line 109
    :cond_6c
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    const/16 p0, 0xf

    .line 115
    return p0

    .line 116
    :cond_73
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    const/16 p0, 0x10

    .line 122
    return p0

    .line 123
    :cond_7a
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    .line 125
    if-eqz v0, :cond_81

    .line 127
    const/16 p0, 0x11

    .line 129
    return p0

    .line 130
    :cond_81
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    .line 132
    if-eqz v0, :cond_88

    .line 134
    const/16 p0, 0x12

    .line 136
    return p0

    .line 137
    :cond_88
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    const/16 p0, 0x13

    .line 143
    return p0

    .line 144
    :cond_8f
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    .line 146
    if-eqz v0, :cond_96

    .line 148
    const/16 p0, 0x14

    .line 150
    return p0

    .line 151
    :cond_96
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    const/16 p0, 0x15

    .line 157
    return p0

    .line 158
    :cond_9d
    instance-of p0, p0, Lkotlin/jvm/functions/Function22;

    .line 160
    if-eqz p0, :cond_a4

    .line 162
    const/16 p0, 0x16

    .line 164
    return p0

    .line 165
    :cond_a4
    const/4 p0, -0x1

    .line 166
    return p0
.end method

.method public static isFunctionOfArity(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lkotlin/Function;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->getFunctionArity(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static isMutableCollection(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static isMutableIterable(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static isMutableIterator(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static isMutableList(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static isMutableListIterator(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/ListIterator;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static isMutableMap(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static isMutableMapEntry(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static isMutableSet(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    return-void
.end method

.method public static throwCce(Ljava/lang/String;)V
    .registers 2

    .line 3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
