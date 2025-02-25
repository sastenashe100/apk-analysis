# classes6.dex

.class public final Lcom/sliceit/android/card/settings/limits/a;
.super Lcom/sliceit/android/card/settings/common/e;
.source "CardLimitsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/settings/limits/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/limits/a;",
        "Lcom/sliceit/android/card/settings/common/e;",
        "",
        "cardType",
        "",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
        "listItems",
        "",
        "f",
        "settingType",
        "e",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "d",
        "a",
        "card-settings_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardLimitsAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardLimitsAnalytics.kt\ncom/sliceit/android/card/settings/limits/CardLimitsAnalytics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1179#2,2:44\n1253#2,4:46\n*S KotlinDebug\n*F\n+ 1 CardLimitsAnalytics.kt\ncom/sliceit/android/card/settings/limits/CardLimitsAnalytics\n*L\n23#1:44,2\n23#1:46,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/card/settings/limits/a$a;


# instance fields
.field public final c:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/limits/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/settings/limits/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/settings/limits/a;->d:Lcom/sliceit/android/card/settings/limits/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/settings/common/e;-><init>(Lt20/a;)V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/a;->c:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "cardType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "settingType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "card_type"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "option"

    .line 19
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/sliceit/android/card/settings/limits/a;->c:Lt20/a;

    .line 33
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 35
    const-string v1, "card_settings_enable_clicked"

    .line 37
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listItems"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 25
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_64

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c()Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3f

    .line 57
    const-string v4, "limitName"

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v3

    .line 65
    :goto_40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    const-string v3, "status"

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    :cond_50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_25

    .line 101
    :cond_64
    const-string p2, "card_type"

    .line 103
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/sliceit/android/card/settings/limits/a;->c:Lt20/a;

    .line 117
    new-instance v0, Lt20/e$b;

    .line 119
    const-string v1, "screen"

    .line 121
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "card_settings_spend_limits_screen"

    .line 126
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    return-void
.end method
