# classes7.dex

.class public final Lr90/d;
.super Ljava/lang/Object;
.source "DropDownWidgetParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/d;",
        "Lr90/k0;",
        "Lt90/j;",
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
    invoke-virtual {p0, p1}, Lr90/d;->b(Lcom/google/gson/JsonElement;)Lt90/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/j;
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
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "cta"

    .line 40
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lr90/e0;

    .line 50
    invoke-direct {v3}, Lr90/e0;-><init>()V

    .line 53
    const-string v4, "title"

    .line 55
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "widgetAttributeJson[\"title\"].asJsonObject"

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v4}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lr90/e0;

    .line 74
    invoke-direct {v4}, Lr90/e0;-><init>()V

    .line 77
    const-string v5, "subtitle"

    .line 79
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "widgetAttributeJson[\"subtitle\"].asJsonObject"

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v5}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 95
    move-result-object v4

    .line 96
    const-string v5, "title2"

    .line 98
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_76

    .line 109
    new-instance v7, Lr90/e0;

    .line 111
    invoke-direct {v7}, Lr90/e0;-><init>()V

    .line 114
    invoke-virtual {v7, v5}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v5, v6

    .line 120
    :goto_77
    const-string v7, "subtitle2"

    .line 122
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8c

    .line 132
    new-instance v6, Lr90/e0;

    .line 134
    invoke-direct {v6}, Lr90/e0;-><init>()V

    .line 137
    invoke-virtual {v6, v2}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 140
    move-result-object v6

    .line 141
    :cond_8c
    new-instance v2, Lt90/j;

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lt90/k;

    .line 148
    invoke-direct {v1, v3, v4, v5, v6}, Lt90/k;-><init>(Lt90/k1;Lt90/k1;Lt90/k1;Lt90/k1;)V

    .line 151
    new-instance v3, Lr90/v;

    .line 153
    invoke-direct {v3}, Lr90/v;-><init>()V

    .line 156
    const-string v4, "ctaJson"

    .line 158
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, p1}, Lr90/v;->b(Lcom/google/gson/JsonElement;)Lt90/k0;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v2, v0, v1, p1}, Lt90/j;-><init>(Ljava/lang/String;Lt90/k;Lt90/k0;)V

    .line 168
    return-object v2
.end method
