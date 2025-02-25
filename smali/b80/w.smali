# classes7.dex

.class public final Lb80/w;
.super Ljava/lang/Object;
.source "SubscriptionPaymentGatewayArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
        "",
        "key",
        "Lb80/v;",
        "a",
        "subscription-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;Ljava/lang/String;)Lb80/v;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lb80/v;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->h()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->c()Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;->a()F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const-wide/16 v3, 0x0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v5, ""

    .line 52
    if-nez v1, :cond_37

    .line 54
    move-object v6, v5

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v6, v1

    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->b()Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

    .line 60
    move-result-object v1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;->a()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v1, v7

    .line 70
    :goto_45
    if-nez v1, :cond_49

    .line 72
    move-object v8, v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v8, v1

    .line 75
    :goto_4a
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_52

    .line 81
    move-object v9, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v9, v1

    .line 84
    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v5, "Paying ₹"

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->c()Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_6c

    .line 100
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;->a()F

    .line 103
    move-result p0

    .line 104
    float-to-double v10, p0

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v7

    .line 109
    :cond_6c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string v10, "subscription"

    .line 118
    const-string v11, "subscription"

    .line 120
    move-object v1, v0

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v8

    .line 123
    move-object v7, v9

    .line 124
    move-object v8, p1

    .line 125
    move-object v9, p0

    .line 126
    invoke-direct/range {v1 .. v11}, Lb80/v;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object v0
.end method
