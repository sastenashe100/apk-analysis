# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1"
    f = "AcDetailsViewModel.kt"
    i = {}
    l = {
        0x1e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataSource:Ljava/lang/String;

.field final synthetic $traceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $transactionType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$dataSource:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$traceIds:Ljava/util/List;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$dataSource:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$traceIds:Ljava/util/List;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->v(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/slice/upi/data/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$dataSource:Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->$traceIds:Ljava/util/List;

    .line 41
    invoke-interface {p1, v1, v3, v4, v5}, Lcom/slice/upi/data/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/d;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1$a;

    .line 47
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 49
    invoke-direct {v1, v3}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1$a;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)V

    .line 52
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
