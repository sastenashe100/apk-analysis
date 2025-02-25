# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;
.super Landroidx/lifecycle/y0;
.source "PaymentGatewayViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001Be\b\u0007\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u000e\b\u0001\u0010]\u001a\b\u0012\u0004\u0012\u00020Z0Y\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\b\b\u0001\u0010l\u001a\u00020\u000f\u0012\u0006\u0010p\u001a\u00020m¢\u0006\u0006\bè\u0001\u0010é\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J#\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0011\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J#\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u000eJ\u001b\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0015H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u001b\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001eJ\u001b\u0010!\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020 H\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0013\u0010#\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%J.\u0010+\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000f2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000fJ\u0006\u0010-\u001a\u00020\u0002J\u000e\u0010.\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000fJ\u0014\u00102\u001a\u00020\n2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/J\u0014\u00103\u001a\u00020\n2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/J\u0014\u00104\u001a\u00020\n2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/J\u001e\u00108\u001a\u00020\u00022\f\u00106\u001a\b\u0012\u0004\u0012\u000200052\b\b\u0002\u00107\u001a\u00020\nJ\u0006\u00109\u001a\u00020\u0002J\u0018\u0010<\u001a\u00020\u00022\u0010\b\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010/J\u001b\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=H\u0087@ø\u0001\u0000¢\u0006\u0004\b?\u0010@J\u0006\u0010A\u001a\u00020\u0002J\u001c\u0010C\u001a\b\u0012\u0004\u0012\u00020B0/2\f\u00106\u001a\b\u0012\u0004\u0012\u00020005H\u0007J\u0006\u0010D\u001a\u00020\u0002J\u0006\u0010E\u001a\u00020\u0002J\b\u0010F\u001a\u00020\u0002H\u0014J\u0006\u0010G\u001a\u00020\u000fJ\u0006\u0010H\u001a\u00020\u0002R\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020Z0Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010l\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010r\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bq\u0010kR\u001a\u0010w\u001a\b\u0012\u0004\u0012\u00020t0s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u001a\u0010|\u001a\b\u0012\u0004\u0012\u00020y0x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R%\u0010\u0082\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b}\u0010k\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0086\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0083\u0001\u0010k\u001a\u0005\b\u0084\u0001\u0010\u007f\"\u0006\b\u0085\u0001\u0010\u0081\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R.\u00106\u001a\b\u0012\u0004\u0012\u000200058\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R(\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0004\b+\u0010k\u001a\u0005\b\u0095\u0001\u0010\u007f\"\u0006\b\u0096\u0001\u0010\u0081\u0001R)\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0098\u0001\u0010k\u001a\u0005\b\u0099\u0001\u0010\u007f\"\u0006\b\u009a\u0001\u0010\u0081\u0001R)\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u009c\u0001\u0010k\u001a\u0005\b\u009d\u0001\u0010\u007f\"\u0006\b\u009e\u0001\u0010\u0081\u0001R)\u0010£\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u00a0\u0001\u0010k\u001a\u0005\b¡\u0001\u0010\u007f\"\u0006\b¢\u0001\u0010\u0081\u0001R,\u0010«\u0001\u001a\u0005\u0018\u00010¤\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¥\u0001\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001\"\u0006\b©\u0001\u0010ª\u0001R)\u0010¯\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b¬\u0001\u0010k\u001a\u0005\b\u00ad\u0001\u0010\u007f\"\u0006\b®\u0001\u0010\u0081\u0001R*\u0010·\u0001\u001a\u00030°\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001\"\u0006\bµ\u0001\u0010¶\u0001R0\u0010&\u001a\u00020%8\u0000@\u0000X\u0081.¢\u0006 \n\u0006\b¸\u0001\u0010¹\u0001\u0012\u0006\b¾\u0001\u0010¿\u0001\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R)\u0010Å\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÀ\u0001\u0010\u008a\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001\"\u0006\bÃ\u0001\u0010Ä\u0001R)\u0010É\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÆ\u0001\u0010\u008a\u0001\u001a\u0006\bÇ\u0001\u0010Â\u0001\"\u0006\bÈ\u0001\u0010Ä\u0001R)\u0010Í\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÊ\u0001\u0010\u008a\u0001\u001a\u0006\bË\u0001\u0010Â\u0001\"\u0006\bÌ\u0001\u0010Ä\u0001R)\u0010Ñ\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÎ\u0001\u0010\u008a\u0001\u001a\u0006\bÏ\u0001\u0010Â\u0001\"\u0006\bÐ\u0001\u0010Ä\u0001R\u001d\u0010Ö\u0001\u001a\u00030Ò\u00018\u0006¢\u0006\u0010\n\u0006\b²\u0001\u0010Ó\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001R8\u0010ß\u0001\u001a\u0005\u0018\u00010×\u00012\n\u0010Ø\u0001\u001a\u0005\u0018\u00010×\u00018F@FX\u0086\u000e¢\u0006\u0018\n\u0006\bÙ\u0001\u0010Ú\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0006\bÝ\u0001\u0010Þ\u0001R\u001b\u0010ã\u0001\u001a\t\u0012\u0004\u0012\u00020t0à\u00018F¢\u0006\b\u001a\u0006\bá\u0001\u0010â\u0001R\u001b\u0010ç\u0001\u001a\t\u0012\u0004\u0012\u00020y0ä\u00018F¢\u0006\b\u001a\u0006\bå\u0001\u0010æ\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006ê\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "O",
        "Lcom/sliceit/android/paymentgatewaydata/r;",
        "data",
        "p0",
        "Lk10/f;",
        "uiState",
        "z0",
        "",
        "showShimmer",
        "showLoadingButton",
        "n0",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "errorMessage",
        "m0",
        "isActive",
        "isButtonLoading",
        "o0",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
        "y0",
        "(Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
        "payload",
        "groupOrderId",
        "Lorg/json/JSONObject;",
        "c0",
        "K",
        "(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L",
        "Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;",
        "K0",
        "(Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "args",
        "q0",
        "reason",
        "gateway",
        "errorType",
        "r",
        "P",
        "I0",
        "M",
        "",
        "Lk10/e;",
        "paymentModeList",
        "t0",
        "s0",
        "r0",
        "",
        "selectedPayModes",
        "onlySinglePayMode",
        "v0",
        "N",
        "Lcom/slice/juspay/models/UpiApps;",
        "upiApps",
        "H",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
        "orderInfo",
        "J",
        "(Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lcom/sliceit/android/paymentgatewaydata/PayModes;",
        "d0",
        "J0",
        "A0",
        "onCleared",
        "V",
        "x0",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "a",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "paymentGatewayRepository",
        "Ljr/d;",
        "b",
        "Ljr/d;",
        "payloadBuilder",
        "Li10/b;",
        "c",
        "Li10/b;",
        "paymentGatewayEventUtil",
        "Landroidx/lifecycle/p0;",
        "d",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "e",
        "Landroidx/datastore/core/d;",
        "dataStore",
        "Ls20/a;",
        "f",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/platform/datastore/a;",
        "g",
        "Lcom/sliceit/android/platform/datastore/a;",
        "configDataStore",
        "Lj10/a;",
        "h",
        "Lj10/a;",
        "pgFeatureBridge",
        "i",
        "Ljava/lang/String;",
        "uuid",
        "Lt20/c;",
        "j",
        "Lt20/c;",
        "analyticsStageTracker",
        "k",
        "_groupOrderId",
        "Lkotlinx/coroutines/flow/i;",
        "Lk10/i;",
        "l",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/h;",
        "Lk10/h;",
        "m",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "n",
        "S",
        "()Ljava/lang/String;",
        "D0",
        "(Ljava/lang/String;)V",
        "authToken",
        "o",
        "getCustomerId",
        "E0",
        "customerId",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "p",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "Z",
        "()Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "setOrderRequestBody",
        "(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;)V",
        "orderRequestBody",
        "q",
        "Ljava/util/Set;",
        "e0",
        "()Ljava/util/Set;",
        "setSelectedPayModes",
        "(Ljava/util/Set;)V",
        "Y",
        "setOrderId",
        "orderId",
        "s",
        "i0",
        "setSourceTxnId",
        "sourceTxnId",
        "t",
        "Q",
        "B0",
        "amount",
        "u",
        "l0",
        "setVertical",
        "vertical",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "v",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "a0",
        "()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "setPaymentModesMeta",
        "(Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;)V",
        "paymentModesMeta",
        "w",
        "X",
        "G0",
        "metadata",
        "",
        "x",
        "D",
        "U",
        "()D",
        "setDifferenceAmount",
        "(D)V",
        "differenceAmount",
        "y",
        "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "R",
        "()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "C0",
        "(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;)V",
        "getArgs$payment_gateway_gplay$annotations",
        "()V",
        "z",
        "g0",
        "()Z",
        "setShouldSupportNewChanges",
        "(Z)V",
        "shouldSupportNewChanges",
        "A",
        "W",
        "F0",
        "infoSheetFlow",
        "B",
        "f0",
        "setShouldCallV3",
        "shouldCallV3",
        "C",
        "getNativePage",
        "setNativePage",
        "nativePage",
        "Li10/a;",
        "Li10/a;",
        "k0",
        "()Li10/a;",
        "transactionStageTracker",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "value",
        "E",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "b0",
        "()Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "H0",
        "(Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;)V",
        "pollingConfig",
        "Lkotlinx/coroutines/flow/s;",
        "j0",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lkotlinx/coroutines/flow/m;",
        "h0",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "<init>",
        "(Lcom/sliceit/android/paymentgatewaydata/network/a;Ljr/d;Li10/b;Landroidx/lifecycle/p0;Landroidx/datastore/core/d;Ls20/a;Lcom/sliceit/android/platform/datastore/a;Lj10/a;Ljava/lang/String;Lt20/c;)V",
        "payment-gateway_gplay"
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
        "SMAP\nPaymentGatewayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentGatewayViewModel.kt\ncom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,674:1\n633#1:675\n630#1,2:676\n288#2,2:678\n288#2,2:680\n288#2,2:682\n288#2,2:684\n288#2,2:686\n223#2,2:688\n223#2,2:690\n288#2,2:692\n*S KotlinDebug\n*F\n+ 1 PaymentGatewayViewModel.kt\ncom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel\n*L\n122#1:675\n116#1:676,2\n257#1:678,2\n262#1:680,2\n267#1:682,2\n327#1:684,2\n569#1:686,2\n588#1:688,2\n599#1:690,2\n614#1:692,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Li10/a;

