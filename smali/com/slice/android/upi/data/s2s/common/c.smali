# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/c;
.super Ljava/lang/Object;
.source "SerializeExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0006\u001a\u001f\u0010\n\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0000*\u00028\u00002\u0006\u0010\t\u001a\u00020\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "T",
        "Lcom/google/gson/Gson;",
        "value",
        "",
        "c",
        "(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Lcom/google/gson/JsonObject;",
        "b",
        "gson",
        "a",
        "(Ljava/lang/Object;Lcom/google/gson/Gson;)Lcom/google/gson/JsonObject;",
        "upi-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lcom/google/gson/Gson;)Lcom/google/gson/JsonObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lcom/slice/android/upi/data/s2s/common/c;->c(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 21
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 21
    return-object p0
.end method

.method public static final c(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "this.toJson(value)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
