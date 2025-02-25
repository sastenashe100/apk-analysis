# classes7.dex

.class public final Lr90/h;
.super Ljava/lang/Object;
.source "HighlightedTagParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/h;",
        "Lr90/k0;",
        "Lt90/z1;",
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
    invoke-virtual {p0, p1}, Lr90/h;->b(Lcom/google/gson/JsonElement;)Lt90/z1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/z1;
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
    new-instance v3, Lr90/e0;

    .line 60
    invoke-direct {v3}, Lr90/e0;-><init>()V

    .line 63
    const-string v4, "title1"

    .line 65
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "widgetAttributeJson[\"title1\"].asJsonObject"

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v4}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "backgroundStyle"

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_72

    .line 94
    new-instance v5, Lt90/c;

    .line 96
    const-string v6, "backgroundColor"

    .line 98
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    const-string v6, "it[\"backgroundColor\"].asString"

    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v5, v4}, Lt90/c;-><init>(Ljava/lang/String;)V

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v5, 0x0

    .line 116
    :goto_73
    const-string v4, "cornerRadius"

    .line 118
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_80

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 127
    move-result p1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 p1, 0x0

    .line 130
    :goto_81
    new-instance v4, Lt90/z1;

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lt90/u1;

    .line 137
    invoke-direct {v1, v5, v2, v3, p1}, Lt90/u1;-><init>(Lt90/c;Lt90/k1;Lt90/k1;I)V

    .line 140
    invoke-direct {v4, v0, v1}, Lt90/z1;-><init>(Ljava/lang/String;Lt90/u1;)V

    .line 143
    return-object v4
.end method
