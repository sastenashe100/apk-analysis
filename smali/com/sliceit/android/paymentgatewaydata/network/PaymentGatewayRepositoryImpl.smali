# classes.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;
.super Ljava/lang/Object;
.source "PaymentGatewayRepository.kt"

# interfaces
.implements Lcom/sliceit/android/paymentgatewaydata/network/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010D\u001a\u00020B\u0012\u0006\u0010G\u001a\u00020E¢\u0006\u0004\bH\u0010IJI\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ1\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\n2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\n2\u0006\u0010\u0019\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J/\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\'0&0\n2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b(\u0010)J!\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\n2\u0006\u0010*\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010\u0017J\'\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0&0\n2\u0006\u0010-\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b/\u0010\u0017J\'\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000202010\n2\u0006\u0010\u0019\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b3\u00104J\'\u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000205010\n2\u0006\u0010-\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u0010\u0017J\'\u00108\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000207010\n2\u0006\u0010-\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b8\u0010\u0017J!\u0010;\u001a\b\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010:\u001a\u000209H\u0096@ø\u0001\u0000¢\u0006\u0004\b;\u0010<J)\u0010?\u001a\b\u0012\u0004\u0012\u00020>0\n2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020=H\u0096@ø\u0001\u0000¢\u0006\u0004\b?\u0010@J!\u0010A\u001a\b\u0012\u0004\u0012\u00020>0\n2\u0006\u0010%\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\bA\u0010\u0017R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010F\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006J"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "",
        "amount",
        "verticalId",
        "merchantId",
        "",
        "isMultiMerchant",
        "sourceTxnId",
        "isUpiMergerEnabled",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/paymentgatewaydata/r;",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "requestBody",
        "shouldCallV3",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
        "l",
        "(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "groupOrderId",
        "Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/a;",
        "body",
        "",
        "c",
        "(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/AuthTokenResponse;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/UPITransactionBody;",
        "Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;",
        "k",
        "(Lcom/sliceit/android/paymentgatewaydata/UPITransactionBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "j",
        "Lcom/sliceit/android/paymentgatewaydata/i;",
        "Lcom/sliceit/android/paymentgatewaydata/m;",
        "Lcom/sliceit/android/paymentgatewaydata/j;",
        "h",
        "(Lcom/sliceit/android/paymentgatewaydata/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/h;",
        "n",
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
        "o",
        "Lcom/sliceit/android/paymentgatewaydata/network/b;",
        "Lcom/sliceit/android/paymentgatewaydata/network/b;",
        "paymentGatewayService",
        "Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;",
        "Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;",
        "apiErrorLoggingDelegate",
        "<init>",
        "(Lcom/sliceit/android/paymentgatewaydata/network/b;Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;)V",
        "payment-gateway-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/paymentgatewaydata/network/b;

.field public final b:Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/network/b;Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "paymentGatewayService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiErrorLoggingDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->b:Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;

    .line 18
    return-void
.end method

.method public static final synthetic p(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->b:Lcom/sliceit/android/paymentgatewaydata/ApiErrorLoggingDelegate;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$1;->label:I

    .line 69
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$2;

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$cancelMandate$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public b(Lcom/sliceit/android/paymentgatewaydata/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->b(Lcom/sliceit/android/paymentgatewaydata/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$communicateNpciError$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$1;->label:I

    .line 69
    invoke-interface {p3, p1, p2, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->c(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object p2, p0

    .line 77
    :goto_4c
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$2;

    .line 81
    invoke-direct {v0, p2, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$abortTransaction$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p3, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->L$1:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$1;->label:I

    .line 70
    invoke-interface {p3, p1, p2, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object p1, p0

    .line 78
    :goto_4d
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 80
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$2;

    .line 82
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getBanks$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Ljava/lang/String;)V

    .line 85
    invoke-static {p3, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$verifyVpa$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$2;

    .line 75
    invoke-direct {v1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getClientAuthToken$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)V

    .line 78
    invoke-static {p1, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$1;->label:I

    .line 69
    invoke-interface {p3, p1, p2, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->g(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object p2, p0

    .line 77
    :goto_4c
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$2;

    .line 81
    invoke-direct {v0, p2, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetails$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p3, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public h(Lcom/sliceit/android/paymentgatewaydata/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->h(Lcom/sliceit/android/paymentgatewaydata/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$initMandate$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$1;->label:I

    .line 69
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$2;

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getGroupOrderStatus$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$1;->label:I

    .line 69
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$2;

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$callMandatesApi$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public k(Lcom/sliceit/android/paymentgatewaydata/UPITransactionBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/UPITransactionBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/UPITransactionBody;->getTransactionData()Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;

    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$1;->label:I

    .line 67
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->j(Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object p1, p0

    .line 75
    :goto_4a
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 77
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$2;

    .line 79
    invoke-direct {v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$makeTransaction$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)V

    .line 82
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public l(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    if-eqz p2, :cond_5f

    .line 70
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 72
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->label:I

    .line 76
    invoke-interface {p2, p1, p3, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->i(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object p1, p0

    .line 84
    :goto_53
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    new-instance p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$2;

    .line 88
    invoke-direct {p2, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)V

    .line 91
    invoke-static {p4, p2}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_78

    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 98
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$1;->label:I

    .line 102
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->m(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    move-object p1, p0

    .line 110
    :goto_6d
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 112
    new-instance p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$3;

    .line 114
    invoke-direct {p2, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$createOrder$3;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)V

    .line 117
    invoke-static {p4, p2}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 120
    move-result-object p1

    .line 121
    :goto_78
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/paymentgatewaydata/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 4
    instance-of v2, v1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;

    .line 6
    if-eqz v2, :cond_17

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;

    .line 11
    iget v3, v2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_17

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;->label:I

    .line 22
    :goto_15
    move-object v11, v2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;

    .line 26
    invoke-direct {v2, p0, v1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v1, v11, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    iget v3, v11, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;->label:I

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3a

    .line 41
    if-ne v3, v4, :cond_32

    .line 43
    iget-object v2, v11, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v12, 0x20

    .line 67
    const/4 v13, 0x0

    .line 68
    iput-object v0, v11, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v11, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$1;->label:I

    .line 72
    move-object v4, p1

    .line 73
    move-object/from16 v5, p2

    .line 75
    move-object/from16 v6, p3

    .line 77
    move/from16 v7, p4

    .line 79
    move-object/from16 v8, p5

    .line 81
    move/from16 v10, p6

    .line 83
    invoke-static/range {v3 .. v13}, Lcom/sliceit/android/paymentgatewaydata/network/b$a;->a(Lcom/sliceit/android/paymentgatewaydata/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_59

    .line 89
    return-object v2

    .line 90
    :cond_59
    move-object v2, v0

    .line 91
    :goto_5a
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 93
    new-instance v3, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$2;

    .line 95
    invoke-direct {v3, v2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$fetchPaymentModes$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;)V

    .line 98
    invoke-static {v1, v3}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 101
    move-result-object v1

    .line 102
    return-object v1
.end method

.method public n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$1;->label:I

    .line 69
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$2;

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$getMandateStatus$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;->a:Lcom/sliceit/android/paymentgatewaydata/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$1;->label:I

    .line 69
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/paymentgatewaydata/network/b;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$2;

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl$validateBankDetailsPolling$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/PaymentGatewayRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
