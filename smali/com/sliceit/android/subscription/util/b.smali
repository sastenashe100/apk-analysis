# classes7.dex

.class public final Lcom/sliceit/android/subscription/util/b;
.super Ljava/lang/Object;
.source "ResponseExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002¨\u0006\b"
    }
    d2 = {
        "Lc80/e;",
        "Lg80/e;",
        "b",
        "",
        "Lc80/d;",
        "Lsi0/b;",
        "Lg80/d;",
        "a",
        "subscription_gplay"
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
        "SMAP\nResponseExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseExtension.kt\ncom/sliceit/android/subscription/util/ResponseExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1549#2:49\n1620#2,3:50\n*S KotlinDebug\n*F\n+ 1 ResponseExtension.kt\ncom/sliceit/android/subscription/util/ResponseExtensionKt\n*L\n23#1:49\n23#1:50,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lsi0/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc80/d;",
            ">;)",
            "Lsi0/b<",
            "Lg80/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_82

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_81

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc80/d;

    .line 33
    invoke-virtual {v2}, Lc80/d;->h()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lg80/f;

    .line 39
    invoke-virtual {v2}, Lc80/d;->e()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lc80/d;->d()Lc80/b;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lc80/b;->b()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lc80/d;->d()Lc80/b;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lc80/b;->a()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v5, v3, v6, v7}, Lg80/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lc80/d;->f()Lc80/c;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_55

    .line 68
    new-instance v6, Lg80/c;

    .line 70
    invoke-virtual {v3}, Lc80/c;->b()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3}, Lc80/c;->a()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v3}, Lc80/c;->c()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v6, v7, v8, v3}, Lg80/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v6, v0

    .line 87
    :goto_56
    invoke-virtual {v2}, Lc80/d;->a()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, Lc80/d;->g()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lg80/a;

    .line 97
    invoke-virtual {v2}, Lc80/d;->b()Lc80/a;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lc80/a;->a()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lc80/d;->b()Lc80/a;

    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Lc80/a;->b()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v9, v3, v10}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lc80/d;->c()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    new-instance v2, Lg80/d;

    .line 122
    move-object v3, v2

    .line 123
    invoke-direct/range {v3 .. v10}, Lg80/d;-><init>(Ljava/lang/String;Lg80/f;Lg80/c;Ljava/lang/String;Ljava/lang/String;Lg80/a;Ljava/lang/String;)V

    .line 126
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_14

    .line 130
    :cond_81
    move-object v0, v1

    .line 131
    :cond_82
    if-nez v0, :cond_88

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    :cond_88
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-static {v0}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static final b(Lc80/e;)Lg80/e;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lg80/e;

    .line 8
    invoke-virtual {p0}, Lc80/e;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lc80/e;->a()Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Lc80/e;->d()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/sliceit/android/subscription/util/b;->a(Ljava/util/List;)Lsi0/b;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lc80/e;->c()Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Lg80/e;-><init>(Ljava/lang/String;ZLsi0/b;Z)V

    .line 43
    return-object v0
.end method
