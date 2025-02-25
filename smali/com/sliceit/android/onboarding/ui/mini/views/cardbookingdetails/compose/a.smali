# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/a;
.super Ljava/lang/Object;
.source "CardBookingDetailsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010JC\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004ø\u0001\u0000J\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mainString",
        "Lcom/google/gson/JsonObject;",
        "placeHolderJsonObject",
        "normalTextColor",
        "placeholderTextColor",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "b",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
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
        "SMAP\nCardBookingDetailsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingDetailsUtils.kt\ncom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/CardBookingDetailsUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,56:1\n1549#2:57\n1620#2,2:58\n1622#2:62\n215#3,2:60\n*S KotlinDebug\n*F\n+ 1 CardBookingDetailsUtils.kt\ncom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/CardBookingDetailsUtils\n*L\n38#1:57\n38#1:58,2\n38#1:62\n40#1:60,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/u1;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mainString"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "placeHolderJsonObject"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "normalTextColor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "placeholderTextColor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_19
    invoke-static {p1, p4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result p4

    .line 30
    invoke-static {p4}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 33
    move-result-wide v0
    :try_end_21
    .catch Lcom/sliceit/android/dls/utils/InvalidTokenException; {:try_start_19 .. :try_end_21} :catch_22

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    sget-object p4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 37
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 40
    move-result-wide v0

    .line 41
    :goto_28
    :try_start_28
    invoke-static {p1, p5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 48
    move-result-wide p4
    :try_end_30
    .catch Lcom/sliceit/android/dls/utils/InvalidTokenException; {:try_start_28 .. :try_end_30} :catch_31

    .line 49
    goto :goto_37

    .line 50
    :catch_31
    sget-object p1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 55
    move-result-wide p4

    .line 56
    :goto_37
    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    new-instance v2, Lcom/google/gson/Gson;

    .line 63
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 66
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    const-string p3, "Gson().fromJson(placeHol…placeHolderMap.javaClass)"

    .line 80
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    const/16 v3, 0xa

    .line 98
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    move-result v3

    .line 102
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p2

    .line 109
    :goto_6c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_d4

    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    new-instance v4, Lkotlin/Pair;

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Ljava/util/Map;

    .line 133
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_c8

    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/Map$Entry;

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v8, "{{"

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v8, "}}"

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8c

    .line 187
    new-instance v4, Lkotlin/Pair;

    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 196
    move-result-object v7

    .line 197
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    goto :goto_8c

    .line 201
    :cond_c8
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_6c

    .line 213
    :cond_d4
    return-object p3
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mainString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "(?<=\\S)\\s(?=\\{\\{)|(?<=\\}\\})\\s(?=\\S)"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
