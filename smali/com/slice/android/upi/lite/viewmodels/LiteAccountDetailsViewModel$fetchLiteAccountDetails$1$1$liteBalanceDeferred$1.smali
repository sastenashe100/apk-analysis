# classes5.dex

.class final Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteAccountDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.android.upi.lite.viewmodels.LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1"
    f = "LiteAccountDetailsViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baui:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->$baui:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->$baui:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_5a

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
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->s(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/slice/android/upi/lite/usecases/a;

    .line 35
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 37
    invoke-static {v3}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->u(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_30

    .line 44
    invoke-virtual {v3}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v4

    .line 50
    :goto_31
    const-string v5, ""

    .line 52
    if-nez v3, :cond_36

    .line 54
    move-object v3, v5

    .line 55
    :cond_36
    iget-object v6, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->$baui:Ljava/lang/String;

    .line 57
    iget-object v7, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    .line 59
    invoke-static {v7}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->u(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_4a

    .line 65
    invoke-virtual {v7}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4a

    .line 71
    invoke-virtual {v7}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getIfsc()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    :cond_4a
    if-nez v4, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, v4

    .line 79
    :goto_4e
    invoke-direct {v1, v3, v6, v5}, Lcom/slice/android/upi/lite/usecases/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1$liteBalanceDeferred$1;->label:I

    .line 84
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    return-object p1
.end method
