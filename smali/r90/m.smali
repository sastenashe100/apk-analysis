# classes7.dex

.class public final Lr90/m;
.super Ljava/lang/Object;
.source "KeyValueWidgetWithInfoIconAndSubtitleCtaParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\t"
    }
    d2 = {
        "Lr90/m;",
        "Lr90/k0;",
        "Lt90/e1;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "b",
        "<init>",
        "()V",
        "a",
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
    invoke-virtual {p0, p1}, Lr90/m;->b(Lcom/google/gson/JsonElement;)Lt90/e1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/e1;
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
    move-result-object v6

    .line 58
    new-instance v2, Lr90/b;

    .line 60
    invoke-direct {v2}, Lr90/b;-><init>()V

    .line 63
    const-string v3, "button"

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "widgetAttributeJson[\"button\"].asJsonObject"

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v3}, Lr90/b;->b(Lcom/google/gson/JsonElement;)Lt90/e;

    .line 81
    move-result-object v7

    .line 82
    new-instance v2, Lr90/e0;

    .line 84
    invoke-direct {v2}, Lr90/e0;-><init>()V

    .line 87
    const-string v3, "value"

    .line 89
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "widgetAttributeJson[\"value\"].asJsonObject"

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v3}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 105
    move-result-object v8

    .line 106
    const-string v2, "valueSecondary"

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_81

    .line 119
    new-instance v4, Lr90/e0;

    .line 121
    invoke-direct {v4}, Lr90/e0;-><init>()V

    .line 124
    invoke-virtual {v4, v2}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 127
    move-result-object v2

    .line 128
    move-object v9, v2

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v9, v3

    .line 131
    :goto_82
    const-string v2, "isValueMarqueeType"

    .line 133
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_93

    .line 139
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v2, v3

    .line 149
    :goto_94
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 152
    move-result v12

    .line 153
    const-string v2, "border"

    .line 155
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b1

    .line 161
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_b1

    .line 167
    new-instance v4, Lr90/m$a;

    .line 169
    invoke-direct {v4, p0}, Lr90/m$a;-><init>(Lr90/m;)V

    .line 172
    invoke-virtual {v4, v2}, Lr90/m$a;->b(Lcom/google/gson/JsonElement;)Lt90/d;

    .line 175
    move-result-object v2

    .line 176
    move-object v10, v2

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v10, v3

    .line 179
    :goto_b2
    const-string v2, "cta"

    .line 181
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_cb

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_cb

    .line 193
    new-instance v2, Lr90/v;

    .line 195
    invoke-direct {v2}, Lr90/v;-><init>()V

    .line 198
    invoke-virtual {v2, p1}, Lr90/v;->b(Lcom/google/gson/JsonElement;)Lt90/k0;

    .line 201
    move-result-object p1

    .line 202
    move-object v11, p1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v11, v3

    .line 205
    :goto_cc
    new-instance p1, Lt90/e1;

    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lt90/f1;

    .line 212
    move-object v5, v1

    .line 213
    invoke-direct/range {v5 .. v12}, Lt90/f1;-><init>(Lt90/k1;Lt90/e;Lt90/k1;Lt90/k1;Lt90/d;Lt90/k0;Z)V

    .line 216
    invoke-direct {p1, v0, v1}, Lt90/e1;-><init>(Ljava/lang/String;Lt90/f1;)V

    .line 219
    return-object p1
.end method
