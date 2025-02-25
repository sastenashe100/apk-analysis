# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.upi.transaction.ui.people.TransactionBaseViewModel$executeRequestMoneyTransaction$1"
    f = "TransactionBaseViewModel.kt"
    i = {}
    l = {
        0x285,
        0x28c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $payerName:Ljava/lang/String;

.field final synthetic $upiRequestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$payerName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$amount:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$payerName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$amount:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_22

    .line 13
    if-eq v2, v4, :cond_1c

    .line 15
    if-ne v2, v3, :cond_14

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_61

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v2, p1

    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 40
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->v(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;

    .line 43
    move-result-object v2

    .line 44
    new-instance v15, Lcom/slice/android/upi/transaction/domain/e;

    .line 46
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 48
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$payerName:Ljava/lang/String;

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$amount:Ljava/lang/String;

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0xf4

    .line 59
    const/16 v16, 0x0

    .line 61
    move-object v5, v15

    .line 62
    move-object v3, v15

    .line 63
    move-object/from16 v15, v16

    .line 65
    invoke-direct/range {v5 .. v15}, Lcom/slice/android/upi/transaction/domain/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->label:I

    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 79
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;

    .line 81
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 83
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 85
    invoke-direct {v3, v4, v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;)V

    .line 88
    const/4 v4, 0x2

    .line 89
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->label:I

    .line 91
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object v1
.end method
