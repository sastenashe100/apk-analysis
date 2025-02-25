# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;-><init>(Landroid/app/Application;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;Lqz/c;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;Lcom/slice/android/upi/transaction/sendv2/b;Lrp/b;Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;Ls20/a;Lcom/slice/android/upi/transaction/ui/people/e;Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;Lcom/slice/android/upi/transaction/domain/b;Lbu/a;Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;La30/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
        "it",
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->label:I

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 17
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
