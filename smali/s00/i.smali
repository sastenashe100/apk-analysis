# classes7.dex

.class public final Ls00/i;
.super Ljava/lang/Object;
.source "SelectApproverResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a$\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0002¨\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "",
        "Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;",
        "b",
        "mini-onboarding_gplay"
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
        "SMAP\nSelectApproverResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectApproverResponse.kt\ncom/sliceit/android/onboarding/models/mini/SelectApproverResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1549#2:80\n1620#2,3:81\n*S KotlinDebug\n*F\n+ 1 SelectApproverResponse.kt\ncom/sliceit/android/onboarding/models/mini/SelectApproverResponseKt\n*L\n34#1:80\n34#1:81,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ls00/i;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_68

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 30
    const-string v2, "subtitle"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    const-string v2, "title"

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    const-string v2, "type"

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 57
    const-string v2, "isSelected"

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/Boolean;

    .line 66
    new-instance v2, Lcom/google/gson/Gson;

    .line 68
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 71
    new-instance v3, Lcom/google/gson/Gson;

    .line 73
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    const-string v8, "approverDetailsScreen"

    .line 78
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-class v3, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;

    .line 88
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;

    .line 95
    new-instance v1, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_11

    .line 105
    :cond_68
    return-object v0
.end method
