# classes7.dex

.class public final Lr90/e;
.super Ljava/lang/Object;
.source "ExtendedBarV2WidgetParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/e;",
        "Lr90/k0;",
        "Lt90/m;",
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
    invoke-virtual {p0, p1}, Lr90/e;->b(Lcom/google/gson/JsonElement;)Lt90/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/m;
    .registers 9

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
    move-result-object p1

    .line 24
    const-string v2, "widgetAttributes"

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lr90/e0;

    .line 36
    invoke-direct {v2}, Lr90/e0;-><init>()V

    .line 39
    const-string v3, "title"

    .line 41
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "widgetAttributeJson[\"title\"].asJsonObject"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "subtitle"

    .line 60
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_50

    .line 71
    new-instance v5, Lr90/e0;

    .line 73
    invoke-direct {v5}, Lr90/e0;-><init>()V

    .line 76
    invoke-virtual {v5, v3}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v3, v4

    .line 82
    :goto_51
    const-string v5, "tag"

    .line 84
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_66

    .line 94
    new-instance v4, Lr90/g0;

    .line 96
    invoke-direct {v4}, Lr90/g0;-><init>()V

    .line 99
    invoke-virtual {v4, v5}, Lr90/g0;->b(Lcom/google/gson/JsonElement;)Lt90/o1;

    .line 102
    move-result-object v4

    .line 103
    :cond_66
    const-string v5, "backgroundStyle"

    .line 105
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 112
    move-result-object p1

    .line 113
    new-instance v5, Lt90/c;

    .line 115
    const-string v6, "backgroundColor"

    .line 117
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string v6, "it[\"backgroundColor\"].asString"

    .line 127
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {v5, p1}, Lt90/c;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance p1, Lt90/m;

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lt90/n;

    .line 140
    invoke-direct {v1, v2, v3, v4, v5}, Lt90/n;-><init>(Lt90/k1;Lt90/k1;Lt90/o1;Lt90/c;)V

    .line 143
    invoke-direct {p1, v0, v1}, Lt90/m;-><init>(Ljava/lang/String;Lt90/n;)V

    .line 146
    return-object p1
.end method
