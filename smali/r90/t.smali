# classes7.dex

.class public final Lr90/t;
.super Ljava/lang/Object;
.source "ListStandardWidgetParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/t;",
        "Lr90/k0;",
        "Lt90/i0;",
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
    invoke-virtual {p0, p1}, Lr90/t;->b(Lcom/google/gson/JsonElement;)Lt90/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/i0;
    .registers 7

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
    invoke-static {v2}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 39
    move-result-object p1

    .line 40
    const-string v4, "widgetComponents"

    .line 42
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 49
    move-result-object p1

    .line 50
    const-string v4, "json.asJsonObject[\"widgetComponents\"].asJsonArray"

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, p1}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    if-eqz v2, :cond_55

    .line 61
    new-instance v3, Lr90/c;

    .line 63
    invoke-direct {v3}, Lr90/c;-><init>()V

    .line 66
    const-string v4, "elementSeparator"

    .line 68
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 75
    move-result-object v2

    .line 76
    const-string v4, "it[\"elementSeparator\"].asJsonObject"

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v2}, Lr90/c;->b(Lcom/google/gson/JsonElement;)Lt90/h;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    new-instance v3, Lt90/i0;

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lt90/j0;

    .line 94
    invoke-direct {v1, v2}, Lt90/j0;-><init>(Lt90/h;)V

    .line 97
    invoke-direct {v3, v0, v1, p1}, Lt90/i0;-><init>(Ljava/lang/String;Lt90/j0;Ljava/util/List;)V

    .line 100
    return-object v3
.end method
