# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.avc.viewmodel.AvcViewModel$listenToAvcRequests$1$1"
    f = "AvcViewModel.kt"
    i = {}
    l = {
        0x182
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

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
    new-instance p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->u(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lkotlinx/coroutines/channels/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v3, 0x12c

    .line 39
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1$a;

    .line 45
    iget-object v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 47
    invoke-direct {v1, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1$a;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V

    .line 50
    iput v2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1$1;->label:I

    .line 52
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
