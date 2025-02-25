# classes7.dex

.class public final Lr90/e0;
.super Ljava/lang/Object;
.source "StandardTextWidgetParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/e0;",
        "Lr90/k0;",
        "Lt90/k1;",
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
    invoke-virtual {p0, p1}, Lr90/e0;->b(Lcom/google/gson/JsonElement;)Lt90/k1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/k1;
    .registers 18

    .line 1
    const-string v0, "json"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "widgetType"

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "widgetAttributes"

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "standardTextStyle"

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "cta"

    .line 48
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_46

    .line 55
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_46

    .line 61
    new-instance v6, Lr90/v;

    .line 63
    invoke-direct {v6}, Lr90/v;-><init>()V

    .line 66
    invoke-virtual {v6, v4}, Lr90/v;->b(Lcom/google/gson/JsonElement;)Lt90/k0;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, v5

    .line 72
    :goto_47
    const-string v6, "underline"

    .line 74
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_52

    .line 80
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 83
    :cond_52
    const-string v7, "underlineStyle"

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_60

    .line 91
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    move-object v13, v7

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v13, v5

    .line 98
    :goto_61
    const-string v7, "textAlignment"

    .line 100
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6f

    .line 106
    invoke-static {v7}, Lu90/b;->c(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    move-object v12, v7

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v12, v5

    .line 113
    :goto_70
    const-string v7, "underlineColor"

    .line 115
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_85

    .line 121
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7f

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    move-object v14, v7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    move-object v14, v5

    .line 135
    :goto_86
    new-instance v7, Lt90/l1;

    .line 137
    const-string v8, "displayText"

    .line 139
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v8, "widgetAttributeJson[\"displayText\"].asString"

    .line 149
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v15, Lt90/j1;

    .line 154
    const-string v8, "textColor"

    .line 156
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 159
    move-result-object v8

    .line 160
    const-string v9, "standardTextStyleJson[\"textColor\"]"

    .line 162
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v8}, Lu90/b;->c(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    const-string v8, "textStyle"

    .line 171
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 174
    move-result-object v8

    .line 175
    const-string v10, "standardTextStyleJson[\"textStyle\"]"

    .line 177
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v8}, Lu90/b;->c(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 191
    move-result v11

    .line 192
    const-string v6, "strikethrough"

    .line 194
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_cf

    .line 200
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v5

    .line 208
    :cond_cf
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 211
    move-result v3

    .line 212
    move-object v8, v15

    .line 213
    move-object v5, v15

    .line 214
    move v15, v3

    .line 215
    invoke-direct/range {v8 .. v15}, Lt90/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    invoke-direct {v7, v1, v5, v4}, Lt90/l1;-><init>(Ljava/lang/String;Lt90/j1;Lt90/k0;)V

    .line 221
    new-instance v1, Lt90/k1;

    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {v1, v0, v7}, Lt90/k1;-><init>(Ljava/lang/String;Lt90/l1;)V

    .line 229
    return-object v1
.end method
