# classes5.dex

.class final Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteAddMoneyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->P(Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V
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
    c = "com.slice.android.upi.lite.viewmodels.LiteAddMoneyViewModel$executeLiteTopupTransaction$1"
    f = "LiteAddMoneyViewModel.kt"
    i = {}
    l = {
        0x214,
        0x214
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

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
    new-instance p1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_44

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 36
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->C(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 42
    iput v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->label:I

    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 53
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1$a;

    .line 55
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 57
    invoke-direct {v1, v3}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1$a;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)V

    .line 60
    iput v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->label:I

    .line 62
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
