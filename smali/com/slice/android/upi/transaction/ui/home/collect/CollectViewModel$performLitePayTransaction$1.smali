# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Z0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;)V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$performLitePayTransaction$1"
    f = "CollectViewModel.kt"
    i = {}
    l = {
        0x332,
        0x332,
        0x332
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_66

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_54

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 47
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$g;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$g;

    .line 49
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collect/a;)V

    .line 52
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 54
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->z(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 60
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 62
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->label:I

    .line 66
    invoke-static {p1, v5, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    const/4 v4, 0x0

    .line 74
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->label:I

    .line 78
    invoke-virtual {v1, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 87
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1$a;

    .line 89
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 91
    invoke-direct {v1, v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)V

    .line 94
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performLitePayTransaction$1;->label:I

    .line 96
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
