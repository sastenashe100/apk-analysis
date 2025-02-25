# classes7.dex

.class public final Lr90/j;
.super Ljava/lang/Object;
.source "IconWidgetParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/j;",
        "Lr90/k0;",
        "Lt90/s;",
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
    invoke-virtual {p0, p1}, Lr90/j;->b(Lcom/google/gson/JsonElement;)Lt90/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/s;
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
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lt90/t;

    .line 36
    const-string v4, "ref"

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v4, "widgetAttributeJson[\"ref\"].asString"

    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v3, v2}, Lt90/t;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 57
    move-result-object p1

    .line 58
    const-string v2, "cta"

    .line 60
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    new-instance v2, Lr90/v;

    .line 72
    invoke-direct {v2}, Lr90/v;-><init>()V

    .line 75
    invoke-virtual {v2, p1}, Lr90/v;->b(Lcom/google/gson/JsonElement;)Lt90/k0;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    new-instance v2, Lt90/s;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v2, v0, v3, p1}, Lt90/s;-><init>(Ljava/lang/String;Lt90/t;Lt90/k0;)V

    .line 89
    return-object v2
.end method
