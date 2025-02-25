# classes7.dex

.class public final Lr90/d0;
.super Ljava/lang/Object;
.source "StandardListItemWidgetParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/d0;",
        "Lr90/k0;",
        "Lt90/h1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStandardListItemWidgetParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardListItemWidgetParser.kt\ncom/sliceit/android/widget/domain/parser/StandardListItemWidgetParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
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
    invoke-virtual {p0, p1}, Lr90/d0;->b(Lcom/google/gson/JsonElement;)Lt90/h1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/h1;
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
    invoke-static {p1}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

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
    move-result-object v7

    .line 72
    new-instance v3, Lr90/e0;

    .line 74
    invoke-direct {v3}, Lr90/e0;-><init>()V

    .line 77
    const-string v4, "subtitle"

    .line 79
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "widgetAttributeJson[\"subtitle\"].asJsonObject"

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v4}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 95
    move-result-object v8

    .line 96
    const-string v3, "title2"

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_77

    .line 109
    new-instance v5, Lr90/e0;

    .line 111
    invoke-direct {v5}, Lr90/e0;-><init>()V

    .line 114
    invoke-virtual {v5, v3}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 117
    move-result-object v3

    .line 118
    move-object v9, v3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v9, v4

    .line 121
    :goto_78
    const-string v3, "subtitle2"

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8f

    .line 133
    new-instance v5, Lr90/e0;

    .line 135
    invoke-direct {v5}, Lr90/e0;-><init>()V

    .line 138
    invoke-virtual {v5, v3}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 141
    move-result-object v3

    .line 142
    move-object v10, v3

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v10, v4

    .line 145
    :goto_90
    const-string v3, "value"

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a7

    .line 157
    new-instance v5, Lr90/e0;

    .line 159
    invoke-direct {v5}, Lr90/e0;-><init>()V

    .line 162
    invoke-virtual {v5, v3}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 165
    move-result-object v3

    .line 166
    move-object v11, v3

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v11, v4

    .line 169
    :goto_a8
    const-string v3, "subvalue"

    .line 171
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_bf

    .line 181
    new-instance v5, Lr90/i;

    .line 183
    invoke-direct {v5}, Lr90/i;-><init>()V

    .line 186
    invoke-virtual {v5, v3}, Lr90/i;->b(Lcom/google/gson/JsonElement;)Lt90/q;

    .line 189
    move-result-object v3

    .line 190
    move-object v12, v3

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v12, v4

    .line 193
    :goto_c0
    if-eqz p1, :cond_d2

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d2

    .line 201
    new-instance v3, Lr90/v;

    .line 203
    invoke-direct {v3}, Lr90/v;-><init>()V

    .line 206
    invoke-virtual {v3, p1}, Lr90/v;->b(Lcom/google/gson/JsonElement;)Lt90/k0;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object p1, v4

    .line 212
    :goto_d3
    const-string v3, "tag"

    .line 214
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lu90/b;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_ea

    .line 224
    new-instance v3, Lr90/f0;

    .line 226
    invoke-direct {v3}, Lr90/f0;-><init>()V

    .line 229
    invoke-virtual {v3, v2}, Lr90/f0;->b(Lcom/google/gson/JsonElement;)Lt90/n1;

    .line 232
    move-result-object v2

    .line 233
    move-object v13, v2

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v13, v4

    .line 236
    :goto_eb
    new-instance v2, Lt90/h1;

    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v1, Lt90/i1;

    .line 243
    move-object v6, v1

    .line 244
    invoke-direct/range {v6 .. v13}, Lt90/i1;-><init>(Lt90/k1;Lt90/k1;Lt90/k1;Lt90/k1;Lt90/k1;Lt90/q;Lt90/n1;)V

    .line 247
    invoke-direct {v2, v0, v1, p1}, Lt90/h1;-><init>(Ljava/lang/String;Lt90/i1;Lt90/k0;)V

    .line 250
    return-object v2
.end method
