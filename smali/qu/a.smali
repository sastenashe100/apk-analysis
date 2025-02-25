# classes6.dex

.class public final Lqu/a;
.super Ljava/lang/Object;
.source "ActionCenterDlsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;",
        "",
        "",
        "Lcom/sliceit/android/actioncenter/data/CardSchema;",
        "a",
        "action-center_gplay"
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
        "SMAP\nActionCenterDlsResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCenterDlsResponse.kt\ncom/sliceit/android/actioncenter/data/ActionCenterDlsResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1855#2,2:63\n*S KotlinDebug\n*F\n+ 1 ActionCenterDlsResponse.kt\ncom/sliceit/android/actioncenter/data/ActionCenterDlsResponseKt\n*L\n59#1:63,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/actioncenter/data/CardSchema;",
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
    invoke-virtual {p0}, Lcom/sliceit/android/actioncenter/data/ActionCenterDlsData;->getCardSchema()Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sliceit/android/actioncenter/data/CardSchema;

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getCardType()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0
.end method
