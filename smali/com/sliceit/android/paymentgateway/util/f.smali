# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/util/f;
.super Ljava/lang/Object;
.source "PaymentGatewayBottomSheetArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\u001a%\u0010\b\u001a\u00020\u00072\u0016\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "Landroid/os/Bundle;",
        "b",
        "c",
        "",
        "",
        "args",
        "",
        "a",
        "([Ljava/lang/Object;)Z",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentGatewayBottomSheetArgs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentGatewayBottomSheetArgs.kt\ncom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,60:1\n13579#2,2:61\n*S KotlinDebug\n*F\n+ 1 PaymentGatewayBottomSheetArgs.kt\ncom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgsKt\n*L\n57#1:61,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_12

    .line 11
    aget-object v3, p0, v2

    .line 13
    if-nez v3, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final b(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;)Landroid/os/Bundle;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "vertical_id"

    .line 12
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "amount"

    .line 26
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "vertical_txn_id"

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalTxnId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v4

    .line 40
    const-string v0, "merchant_id"

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getMerchantID()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    const-string v0, "payee"

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getPayee()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getHasMultipleMerchants()Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "has_multiple_merchants"

    .line 70
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v7

    .line 74
    const-string v0, "fragment_result_key"

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getFragmentResultRequestKey()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v8

    .line 84
    const-string v0, "source"

    .line 86
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getSource()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v9

    .line 94
    const-string v0, "flow"

    .line 96
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getFlow()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getUpiPpiEnabled()Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "upi_ppi_enabled"

    .line 114
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v11

    .line 118
    const-string v0, "txn_status_header"

    .line 120
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getTxnStatusHeader()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object v12

    .line 128
    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "vertical_id"

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const-string v1, "amount"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v5

    .line 22
    const-string v1, "vertical_txn_id"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const-string v1, "merchant_id"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    const-string v1, "payee"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    const-string v1, "has_multiple_merchants"

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v13

    .line 47
    const-string v1, "fragment_result_key"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    const-string v1, "flow"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    const-string v1, "source"

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v15

    .line 65
    const-string v1, "upi_ppi_enabled"

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v12

    .line 71
    const-string v1, "txn_status_header"

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 79
    const-string v1, "getString(Navigation.KEY_VERTICAL_ID, \"\")"

    .line 81
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v1, "getString(Navigation.KEY_VERTICAL_TXN_ID, \"\")"

    .line 86
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v1, "getString(Navigation.KEY_MERCHANT_ID, \"\")"

    .line 91
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v1, "getString(Navigation.KEY_PAYEE, \"\")"

    .line 96
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v1, "getString(Navigation.FRA…T_RESULT_REQUEST_KEY, \"\")"

    .line 101
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v1, "getString(Navigation.KEY_TXN_STATUS_HEADER, \"\")"

    .line 106
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v1, "getString(Navigation.KEY_FLOW, \"\")"

    .line 111
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v1, "getString(Navigation.KEY_SOURCE, \"\")"

    .line 116
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/16 v16, 0x0

    .line 121
    const/16 v17, 0x800

    .line 123
    const/16 v18, 0x0

    .line 125
    move-object v3, v0

    .line 126
    invoke-direct/range {v3 .. v18}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    return-object v0
.end method
