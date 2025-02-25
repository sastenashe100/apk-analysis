# classes.dex

.class public interface abstract Lcom/sliceit/android/paymentgatewaydata/network/b;
.super Ljava/lang/Object;
.source "PaymentGatewayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgatewaydata/network/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J_\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0003\u0010\t\u001a\u00020\u00062\b\b\u0003\u0010\n\u001a\u00020\u0006H§@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000b2\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0003\u0010\n\u001a\u00020\u0006H§@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u000b2\b\b\u0001\u0010\u0010\u001a\u00020\u000fH§@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u000b2\b\b\u0001\u0010\u0016\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000b2\b\b\u0001\u0010\u0016\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u001aH§@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000bH§@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J#\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u000b2\b\b\u0001\u0010\u0010\u001a\u00020!H§@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J3\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0\'0\u000b2\b\b\u0001\u0010%\u001a\u00020\u00022\b\b\u0001\u0010&\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J#\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u000b2\b\b\u0001\u0010+\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b-\u0010\u0019J)\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020/0\'0\u000b2\b\b\u0001\u0010.\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b0\u0010\u0019J)\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000203020\u000b2\b\b\u0001\u0010\u0010\u001a\u000201H§@ø\u0001\u0000¢\u0006\u0004\b4\u00105J)\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000206020\u000b2\b\b\u0001\u0010.\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b7\u0010\u0019J)\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000208020\u000b2\b\b\u0001\u0010.\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b9\u0010\u0019J#\u0010<\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000b2\b\b\u0001\u0010;\u001a\u00020:H§@ø\u0001\u0000¢\u0006\u0004\b<\u0010=J-\u0010@\u001a\b\u0012\u0004\u0012\u00020?0\u000b2\b\b\u0001\u0010&\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020>H§@ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ#\u0010B\u001a\b\u0012\u0004\u0012\u00020?0\u000b2\b\b\u0001\u0010&\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\bB\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006C"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/network/b;",
        "",
        "",
        "amount",
        "verticalId",
        "merchantId",
        "",
        "isMultiMerchant",
        "sourceTxnId",
        "upiMpinChanges",
        "isUpiMergerEnable",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/paymentgatewaydata/r;",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "body",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
        "i",
        "(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "groupOrderId",
        "Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;",
        "p",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/a;",
        "",
        "c",
        "(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/AuthTokenResponse;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;",
        "Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;",
        "j",
        "(Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "orderId",
        "url",
        "Lcom/sliceit/android/paymentgatewaydata/d;",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payerVpa",
        "Lcom/sliceit/android/paymentgatewaydata/ValidateVpa;",
        "e",
        "mandateId",
        "Lcom/sliceit/android/paymentgatewaydata/b;",
        "o",
        "Lcom/sliceit/android/paymentgatewaydata/i;",
        "Lcom/sliceit/android/paymentgatewaydata/m;",
        "Lcom/sliceit/android/paymentgatewaydata/j;",
        "h",
        "(Lcom/sliceit/android/paymentgatewaydata/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/h;",
        "k",
        "Lcom/sliceit/android/paymentgatewaydata/g;",
        "a",
        "Lcom/sliceit/android/paymentgatewaydata/k;",
        "errorBody",
        "b",
        "(Lcom/sliceit/android/paymentgatewaydata/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;",
        "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;",
        "g",
        "(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "payment-gateway-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mandateId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/m<",
            "Lcom/sliceit/android/paymentgatewaydata/g;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/pg/v2/mandate/cancel/{mandateId}"
    .end annotation
.end method

.method public abstract b(Lcom/sliceit/android/paymentgatewaydata/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/paymentgatewaydata/k;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/pg/v2/mandate/npci-response"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "groupOrderId"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/paymentgatewaydata/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/paymentgatewaydata/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/pg/v2/ordergroup/abort/{groupOrderId}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "orderId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/d<",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "isUpiIntentSupported: true"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "payerVpa"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/ValidateVpa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/pg/vpa/verify"
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/pg/juspay-client-auth-token"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract h(Lcom/sliceit/android/paymentgatewaydata/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/paymentgatewaydata/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/m<",
            "Lcom/sliceit/android/paymentgatewaydata/j;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/pg/v2/mandate/initialize"
    .end annotation
.end method

.method public abstract i(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "isUpiMergerEnable"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "isUpiIntentSupported: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/pg/v3/ordergroup"
    .end annotation
.end method

.method public abstract j(Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "isUpiIntentSupported: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/pg/txns"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mandateId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/m<",
            "Lcom/sliceit/android/paymentgatewaydata/h;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/pg/v2/mandate/status/poll/{mandateId}"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "verticalId"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "merchantId"
        .end annotation
    .end param
    .param p4  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isMultiMerchant"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source-txn-id"
        .end annotation
    .end param
    .param p6  # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "sliceupi-mpin-changes"
        .end annotation
    .end param
    .param p7  # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "isUpiMergerEnable"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/pg/paymodes"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "isUpiIntentSupported: true",
            "sliceUpiIcon: true"
        }
    .end annotation
.end method

.method public abstract m(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "isUpiIntentSupported: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/pg/v2/ordergroup"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mandateId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/d<",
            "Lcom/sliceit/android/paymentgatewaydata/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/pg/v2/mandate/summary/{mandateId}"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "groupOrderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/pg/v2/ordergroup-status/{groupOrderId}"
    .end annotation
.end method
