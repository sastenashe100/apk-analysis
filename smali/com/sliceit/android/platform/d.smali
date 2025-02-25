# classes7.dex

.class public final Lcom/sliceit/android/platform/d;
.super Ljava/lang/Object;
.source "NavGraphExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004¨\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/NavGraph;",
        "graph",
        "",
        "a",
        "",
        "removeParent",
        "",
        "Landroidx/navigation/NavDestination;",
        "b",
        "slice-navigation_gplay"
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
        "SMAP\nNavGraphExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphExtension.kt\ncom/sliceit/android/platform/NavGraphExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,61:1\n1855#2,2:62\n1855#2,2:64\n215#3,2:66\n*S KotlinDebug\n*F\n+ 1 NavGraphExtension.kt\ncom/sliceit/android/platform/NavGraphExtensionKt\n*L\n10#1:62,2\n12#1:64,2\n37#1:66,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavGraph;Landroidx/navigation/NavGraph;)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "graph"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/d;->b(Landroidx/navigation/NavGraph;Z)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2f

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 40
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v2, v0, v3}, Lcom/sliceit/android/platform/d;->c(Landroidx/navigation/NavGraph;ZILjava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_64

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 72
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3b

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 85
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    check-cast p1, Ljava/util/Collection;

    .line 103
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->M(Ljava/util/Collection;)V

    .line 106
    return-void
.end method

.method public static final b(Landroidx/navigation/NavGraph;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraph;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/Stack;

    .line 13
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_3a

    .line 25
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 31
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_12

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 47
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 49
    if-eqz v4, :cond_36

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    if-eqz p1, :cond_62

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_62

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 87
    if-eqz v1, :cond_44

    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 95
    invoke-virtual {v1, p1}, Landroidx/navigation/NavGraph;->W(Landroidx/navigation/NavDestination;)V

    .line 98
    goto :goto_44

    .line 99
    :cond_62
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/NavGraph;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/d;->b(Landroidx/navigation/NavGraph;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
