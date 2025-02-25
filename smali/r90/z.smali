# classes7.dex

.class public final Lr90/z;
.super Ljava/lang/Object;
.source "ScreenFooterWidgetWithAnimationParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/u0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/z;",
        "Lr90/k0;",
        "Lt90/u0;",
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
    invoke-virtual {p0, p1}, Lr90/z;->b(Lcom/google/gson/JsonElement;)Lt90/u0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/u0;
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
    const-string v2, "topContent"

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_38

    .line 47
    new-instance v4, Lr90/e0;

    .line 49
    invoke-direct {v4}, Lr90/e0;-><init>()V

    .line 52
    invoke-virtual {v4, v2}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v3

    .line 58
    :goto_39
    const-string v4, "icon"

    .line 60
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_50

    .line 66
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_50

    .line 72
    new-instance v3, Lr90/j;

    .line 74
    invoke-direct {v3}, Lr90/j;-><init>()V

    .line 77
    invoke-virtual {v3, v4}, Lr90/j;->b(Lcom/google/gson/JsonElement;)Lt90/s;

    .line 80
    move-result-object v3

    .line 81
    :cond_50
    const-string v4, "button"

    .line 83
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "sticky"

    .line 93
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100
    move-result p1

    .line 101
    new-instance v5, Lt90/v0;

    .line 103
    new-instance v6, Lr90/b;

    .line 105
    invoke-direct {v6}, Lr90/b;-><init>()V

    .line 108
    const-string v7, "buttonJson"

    .line 110
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6, v4}, Lr90/b;->b(Lcom/google/gson/JsonElement;)Lt90/e;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v5, v2, v3, v4, p1}, Lt90/v0;-><init>(Lt90/k1;Lt90/s;Lt90/e;Z)V

    .line 120
    new-instance p1, Lt90/u0;

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p1, v0, v5}, Lt90/u0;-><init>(Ljava/lang/String;Lt90/v0;)V

    .line 128
    return-object p1
.end method
