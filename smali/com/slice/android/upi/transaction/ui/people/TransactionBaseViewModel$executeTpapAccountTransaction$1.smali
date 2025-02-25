# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->O(Ljava/lang/String;Lup/a;)V
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
    c = "com.slice.android.upi.transaction.ui.people.TransactionBaseViewModel$executeTpapAccountTransaction$1"
    f = "TransactionBaseViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2d1,
        0x2d7
    }
    m = "invokeSuspend"
    n = {
        "successReceived"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lup/a;

.field final synthetic $upiRequestId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;


# direct methods
.method public constructor <init>(Lup/a;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/a;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->$data:Lup/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->$data:Lup/a;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;-><init>(Lup/a;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_7e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 35
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_5e

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->$data:Lup/a;

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 55
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 57
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "context"

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v1, v5}, Lvp/a;->c(Lup/a;Ljava/lang/String;Landroid/content/Context;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 72
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->w(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 77
    move-result-object v6

    .line 78
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$1:Ljava/lang/Object;

    .line 82
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$2:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->label:I

    .line 86
    invoke-virtual {v6, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object v3, v1

    .line 94
    move-object v1, v5

    .line 95
    :goto_5e
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 97
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$1;

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v3, v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 106
    move-result-object p1

    .line 107
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;

    .line 109
    invoke-direct {v5, v4, v3, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;)V

    .line 112
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$1:Ljava/lang/Object;

    .line 116
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->L$2:Ljava/lang/Object;

    .line 118
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeTpapAccountTransaction$1;->label:I

    .line 120
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7e

    .line 126
    return-object v0

    .line 127
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
