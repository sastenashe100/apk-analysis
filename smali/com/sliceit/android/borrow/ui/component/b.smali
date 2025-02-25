# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/b;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/b;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/a;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "b",
        "<init>",
        "()V",
        "borrow_gplay"
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
        "SMAP\nComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/ActionableListCardSpecParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1269:1\n1855#2,2:1270\n*S KotlinDebug\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/ActionableListCardSpecParser\n*L\n563#1:1270,2\n*E\n"
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
.method public bridge synthetic a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/b;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/a;
    .registers 15

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cardType"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "cardHeading"

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "list"

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_52

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_52

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 66
    if-eqz v6, :cond_35

    .line 68
    const-string v7, "jsonObject"

    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 76
    move-result-object v6

    .line 77
    const-string v7, "ACTIONABLE_LIST_CHILD_ITEM_CARD"

    .line 79
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_35

    .line 83
    :cond_52
    sget-object v5, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->a:Lcom/sliceit/android/borrow/ui/component/ComponentParser;

    .line 85
    const-string v6, "jsonArray"

    .line 87
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, v4}, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.sliceit.android.borrow.ui.component.ActionableListChildSpec>"

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_6a

    .line 106
    return-object v6

    .line 107
    :cond_6a
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/a;

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_81

    .line 118
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_81

    .line 124
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v8, v6

    .line 131
    :goto_82
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_96

    .line 137
    const-string v3, "textColor"

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_96

    .line 145
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    move-object v9, v1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v9, v6

    .line 152
    :goto_97
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_ab

    .line 158
    const-string v3, "isTextBold"

    .line 160
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_ab

    .line 166
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 169
    move-result v1

    .line 170
    :goto_a9
    move v10, v1

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v1, 0x0

    .line 173
    goto :goto_a9

    .line 174
    :goto_ad
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 177
    move-result-object v1

    .line 178
    const-string v3, "dlsTextStyle"

    .line 180
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_bf

    .line 186
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    move-object v12, v1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v12, v6

    .line 193
    :goto_c0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 196
    move-result-object p1

    .line 197
    const-string v1, "dlsTextColor"

    .line 199
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d0

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    :cond_d0
    move-object v11, v6

    .line 210
    new-instance p1, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 212
    move-object v7, p1

    .line 213
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {v5, v0, v2, p1, v4}, Lcom/sliceit/android/borrow/ui/component/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Ljava/util/List;)V

    .line 219
    return-object v5
.end method
