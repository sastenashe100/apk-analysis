# classes6.dex

.class public final Lyw/d;
.super Ljava/lang/Object;
.source "CardLimitsUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;",
        "Lyw/b;",
        "a",
        "card-settings_gplay"
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
        "SMAP\nCardLimitsUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardLimitsUiState.kt\ncom/sliceit/android/card/settings/limits/model/CardLimitsUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1549#2:29\n1620#2,3:30\n*S KotlinDebug\n*F\n+ 1 CardLimitsUiState.kt\ncom/sliceit/android/card/settings/limits/model/CardLimitsUiStateKt\n*L\n25#1:29\n25#1:30,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;)Lyw/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvw/a;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;->b()Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Header;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-direct {v0, v1, v2}, Lvw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;->a()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_44

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 61
    invoke-static {v2}, Lvw/e;->e(Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;)Lvw/f;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    invoke-static {v1}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lyw/b;

    .line 75
    invoke-direct {v1, v0, p0}, Lyw/b;-><init>(Lvw/a;Lsi0/b;)V

    .line 78
    return-object v1
.end method
