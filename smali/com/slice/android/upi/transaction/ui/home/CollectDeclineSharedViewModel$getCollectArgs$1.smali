# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectDeclineSharedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->v()V
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
    c = "com.slice.android.upi.transaction.ui.home.CollectDeclineSharedViewModel$getCollectArgs$1"
    f = "CollectDeclineSharedViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->label:I

    .line 6
    if-nez v0, :cond_43

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->w()Lu20/a;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lu20/k;

    .line 19
    const-string v1, "collect_transaction_detail_model"

    .line 21
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/slice/util/TransactionDetail;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    check-cast p1, Lcom/slice/util/TransactionDetail;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_32

    .line 38
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 40
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/d;->a(Lcom/slice/util/TransactionDetail;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;)Landroidx/lifecycle/f0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel$getCollectArgs$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    .line 53
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;->w()Lu20/a;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lu20/k;

    .line 59
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-interface {p1, v0}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
