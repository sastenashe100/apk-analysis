# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->M(Ljava/lang/String;Lup/a;)V
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
    c = "com.slice.android.upi.transaction.ui.people.TransactionBaseViewModel$executeLitePayTransaction$1"
    f = "TransactionBaseViewModel.kt"
    i = {}
    l = {
        0x33a,
        0x342,
        0x342
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lup/a;

.field final synthetic $upiRequestId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;


# direct methods
.method public constructor <init>(Lup/a;Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/a;",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->$data:Lup/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->$upiRequestId:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->$data:Lup/a;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;-><init>(Lup/a;Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v4, :cond_2a

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_8f

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_7a

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lup/a;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->$data:Lup/a;

    .line 56
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 58
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->u(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 61
    move-result-object p1

    .line 62
    sget-object v5, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 64
    invoke-virtual {v5}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 67
    move-result-object v5

    .line 68
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->label:I

    .line 72
    const-string v4, ""

    .line 74
    invoke-interface {p1, v5, v4, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 85
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 87
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    const-string v6, "context"

    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1, p1, v4, v5}, Lvp/a;->e(Lup/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 102
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->$upiRequestId:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->z(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 107
    move-result-object v5

    .line 108
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->L$1:Ljava/lang/Object;

    .line 112
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->label:I

    .line 114
    invoke-virtual {v5, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_78

    .line 120
    return-object v0

    .line 121
    :cond_78
    move-object v3, v1

    .line 122
    move-object v1, v4

    .line 123
    :goto_7a
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 125
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;

    .line 127
    invoke-direct {v4, v3, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->L$1:Ljava/lang/Object;

    .line 135
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeLitePayTransaction$1;->label:I

    .line 137
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8f

    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method
