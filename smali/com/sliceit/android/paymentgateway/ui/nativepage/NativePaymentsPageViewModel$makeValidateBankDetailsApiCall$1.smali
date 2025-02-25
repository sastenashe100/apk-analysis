# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/BankDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.paymentgateway.ui.nativepage.NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1"
    f = "NativePaymentsPageViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x30e,
        0x320,
        0x322,
        0x336,
        0x33f,
        0x342
    }
    m = "invokeSuspend"
    n = {
        "data",
        "pollingInfo",
        "attempts",
        "data",
        "pollingInfo",
        "attempts"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $body:Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->$body:Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->$body:Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->label:I

    .line 7
    const-string v2, "PENDING"

    .line 9
    const-string v3, "Confirm"

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_1e6

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x5, 0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_1e2

    .line 28
    :pswitch_1b  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_19f

    .line 33
    :pswitch_20  #0x3
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->I$0:I

    .line 35
    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v5, Lcom/sliceit/android/paymentgatewaydata/s;

    .line 39
    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v7, p0

    .line 47
    goto/16 :goto_121

    .line 49
    :pswitch_30  #0x2
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->I$0:I

    .line 51
    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v5, Lcom/sliceit/android/paymentgatewaydata/s;

    .line 55
    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object p1, v6

    .line 63
    move-object v6, p0

    .line 64
    goto/16 :goto_103

    .line 66
    :pswitch_41  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_72

    .line 70
    :pswitch_45  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 75
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$c;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/a$c;

    .line 81
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 86
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->A(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$b;

    .line 92
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 97
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->$url:Ljava/lang/String;

    .line 103
    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->$body:Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;

    .line 105
    const/4 v6, 0x1

    .line 106
    iput v6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->label:I

    .line 108
    invoke-interface {p1, v1, v5, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->g(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 119
    if-eqz v1, :cond_a0

    .line 121
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 123
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    instance-of v0, p1, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;

    .line 129
    if-eqz v0, :cond_1e2

    .line 131
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 133
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->getError()Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_90

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/ErrorBody;->getErrorMessage()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    :cond_90
    invoke-virtual {v0, v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K0(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 150
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->A(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;

    .line 156
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 159
    goto/16 :goto_1e2

    .line 161
    :cond_a0
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 163
    if-eqz v1, :cond_b8

    .line 165
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 167
    const-string v0, "Something went wrong"

    .line 169
    invoke-virtual {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K0(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 174
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->A(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;

    .line 180
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 183
    goto/16 :goto_1e2

    .line 185
    :cond_b8
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 187
    if-eqz v1, :cond_1e2

    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 192
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 198
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getStatus()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1d0

    .line 212
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 218
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getPollingInfo()Lcom/sliceit/android/paymentgatewaydata/s;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/s;->a()I

    .line 229
    move-result v5

    .line 230
    move-object v6, p0

    .line 231
    :goto_e6
    if-lez v5, :cond_1aa

    .line 233
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/s;->b()I

    .line 236
    move-result v7

    .line 237
    int-to-long v7, v7

    .line 238
    const-wide/16 v9, 0x3e8

    .line 240
    mul-long/2addr v7, v9

    .line 241
    iput-object p1, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v1, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$1:Ljava/lang/Object;

    .line 245
    iput v5, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->I$0:I

    .line 247
    const/4 v9, 0x2

    .line 248
    iput v9, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->label:I

    .line 250
    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    if-ne v7, v0, :cond_100

    .line 256
    return-object v0

    .line 257
    :cond_100
    move v11, v5

    .line 258
    move-object v5, v1

    .line 259
    move v1, v11

    .line 260
    :goto_103
    iget-object v7, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 262
    invoke-static {v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/s;->c()Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    iput-object p1, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$0:Ljava/lang/Object;

    .line 272
    iput-object v5, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$1:Ljava/lang/Object;

    .line 274
    iput v1, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->I$0:I

    .line 276
    const/4 v9, 0x3

    .line 277
    iput v9, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->label:I

    .line 279
    invoke-interface {v7, v8, v6}, Lcom/sliceit/android/paymentgatewaydata/network/a;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    if-ne v7, v0, :cond_11d

    .line 285
    return-object v0

    .line 286
    :cond_11d
    move-object v11, v6

    .line 287
    move-object v6, p1

    .line 288
    move-object p1, v7

    .line 289
    move-object v7, v11

    .line 290
    :goto_121
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 292
    instance-of v8, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 294
    if-eqz v8, :cond_14e

    .line 296
    iget-object v0, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 298
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 300
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K0(Ljava/lang/String;)V

    .line 307
    iget-object p1, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 309
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;

    .line 315
    invoke-direct {v0, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 321
    iget-object p1, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 323
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->A(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;

    .line 329
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    return-object p1

    .line 335
    :cond_14e
    instance-of v8, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 337
    if-eqz v8, :cond_175

    .line 339
    iget-object p1, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 341
    const-string v0, "Something Went wrong"

    .line 343
    invoke-virtual {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K0(Ljava/lang/String;)V

    .line 346
    iget-object p1, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 348
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 351
    move-result-object p1

    .line 352
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;

    .line 354
    invoke-direct {v0, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 360
    iget-object p1, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 362
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->A(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 365
    move-result-object p1

    .line 366
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/c$a;

    .line 368
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object p1

    .line 374
    :cond_175
    instance-of v8, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 376
    if-eqz v8, :cond_1a2

    .line 378
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 380
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 386
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getStatus()Ljava/lang/String;

    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_1a2

    .line 400
    iget-object v1, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 402
    iput-object v4, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$0:Ljava/lang/Object;

    .line 404
    iput-object v4, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$1:Ljava/lang/Object;

    .line 406
    const/4 v2, 0x4

    .line 407
    iput v2, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->label:I

    .line 409
    invoke-static {v1, p1, v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v0, :cond_19f

    .line 415
    return-object v0

    .line 416
    :cond_19f
    :goto_19f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object p1

    .line 419
    :cond_1a2
    add-int/lit8 p1, v1, -0x1

    .line 421
    move-object v1, v5

    .line 422
    move v5, p1

    .line 423
    move-object p1, v6

    .line 424
    move-object v6, v7

    .line 425
    goto/16 :goto_e6

    .line 427
    :cond_1aa
    iget-object v1, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 429
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->y(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;

    .line 435
    invoke-direct {v2, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 441
    iget-object v1, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 443
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 445
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 451
    iput-object v4, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$0:Ljava/lang/Object;

    .line 453
    iput-object v4, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->L$1:Ljava/lang/Object;

    .line 455
    const/4 v2, 0x5

    .line 456
    iput v2, v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->label:I

    .line 458
    invoke-static {v1, p1, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v0, :cond_1e2

    .line 464
    return-object v0

    .line 465
    :cond_1d0
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 467
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 473
    const/4 v2, 0x6

    .line 474
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$makeValidateBankDetailsApiCall$1;->label:I

    .line 476
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 480
    if-ne p1, v0, :cond_1e2

    .line 482
    return-object v0

    .line 483
    :cond_1e2
    :goto_1e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    return-object p1

    .line 486
    nop

    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_41  #00000001
        :pswitch_30  #00000002
        :pswitch_20  #00000003
        :pswitch_1b  #00000004
        :pswitch_16  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
