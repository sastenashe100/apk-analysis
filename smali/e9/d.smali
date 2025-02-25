# classes3.dex

.class public final Le9/d;
.super Ljava/lang/Object;
.source "TriggerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R\u0011\u0010\u001e\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001dR\u0011\u0010 \u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u001d¨\u0006$"
    }
    d2 = {
        "Le9/d;",
        "",
        "Lorg/json/JSONObject;",
        "property",
        "Le9/f;",
        "h",
        "",
        "index",
        "g",
        "f",
        "Le9/g;",
        "a",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "eventName",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONArray;",
        "getProperties",
        "()Lorg/json/JSONArray;",
        "properties",
        "c",
        "getItems",
        "items",
        "d",
        "getGeoRadiusArray",
        "geoRadiusArray",
        "e",
        "()I",
        "propertyCount",
        "itemsCount",
        "geoRadiusCount",
        "triggerJSON",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONArray;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "triggerJSON"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "eventName"

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "triggerJSON.optString(Co…tants.KEY_EVENT_NAME, \"\")"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Le9/d;->a:Ljava/lang/String;

    .line 24
    const-string v0, "eventProperties"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Le9/d;->b:Lorg/json/JSONArray;

    .line 32
    const-string v0, "itemProperties"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Le9/d;->c:Lorg/json/JSONArray;

    .line 40
    const-string v0, "geoRadius"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Le9/d;->d:Lorg/json/JSONArray;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)Le9/g;
    .registers 10

    .line 1
    iget-object v0, p0, Le9/d;->d:Lorg/json/JSONArray;

    .line 3
    invoke-static {v0, p1}, Lu8/v;->j(Lorg/json/JSONArray;I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Le9/d;->d:Lorg/json/JSONArray;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v1

    .line 21
    :goto_14
    if-nez p1, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    const-string v0, "lat"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v2

    .line 30
    const-string v0, "lng"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v4

    .line 36
    const-string v0, "rad"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v6

    .line 42
    new-instance p1, Le9/g;

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Le9/g;-><init>(DDD)V

    .line 48
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d;->d:Lorg/json/JSONArray;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d;->c:Lorg/json/JSONArray;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d;->b:Lorg/json/JSONArray;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final f(I)Le9/f;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d;->c:Lorg/json/JSONArray;

    .line 3
    invoke-static {v0, p1}, Lu8/v;->j(Lorg/json/JSONArray;I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Le9/d;->c:Lorg/json/JSONArray;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v1

    .line 21
    :goto_14
    if-nez p1, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Le9/d;->h(Lorg/json/JSONObject;)Le9/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(I)Le9/f;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d;->b:Lorg/json/JSONArray;

    .line 3
    invoke-static {v0, p1}, Lu8/v;->j(Lorg/json/JSONArray;I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Le9/d;->b:Lorg/json/JSONArray;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v1

    .line 21
    :goto_14
    if-nez p1, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Le9/d;->h(Lorg/json/JSONObject;)Le9/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)Le9/f;
    .registers 7

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le9/h;

    .line 8
    const-string v1, "propertyValue"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Le9/h;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    const-string v1, "operator"

    .line 21
    invoke-static {p1, v1}, Le9/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Le9/f;

    .line 27
    const-string v3, "propertyName"

    .line 29
    const-string v4, ""

    .line 31
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v3, "property.optString(Const…s.INAPP_PROPERTYNAME, \"\")"

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v2, p1, v1, v0}, Le9/f;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Le9/h;)V

    .line 43
    return-object v2
.end method
