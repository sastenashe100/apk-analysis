# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->j0(Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.NativePaymentsPageViewModel$handleBankValidation$2"
    f = "NativePaymentsPageViewModel.kt"
    i = {}
    l = {
        0x357,
        0x359
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->$data:Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->$data:Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->label:I

    .line 7
    const-wide/16 v2, 0xc8

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v5, :cond_1c

    .line 15
    if-ne v1, v4, :cond_14

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 38
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->$data:Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 40
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->K0(Ljava/lang/String;)V

    .line 51
    iput v5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->label:I

    .line 53
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i0()Landroidx/lifecycle/f0;

    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lk10/d$g;->a:Lk10/d$g;

    .line 68
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 71
    iput v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->label:I

    .line 73
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$handleBankValidation$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->m0()V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
