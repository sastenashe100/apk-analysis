# classes3.dex

.class public final Le9/e;
.super Ljava/lang/Object;
.source "TriggerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0005"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "",
        "key",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "a",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_12

    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->getOperatorValue()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->getOperatorValue()I

    .line 24
    move-result p0

    .line 25
    :goto_18
    sget-object p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;

    .line 27
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;->a(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
