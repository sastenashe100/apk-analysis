# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i0(Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;)V
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
    c = "com.sliceit.android.transactionstatus.ui.TransactionStatusViewModel$handleAutoRedirection$1"
    f = "TransactionStatusViewModel.kt"
    i = {}
    l = {
        0x3ac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->$autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

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
    new-instance p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->$autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;-><init>(Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2a

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
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->$autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;->getTransitionTime()I

    .line 32
    move-result p1

    .line 33
    int-to-long v3, p1

    .line 34
    iput v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->label:I

    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->$autoRedirection:Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;->getScreenName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 51
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p1, v3, v2, v3}, Lcom/sliceit/android/transactionstatus/ui/d$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
