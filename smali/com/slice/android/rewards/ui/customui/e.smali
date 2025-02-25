# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/e;
.super Ljava/lang/Object;
.source "MyJavaScriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/customui/e$a;,
        Lcom/slice/android/rewards/ui/customui/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0007\u000fB\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u0007\u0010\u000b¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/e;",
        "",
        "",
        "arg",
        "",
        "handleMessage",
        "Lcom/slice/android/rewards/ui/customui/e$b;",
        "a",
        "Lcom/slice/android/rewards/ui/customui/e$b;",
        "getEventCall",
        "()Lcom/slice/android/rewards/ui/customui/e$b;",
        "(Lcom/slice/android/rewards/ui/customui/e$b;)V",
        "eventCall",
        "<init>",
        "()V",
        "b",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/rewards/ui/customui/e$a;

.field public static final c:I


# instance fields
.field public a:Lcom/slice/android/rewards/ui/customui/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/customui/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/customui/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/customui/e;->b:Lcom/slice/android/rewards/ui/customui/e$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/customui/e;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/rewards/ui/customui/e$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 3
    return-void
.end method

.method public final handleMessage(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "arg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "eventType"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "haptics"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "payload"

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 33
    if-eqz v3, :cond_2a

    .line 35
    const-string v4, "hapticsPayload"

    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v3, v1}, Lcom/slice/android/rewards/ui/customui/e$b;->O(Lorg/json/JSONObject;)V

    .line 43
    :cond_2a
    const-string v1, "click_stream"

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_40

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 57
    if-eqz v3, :cond_40

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v3, v1}, Lcom/slice/android/rewards/ui/customui/e$b;->e(Lorg/json/JSONObject;)V

    .line 65
    :cond_40
    const-string v1, "game_started"

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_59

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 82
    if-eqz v3, :cond_59

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v3, v1}, Lcom/slice/android/rewards/ui/customui/e$b;->R0(Lorg/json/JSONObject;)V

    .line 90
    :cond_59
    const-string v1, "game_loaded"

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_68

    .line 98
    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 100
    if-eqz v1, :cond_68

    .line 102
    invoke-interface {v1}, Lcom/slice/android/rewards/ui/customui/e$b;->Q()V

    .line 105
    :cond_68
    const-string v1, "game_ended"

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7e

    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 119
    if-eqz v3, :cond_7e

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {v3, v1}, Lcom/slice/android/rewards/ui/customui/e$b;->F1(Lorg/json/JSONObject;)V

    .line 127
    :cond_7e
    const-string v1, "auto_share"

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_98

    .line 135
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v1

    .line 139
    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 141
    if-eqz v3, :cond_98

    .line 143
    const-string v4, "delay"

    .line 145
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-interface {v3, v4, v1}, Lcom/slice/android/rewards/ui/customui/e$b;->x1(ZI)V

    .line 153
    :cond_98
    const-string v1, "cta_click"

    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_de

    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "ctaType"

    .line 167
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_de

    .line 173
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v2, "play_next"

    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bf

    .line 185
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 187
    if-eqz v2, :cond_bf

    .line 189
    invoke-interface {v2}, Lcom/slice/android/rewards/ui/customui/e$b;->C2()V

    .line 192
    :cond_bf
    const-string v2, "continue"

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_ce

    .line 200
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 202
    if-eqz v2, :cond_ce

    .line 204
    invoke-interface {v2}, Lcom/slice/android/rewards/ui/customui/e$b;->L1()V

    .line 207
    :cond_ce
    const-string v2, "share"

    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_de

    .line 215
    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 217
    if-eqz v1, :cond_de

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-interface {v1, v2, v2}, Lcom/slice/android/rewards/ui/customui/e$b;->x1(ZI)V

    .line 223
    :cond_de
    const-string v1, "handler_name_error"

    .line 225
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_ee

    .line 231
    const-string v1, "schema_validation_error"

    .line 233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_fc

    .line 239
    :cond_ee
    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/e;->a:Lcom/slice/android/rewards/ui/customui/e$b;

    .line 241
    if-eqz v1, :cond_fc

    .line 243
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 245
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 250
    invoke-interface {v1, p1, v0}, Lcom/slice/android/rewards/ui/customui/e$b;->D1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 253
    :cond_fc
    return-void
.end method
