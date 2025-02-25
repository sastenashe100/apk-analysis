# classes7.dex

.class public final Lr90/v;
.super Ljava/lang/Object;
.source "RedirectionParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/v;",
        "Lr90/k0;",
        "Lt90/k0;",
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
    invoke-virtual {p0, p1}, Lr90/v;->b(Lcom/google/gson/JsonElement;)Lt90/k0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/k0;
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
    const-string v1, "redirectionType"

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
    move-result-object v1

    .line 24
    const-string v2, "redirectionData"

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "eventData"

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_5b

    .line 51
    new-instance v3, Lt90/l0;

    .line 53
    const-string v4, "enumValue"

    .line 55
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "domainDataId"

    .line 65
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_50

    .line 71
    const-string v6, "it[\"domainDataId\"]"

    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v5}, Lu90/b;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v5, v2

    .line 82
    :goto_51
    const-string v6, "presentationData"

    .line 84
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v3, v4, v5, v1}, Lt90/l0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/JsonElement;)V

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v3, v2

    .line 93
    :goto_5c
    if-eqz p1, :cond_81

    .line 95
    new-instance v2, Lt90/l;

    .line 97
    const-string v1, "eventType"

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v4, "it[\"eventType\"].asString"

    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v4, "keyValueDataId"

    .line 114
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    move-result-object p1

    .line 118
    const-string v4, "it[\"keyValueDataId\"]"

    .line 120
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lu90/b;->c(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v2, v1, p1}, Lt90/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_81
    new-instance p1, Lt90/k0;

    .line 132
    invoke-direct {p1, v0, v3, v2}, Lt90/k0;-><init>(Ljava/lang/String;Lt90/l0;Lt90/l;)V

    .line 135
    return-object p1
.end method
