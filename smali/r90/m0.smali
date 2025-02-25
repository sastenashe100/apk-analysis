# classes7.dex

.class public final Lr90/m0;
.super Ljava/lang/Object;
.source "WidgetWithTextParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/b2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/m0;",
        "Lr90/k0;",
        "Lt90/b2;",
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
    invoke-virtual {p0, p1}, Lr90/m0;->b(Lcom/google/gson/JsonElement;)Lt90/b2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/b2;
    .registers 16

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
    const-string v3, "text"

    .line 41
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "widgetAttributesJson[\"text\"].asJsonObject"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "backgroundStyle"

    .line 60
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5a

    .line 70
    new-instance v4, Lt90/c;

    .line 72
    const-string v5, "backgroundColor"

    .line 74
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v5, "it[\"backgroundColor\"].asString"

    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v4, v3}, Lt90/c;-><init>(Ljava/lang/String;)V

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    const-string v3, "spacing"

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Lt90/w0;

    .line 104
    const-string v5, "top"

    .line 106
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 113
    move-result-wide v6

    .line 114
    const-string v5, "bottom"

    .line 116
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 123
    move-result-wide v8

    .line 124
    const-string v5, "left"

    .line 126
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 133
    move-result-wide v10

    .line 134
    const-string v5, "right"

    .line 136
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 143
    move-result-wide v12

    .line 144
    move-object v5, v3

    .line 145
    invoke-direct/range {v5 .. v13}, Lt90/w0;-><init>(DDDD)V

    .line 148
    new-instance p1, Lt90/b2;

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lt90/c2;

    .line 155
    invoke-direct {v1, v2, v4, v3}, Lt90/c2;-><init>(Lt90/k1;Lt90/c;Lt90/w0;)V

    .line 158
    invoke-direct {p1, v0, v1}, Lt90/b2;-><init>(Ljava/lang/String;Lt90/c2;)V

    .line 161
    return-object p1
.end method
