# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->O1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$processUpiEvents$1"
    f = "SendFlowViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

.field final synthetic $clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->label:I

    .line 8
    if-nez v1, :cond_56

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 15
    move-object v10, v1

    .line 16
    check-cast v10, Lkotlinx/coroutines/j0;

    .line 18
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    .line 20
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 22
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 24
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->t()Z

    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v4, v1, 0x1

    .line 34
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 36
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->N(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 39
    move-result-object v5

    .line 40
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->V0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 49
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 56
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    move-object v11, v1

    .line 61
    const-string v12, "context"

    .line 63
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 68
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A0()D

    .line 71
    move-result-wide v12

    .line 72
    const/4 v14, 0x0

    .line 73
    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 75
    sget-object v16, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 77
    const/16 v17, 0x400

    .line 79
    const/16 v18, 0x0

    .line 81
    invoke-static/range {v2 .. v18}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->k(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlinx/coroutines/j0;Landroid/content/Context;DZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;ILjava/lang/Object;)V

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v1

    .line 87
    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1
.end method
