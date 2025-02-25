# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergerCollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->p0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;)V
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
    c = "com.slice.android.upi.transaction.ui.home.collectmerged.MergerCollectViewModel$performLitePayTransaction$1"
    f = "MergerCollectViewModel.kt"
    i = {}
    l = {
        0x247,
        0x248,
        0x248,
        0x248
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_30

    .line 13
    if-eq v1, v5, :cond_2c

    .line 15
    if-eq v1, v4, :cond_24

    .line 17
    if-eq v1, v3, :cond_20

    .line 19
    if-ne v1, v2, :cond_18

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_75

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_63

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 54
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 57
    move-result-object p1

    .line 58
    iput v5, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->label:I

    .line 60
    invoke-interface {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 69
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->w(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 72
    move-result-object v1

    .line 73
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 75
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 77
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->label:I

    .line 81
    invoke-static {p1, v5, p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    const/4 v4, 0x0

    .line 89
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 91
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->label:I

    .line 93
    invoke-virtual {v1, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 102
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;

    .line 104
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 106
    invoke-direct {v1, v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 109
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->label:I

    .line 111
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
