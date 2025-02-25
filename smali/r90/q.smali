# classes7.dex

.class public final Lr90/q;
.super Ljava/lang/Object;
.source "ListDropDownWidgetParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/q;",
        "Lr90/k0;",
        "Lt90/c0;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "b",
        "<init>",
        "()V",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-virtual {p0, p1}, Lr90/q;->b(Lcom/google/gson/JsonElement;)Lt90/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/c0;
    .registers 10

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "widgetType"

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
    const-string v3, "widgetAttributes"

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "header"

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "subheader"

    .line 46
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_42

    .line 57
    new-instance v6, Lr90/b0;

    .line 59
    invoke-direct {v6}, Lr90/b0;-><init>()V

    .line 62
    invoke-virtual {v6, v4}, Lr90/b0;->b(Lcom/google/gson/JsonElement;)Lt90/z0;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v5

    .line 68
    :goto_43
    const-string v6, "subheaderSeparator"

    .line 70
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_58

    .line 80
    new-instance v5, Lr90/c;

    .line 82
    invoke-direct {v5}, Lr90/c;-><init>()V

    .line 85
    invoke-virtual {v5, v2}, Lr90/c;->b(Lcom/google/gson/JsonElement;)Lt90/h;

    .line 88
    move-result-object v5

    .line 89
    :cond_58
    new-instance v2, Lt90/d0;

    .line 91
    new-instance v6, Lr90/d;

    .line 93
    invoke-direct {v6}, Lr90/d;-><init>()V

    .line 96
    const-string v7, "headerJson"

    .line 98
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6, v3}, Lr90/d;->b(Lcom/google/gson/JsonElement;)Lt90/j;

    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3, v4, v5}, Lt90/d0;-><init>(Lt90/j;Lt90/z0;Lt90/h;)V

    .line 108
    sget-object v3, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 113
    move-result-object p1

    .line 114
    const-string v4, "widgetComponents"

    .line 116
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 123
    move-result-object p1

    .line 124
    const-string v4, "json.asJsonObject[\"widgetComponents\"].asJsonArray"

    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, p1}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Lt90/c0;

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {v3, v0, v2, p1}, Lt90/c0;-><init>(Ljava/lang/String;Lt90/d0;Ljava/util/List;)V

    .line 141
    return-object v3
.end method