.field public E:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

.field public final a:Lcom/sliceit/android/paymentgatewaydata/network/a;

.field public final b:Ljr/d;

.field public final c:Li10/b;

.field public final d:Landroidx/lifecycle/p0;

.field public final e:Landroidx/datastore/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls20/a;

.field public final g:Lcom/sliceit/android/platform/datastore/a;

.field public final h:Lj10/a;

.field public final i:Ljava/lang/String;

.field public final j:Lt20/c;

.field public k:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lk10/i;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lk10/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

.field public w:Ljava/lang/String;

.field public x:D

.field public y:Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/network/a;Ljr/d;Li10/b;Landroidx/lifecycle/p0;Landroidx/datastore/core/d;Ls20/a;Lcom/sliceit/android/platform/datastore/a;Lj10/a;Ljava/lang/String;Lt20/c;)V
    .registers 12
    .param p5  # Landroidx/datastore/core/d;
        .annotation runtime Ljavax/inject/Named;
            value = "pg-datastore"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/network/a;",
            "Ljr/d;",
            "Li10/b;",
            "Landroidx/lifecycle/p0;",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;",
            "Ls20/a;",
            "Lcom/sliceit/android/platform/datastore/a;",
            "Lj10/a;",
            "Ljava/lang/String;",
            "Lt20/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "paymentGatewayRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payloadBuilder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "paymentGatewayEventUtil"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "savedStateHandle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataStore"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "coroutineDispatcherProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "configDataStore"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "pgFeatureBridge"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "uuid"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "analyticsStageTracker"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 56
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->b:Ljr/d;

    .line 58
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 60
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->d:Landroidx/lifecycle/p0;

    .line 62
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->e:Landroidx/datastore/core/d;

    .line 64
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->f:Ls20/a;

    .line 66
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->g:Lcom/sliceit/android/platform/datastore/a;

    .line 68
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->h:Lj10/a;

    .line 70
    iput-object p9, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->i:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->j:Lt20/c;

    .line 74
    sget-object p1, Lk10/i$c;->a:Lk10/i$c;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 82
    const/4 p1, 0x0

    .line 83
    const/4 p2, 0x7

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 91
    const-string p1, ""

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->n:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->o:Ljava/lang/String;

    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->q:Ljava/util/Set;

    .line 103
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->w:Ljava/lang/String;

    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->C:Z

    .line 108
    new-instance p1, Li10/a;

    .line 110
    invoke-direct {p1}, Li10/a;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->D:Li10/a;

    .line 115
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->n0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->o0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lcom/sliceit/android/paymentgatewaydata/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->p0(Lcom/sliceit/android/paymentgatewaydata/r;)V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->y0(Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->H(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic s(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final synthetic t(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->K(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->L(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lt20/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->j:Lt20/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Li10/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 3
    return-object p0
.end method

.method public static synthetic w0(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/util/Set;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->v0(Ljava/util/Set;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->d:Landroidx/lifecycle/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lk10/i$c;->a:Lk10/i$c;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->O()V

    .line 11
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->t:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final C0(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->y:Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 8
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->n:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->o:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final F0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->A:Z

    .line 3
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/juspay/models/UpiApps;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->p:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 3
    const/4 v13, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x3df

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;->copy$default(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v13

    .line 25
    :goto_18
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->p:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;

    .line 35
    invoke-direct {v3, p0, v13}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public final H0(Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;)V
    .registers 4

    .line 1
    const-string v0, "POLLING_CONFIG_KEY"

    .line 3
    invoke-static {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Landroidx/lifecycle/p0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->E:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 12
    return-void
.end method

.method public final I0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lk10/i$a;->a:Lk10/i$a;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final J(Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 33
    const-string v3, "_groupOrderId"

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_2bc

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :pswitch_2f  #0xd
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_2b5

    .line 53
    :pswitch_34  #0xc
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_29b

    .line 58
    :pswitch_39  #0xb
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 62
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_279

    .line 71
    :pswitch_46  #0xa
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_253

    .line 76
    :pswitch_4b  #0x9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_236

    .line 81
    :pswitch_50  #0x8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_212

    .line 86
    :pswitch_55  #0x7
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 90
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 94
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_1f0

    .line 99
    :pswitch_62  #0x6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_1cf

    .line 104
    :pswitch_67  #0x5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_18e

    .line 109
    :pswitch_6c  #0x4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_14b

    .line 114
    :pswitch_71  #0x3
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 116
    check-cast p1, Lorg/json/JSONObject;

    .line 118
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 122
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    goto/16 :goto_12e

    .line 127
    :pswitch_7e  #0x2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    goto/16 :goto_105

    .line 132
    :pswitch_83  #0x1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    goto :goto_c1

    .line 136
    :pswitch_87  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 152
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getGateway()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getGatewayDetails()Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;

    .line 163
    move-result-object v6

    .line 164
    const-string v7, "SLICE_ACCOUNT"

    .line 166
    if-eqz v6, :cond_c4

    .line 168
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c4

    .line 174
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getGatewayDetails()Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    iput v4, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->K0(Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_c1

    .line 193
    return-object v1

    .line 194
    :cond_c1
    :goto_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    :cond_c4
    const-string v6, "JUSPAY"

    .line 199
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_14e

    .line 205
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAction()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    const-string v4, "NativePaymentPage"

    .line 215
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_108

    .line 221
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getOrderId()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->r:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getSourceTxId()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->s:Ljava/lang/String;

    .line 237
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 239
    new-instance v2, Lk10/h$n;

    .line 241
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getNativePageData()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 248
    move-result-object p2

    .line 249
    invoke-direct {v2, p2}, Lk10/h$n;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageData;)V

    .line 252
    const/4 p2, 0x2

    .line 253
    iput p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 255
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_105

    .line 261
    return-object v1

    .line 262
    :cond_105
    :goto_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p1

    .line 265
    :cond_108
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->k:Ljava/lang/String;

    .line 271
    if-nez p2, :cond_114

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    move-object p2, v5

    .line 277
    :cond_114
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c0(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    move-result-object p1

    .line 281
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->e:Landroidx/datastore/core/d;

    .line 283
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$2;

    .line 285
    invoke-direct {v2, p1, v5}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$2;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 288
    iput-object p0, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 290
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 292
    const/4 v4, 0x3

    .line 293
    iput v4, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 295
    invoke-static {p2, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 299
    if-ne p2, v1, :cond_12d

    .line 301
    return-object v1

    .line 302
    :cond_12d
    move-object v2, p0

    .line 303
    :goto_12e
    iget-object p2, v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 305
    new-instance v4, Lk10/h$k;

    .line 307
    iget-object v2, v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->k:Ljava/lang/String;

    .line 309
    if-nez v2, :cond_13a

    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    move-object v2, v5

    .line 315
    :cond_13a
    invoke-direct {v4, p1, v2}, Lk10/h$k;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 318
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 322
    const/4 p1, 0x4

    .line 323
    iput p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 325
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_14b

    .line 331
    return-object v1

    .line 332
    :cond_14b
    :goto_14b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    return-object p1

    .line 335
    :cond_14e
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result p1

    .line 339
    const-string v3, "authenticate"

    .line 341
    const-string v6, ""

    .line 343
    if-eqz p1, :cond_191

    .line 345
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAction()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_191

    .line 359
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 361
    new-instance v2, Lk10/h$o;

    .line 363
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getOrderId()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    if-nez v3, :cond_175

    .line 373
    move-object v3, v6

    .line 374
    :cond_175
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAuthenticationUrl()Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 382
    if-nez p2, :cond_180

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v6, p2

    .line 386
    :goto_181
    invoke-direct {v2, v3, v6}, Lk10/h$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 p2, 0x5

    .line 390
    iput p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 392
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    if-ne p1, v1, :cond_18e

    .line 398
    return-object v1

    .line 399
    :cond_18e
    :goto_18e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    return-object p1

    .line 402
    :cond_191
    const-string p1, "BANK_ACCOUNT"

    .line 404
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_1d2

    .line 410
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAction()Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1d2

    .line 424
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 426
    new-instance v2, Lk10/h$j;

    .line 428
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getPilSourceId()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    if-nez v3, :cond_1b6

    .line 438
    move-object v3, v6

    .line 439
    :cond_1b6
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getToken()Ljava/lang/String;

    .line 446
    move-result-object p2

    .line 447
    if-nez p2, :cond_1c1

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move-object v6, p2

    .line 451
    :goto_1c2
    invoke-direct {v2, v3, v6}, Lk10/h$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 p2, 0x6

    .line 455
    iput p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 457
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    if-ne p1, v1, :cond_1cf

    .line 463
    return-object v1

    .line 464
    :cond_1cf
    :goto_1cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    return-object p1

    .line 467
    :cond_1d2
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getRoutingGateway()Ljava/lang/String;

    .line 470
    move-result-object p1

    .line 471
    const-string v2, "SLICEUPI"

    .line 473
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_256

    .line 479
    iput-object p0, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 481
    iput-object p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 483
    const/4 p1, 0x7

    .line 484
    iput p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 486
    invoke-virtual {p0, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    if-ne p1, v1, :cond_1ec

    .line 492
    return-object v1

    .line 493
    :cond_1ec
    move-object v2, p0

    .line 494
    move-object v8, p2

    .line 495
    move-object p2, p1

    .line 496
    move-object p1, v8

    .line 497
    :goto_1f0
    check-cast p2, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result p2

    .line 503
    if-eqz p2, :cond_215

    .line 505
    iget-object p2, v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 507
    new-instance v2, Lk10/h$q;

    .line 509
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 512
    move-result-object p1

    .line 513
    invoke-direct {v2, p1}, Lk10/h$q;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V

    .line 516
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 518
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 520
    const/16 p1, 0x8

    .line 522
    iput p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 524
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    move-result-object p1

    .line 528
    if-ne p1, v1, :cond_212

    .line 530
    return-object v1

    .line 531
    :cond_212
    :goto_212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 533
    return-object p1

    .line 534
    :cond_215
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p()Ljava/lang/Boolean;

    .line 537
    move-result-object p2

    .line 538
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v3

    .line 542
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result p2

    .line 546
    if-eqz p2, :cond_239

    .line 548
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 551
    move-result-object p1

    .line 552
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 554
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 556
    const/16 p2, 0x9

    .line 558
    iput p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 560
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->L(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 563
    move-result-object p1

    .line 564
    if-ne p1, v1, :cond_236

    .line 566
    return-object v1

    .line 567
    :cond_236
    :goto_236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    return-object p1

    .line 570
    :cond_239
    iget-object p2, v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 572
    new-instance v2, Lk10/h$l;

    .line 574
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 577
    move-result-object p1

    .line 578
    invoke-direct {v2, p1}, Lk10/h$l;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V

    .line 581
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 583
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 585
    const/16 p1, 0xa

    .line 587
    iput p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 589
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 592
    move-result-object p1

    .line 593
    if-ne p1, v1, :cond_253

    .line 595
    return-object v1

    .line 596
    :cond_253
    :goto_253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 598
    return-object p1

    .line 599
    :cond_256
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getPayType()Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    const-string v2, "INTENT"

    .line 609
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_2b8

    .line 615
    iput-object p0, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 617
    iput-object p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 619
    const/16 p1, 0xb

    .line 621
    iput p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 623
    invoke-virtual {p0, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 626
    move-result-object p1

    .line 627
    if-ne p1, v1, :cond_275

    .line 629
    return-object v1

    .line 630
    :cond_275
    move-object v2, p0

    .line 631
    move-object v8, p2

    .line 632
    move-object p2, p1

    .line 633
    move-object p1, v8

    .line 634
    :goto_279
    check-cast p2, Ljava/lang/Boolean;

    .line 636
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    move-result p2

    .line 640
    if-eqz p2, :cond_29e

    .line 642
    iget-object p2, v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 644
    new-instance v2, Lk10/h$q;

    .line 646
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 649
    move-result-object p1

    .line 650
    invoke-direct {v2, p1}, Lk10/h$q;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V

    .line 653
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 655
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 657
    const/16 p1, 0xc

    .line 659
    iput p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 661
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 664
    move-result-object p1

    .line 665
    if-ne p1, v1, :cond_29b

    .line 667
    return-object v1

    .line 668
    :cond_29b
    :goto_29b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 670
    return-object p1

    .line 671
    :cond_29e
    iget-boolean p2, v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->z:Z

    .line 673
    if-eqz p2, :cond_2b8

    .line 675
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 678
    move-result-object p1

    .line 679
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$0:Ljava/lang/Object;

    .line 681
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->L$1:Ljava/lang/Object;

    .line 683
    const/16 p2, 0xd

    .line 685
    iput p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 687
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->K(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 690
    move-result-object p1

    .line 691
    if-ne p1, v1, :cond_2b5

    .line 693
    return-object v1

    .line 694
    :cond_2b5
    :goto_2b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    return-object p1

    .line 697
    :cond_2b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    return-object p1

    .line 700
    nop

    .line 701
    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_83  #00000001
        :pswitch_7e  #00000002
        :pswitch_71  #00000003
        :pswitch_6c  #00000004
        :pswitch_67  #00000005
        :pswitch_62  #00000006
        :pswitch_55  #00000007
        :pswitch_50  #00000008
        :pswitch_4b  #00000009
        :pswitch_46  #0000000a
        :pswitch_39  #0000000b
        :pswitch_34  #0000000c
        :pswitch_2f  #0000000d
    .end packed-switch
.end method

.method public final J0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 3
    invoke-virtual {v0}, Li10/b;->t()V

    .line 6
    return-void
.end method

.method public final K(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 37
    if-eq v2, v4, :cond_31

    .line 39
    if-ne v2, v3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_7f

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getIntentUrl()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getOrderId()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAmount()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getPayerAccountRefId()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getPayerVpa()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getPayerAccountNumber()Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/sliceit/android/paymentgateway/util/f;->a([Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_70

    .line 95
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 97
    new-instance v2, Lk10/h$l;

    .line 99
    invoke-direct {v2, p1}, Lk10/h$l;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V

    .line 102
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v4, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->label:I

    .line 106
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7f

    .line 112
    return-object v1

    .line 113
    :cond_70
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 115
    sget-object v2, Lk10/h$s;->a:Lk10/h$s;

    .line 117
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->L$0:Ljava/lang/Object;

    .line 119
    iput v3, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForMpinIntentFlow$1;->label:I

    .line 121
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7f

    .line 127
    return-object v1

    .line 128
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method

.method public final K0(Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    new-instance v1, Lk10/h$i;

    .line 5
    invoke-direct {v1, p1}, Lk10/h$i;-><init>(Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final L(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 37
    if-eq v2, v4, :cond_31

    .line 39
    if-ne v2, v3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_81

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getUpiRequestId()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v2, p2, v5

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getUserBankDetails()Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;

    .line 74
    move-result-object v2

    .line 75
    aput-object v2, p2, v4

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getUserBankDetails()Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_57

    .line 83
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->getMpinLength()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    aput-object v2, p2, v3

    .line 91
    invoke-static {p2}, Lcom/sliceit/android/paymentgateway/util/f;->a([Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_72

    .line 97
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 99
    new-instance v2, Lk10/h$m;

    .line 101
    invoke-direct {v2, p1}, Lk10/h$m;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V

    .line 104
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->L$0:Ljava/lang/Object;

    .line 106
    iput v4, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->label:I

    .line 108
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_81

    .line 114
    return-object v1

    .line 115
    :cond_72
    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 117
    sget-object v2, Lk10/h$s;->a:Lk10/h$s;

    .line 119
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForP2pFlow$1;->label:I

    .line 123
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_81

    .line 129
    return-object v1

    .line 130
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method

.method public final M(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "groupOrderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkGroupOrderStatus$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final N()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 4
    move-result-object v0

    .line 5
    new-instance v14, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalTxnId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getMerchantID()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getHasMultipleMerchants()Z

    .line 40
    move-result v0

    .line 41
    invoke-direct {v5, v1, v0}, Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;-><init>(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->q:Ljava/util/Set;

    .line 46
    invoke-virtual {p0, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->d0(Ljava/util/Set;)Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->h:Lj10/a;

    .line 56
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->i:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Lj10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    const/16 v12, 0x1e0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v1, v14

    .line 66
    invoke-direct/range {v1 .. v13}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object v14, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->p:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 71
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->q:Ljava/util/Set;

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_69

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lk10/e;

    .line 93
    invoke-virtual {v3}, Lk10/e;->e()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "JUSPAY"

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4e

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v1, v2

    .line 107
    :goto_6a
    if-eqz v1, :cond_70

    .line 109
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->T()V

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v2, v0, v2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->I(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/util/List;ILjava/lang/Object;)V

    .line 117
    :goto_74
    return-void
.end method

.method public final O()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "errorType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 13
    invoke-virtual {v0, p1, p2}, Li10/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->y:Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final T()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$getAuthToken$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$getAuthToken$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final U()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->x:D

    .line 3
    return-wide v0
.end method

.method public final V()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->k:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    if-nez v0, :cond_1d

    .line 7
    const-string v0, "_groupOrderId"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->d:Landroidx/lifecycle/p0;

    .line 16
    const-string v1, "group_order_id"

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const-string v0, ""

    .line 28
    :cond_1b
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->k:Ljava/lang/String;

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->A:Z

    .line 3
    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Z()Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->p:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 3
    return-object v0
.end method

.method public final a0()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->v:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 3
    return-object v0
.end method

.method public final b0()Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->E:Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 3
    if-nez v0, :cond_13

    .line 5
    const-string v0, "POLLING_CONFIG_KEY"

    .line 7
    invoke-static {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Landroidx/lifecycle/p0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 20
    :cond_13
    return-object v0
.end method

.method public final c0(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->b:Ljr/d;

    .line 5
    new-instance v15, Lcom/slice/juspay/repay/JusPayProcessPayload;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getClientId()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAmount()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getCustomerId()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getCustomerEmail()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getCustomerMobile()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getCurrency()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_38

    .line 55
    const-string v2, ""

    .line 57
    :cond_38
    move-object v10, v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getOrderDetails()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getMerchantKeyId()Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getLanguage()Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getSignature()Ljava/lang/String;

    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    move-object v2, v15

    .line 87
    move-object/from16 v9, p2

    .line 89
    invoke-direct/range {v2 .. v14}, Lcom/slice/juspay/repay/JusPayProcessPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v15}, Ljr/d;->c(Lcom/slice/juspay/repay/JusPayProcessPayload;)Lorg/json/JSONObject;

    .line 95
    move-result-object v1

    .line 96
    return-object v1
.end method

.method public final d0(Ljava/util/Set;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/PayModes;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "selectedPayModes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_8d

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lk10/e;

    .line 32
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/e;->b(Lk10/e;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_12

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Lk10/e;

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 49
    move-result-wide v2

    .line 50
    if-eqz v1, :cond_38

    .line 52
    invoke-virtual {v1}, Lk10/e;->c()D

    .line 55
    move-result-wide v4

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-wide/16 v4, 0x0

    .line 59
    :goto_3a
    sub-double/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->x:D

    .line 62
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/PayModes;

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lk10/e;

    .line 70
    invoke-virtual {v2}, Lk10/e;->e()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 81
    move-result-wide v2

    .line 82
    if-eqz v1, :cond_58

    .line 84
    invoke-virtual {v1}, Lk10/e;->c()D

    .line 87
    move-result-wide v6

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    const-wide v6, 0x41dfffffffc00000L  # 2.147483647E9

    .line 94
    :goto_5d
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lk10/e;

    .line 108
    invoke-virtual {v1}, Lk10/e;->h()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lk10/e;

    .line 118
    invoke-virtual {v1}, Lk10/e;->i()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lk10/e;

    .line 128
    invoke-virtual {p1}, Lk10/e;->a()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    move-object v4, v0

    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/paymentgatewaydata/PayModes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_10b

    .line 142
    :cond_8d
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    :cond_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    const-string v3, "Collection contains no element matching the predicate."

    .line 154
    if-eqz v2, :cond_112

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lk10/e;

    .line 162
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/e;->b(Lk10/e;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_93

    .line 168
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/PayModes;

    .line 170
    invoke-virtual {v2}, Lk10/e;->e()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2}, Lk10/e;->c()D

    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2}, Lk10/e;->h()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v2}, Lk10/e;->i()Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v2}, Lk10/e;->a()Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    move-object v5, v0

    .line 195
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/paymentgatewaydata/PayModes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p1

    .line 202
    :cond_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_10c

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lk10/e;

    .line 214
    invoke-static {v4}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/e;->b(Lk10/e;)Z

    .line 217
    move-result v5

    .line 218
    xor-int/2addr v5, v1

    .line 219
    if-eqz v5, :cond_c9

    .line 221
    new-instance p1, Lcom/sliceit/android/paymentgatewaydata/PayModes;

    .line 223
    invoke-virtual {v4}, Lk10/e;->e()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 234
    move-result-wide v5

    .line 235
    invoke-virtual {v2}, Lk10/e;->c()D

    .line 238
    move-result-wide v1

    .line 239
    sub-double/2addr v5, v1

    .line 240
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v4}, Lk10/e;->h()Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v4}, Lk10/e;->i()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v4}, Lk10/e;->a()Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    move-object v6, p1

    .line 257
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/paymentgatewaydata/PayModes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    filled-new-array {v0, p1}, [Lcom/sliceit/android/paymentgatewaydata/PayModes;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object p1

    .line 268
    :goto_10b
    return-object p1

    .line 269
    :cond_10c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 271
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    :cond_112
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 277
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1
.end method

.method public final e0()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->q:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final f0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->B:Z

    .line 3
    return v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->z:Z

    .line 3
    return v0
.end method

.method public final h0()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lk10/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lk10/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0()Li10/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->D:Li10/a;

    .line 3
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 3
    const-string v1, "create_order"

    .line 5
    invoke-virtual {v0, p1, v1}, Li10/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 10
    sget-object v0, Lk10/i$a;->a:Lk10/i$a;

    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final n0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    new-instance v1, Lk10/h$g;

    .line 5
    invoke-direct {v1, p1, p2}, Lk10/h$g;-><init>(ZZ)V

    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final o0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    new-instance v1, Lk10/h$h;

    .line 5
    invoke-direct {v1, p1, p2}, Lk10/h$h;-><init>(ZZ)V

    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public onCleared()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 3
    invoke-virtual {v0}, Li10/b;->s()V

    .line 6
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 9
    return-void
.end method

.method public final p0(Lcom/sliceit/android/paymentgatewaydata/r;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->v:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->j()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    iput-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->z:Z

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->e()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, v1

    .line 64
    :goto_3f
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->B:Z

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 72
    invoke-virtual {v0, p1}, Li10/b;->z(Lcom/sliceit/android/paymentgatewaydata/r;)V

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v0, v1

    .line 93
    :goto_5c
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->u:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/r;->b()Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->C:Z

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    check-cast v1, Ljava/util/Collection;

    .line 113
    if-eqz v1, :cond_a9

    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 121
    goto :goto_a9

    .line 122
    :cond_79
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-static {p1}, Lk10/g;->b(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;)Lk10/f;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lk10/f;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->g()Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    invoke-virtual {p1}, Lk10/f;->a()Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_9e

    .line 155
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->z0(Lk10/f;)V

    .line 158
    goto :goto_b9

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 161
    new-instance v1, Lk10/i$b;

    .line 163
    invoke-direct {v1, p1}, Lk10/i$b;-><init>(Lk10/f;)V

    .line 166
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 172
    const-string v0, "Empty Pay Modes list"

    .line 174
    const-string v1, "paymodes"

    .line 176
    invoke-virtual {p1, v0, v1}, Li10/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 181
    sget-object v0, Lk10/i$a;->a:Lk10/i$a;

    .line 183
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 186
    :goto_b9
    return-void
.end method

.method public final q0(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;)V
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->C0(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;)V

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 11
    invoke-virtual {v0, p1}, Li10/b;->k(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;)V

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->j:Lt20/c;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->D:Li10/a;

    .line 18
    invoke-interface {p1, v0}, Lt20/c;->a(Lt20/b;)V

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->j:Lt20/c;

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->D:Li10/a;

    .line 25
    sget-object v1, Lcom/sliceit/android/paymentgateway/events/PGTransactionStage;->PAYMODE_RENDERING:Lcom/sliceit/android/paymentgateway/events/PGTransactionStage;

    .line 27
    invoke-interface {p1, v0, v1}, Lt20/c;->b(Lt20/b;Ljava/lang/Enum;)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->O()V

    .line 33
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "groupOrderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->f:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$abortTransaction$1;

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    move-object v9, p4

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$abortTransaction$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public final r0(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "paymentModeList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lk10/e;

    .line 25
    invoke-virtual {v1}, Lk10/e;->e()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "SLICE_ACCOUNT"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v1}, Lk10/e;->k()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v1}, Lk10/e;->i()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "SLICE_ACCOUNT_ADD_AND_PAY"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    if-eqz v0, :cond_3c

    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    return p1
.end method

.method public final s0(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "paymentModeList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lk10/e;

    .line 25
    invoke-virtual {v1}, Lk10/e;->e()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "SLICE_ACCOUNT"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v1}, Lk10/e;->k()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-eqz v0, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return p1
.end method

.method public final t0(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "paymentModeList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lk10/e;

    .line 25
    invoke-virtual {v1}, Lk10/e;->e()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "SLICECASH"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v1}, Lk10/e;->k()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-eqz v0, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return p1
.end method

.method public final u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->g:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->q()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v0(Ljava/util/Set;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedPayModes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->j:Lt20/c;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->D:Li10/a;

    .line 10
    sget-object v2, Lcom/sliceit/android/paymentgateway/events/PGTransactionStage;->ORDER_CREATION:Lcom/sliceit/android/paymentgateway/events/PGTransactionStage;

    .line 12
    invoke-interface {v0, v1, v2}, Lt20/c;->b(Lt20/b;Ljava/lang/Enum;)V

    .line 15
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->q:Ljava/util/Set;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v6, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v6, p0, p2, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$onProceedButtonClicked$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final x0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->c:Li10/b;

    .line 3
    invoke-virtual {v0}, Li10/b;->A()V

    .line 6
    return-void
.end method

.method public final y0(Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getGroupOrderStatus()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getGroupOrderId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->k:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->d:Landroidx/lifecycle/p0;

    .line 29
    if-nez v2, :cond_24

    .line 31
    const-string v2, "_groupOrderId"

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_24
    const-string v4, "group_order_id"

    .line 39
    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v2, "SUCCESS"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_78

    .line 50
    const-string v2, "FAILED"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 58
    goto :goto_78

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getGroupOrderId()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 69
    if-eqz v2, :cond_5b

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->J(Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_58

    .line 88
    return-object p1

    .line 89
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 94
    new-instance v2, Lk10/h$p;

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getPollingScreenData()Lcom/sliceit/android/paymentgatewaydata/PollingScreenData;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v2, v1, p1}, Lk10/h$p;-><init>(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/PollingScreenData;)V

    .line 107
    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_75

    .line 117
    return-object p1

    .line 118
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 123
    new-instance v0, Lk10/h$b;

    .line 125
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalTxnId()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 140
    move-result-wide v3

    .line 141
    invoke-direct {v0, v2, v3, v4, v1}, Lk10/h$b;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 144
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p1, p2, :cond_9a

    .line 154
    return-object p1

    .line 155
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method

.method public final z0(Lk10/f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lk10/f;->c()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->v0(Ljava/util/Set;Z)V

    .line 17
    return-void
.end method
