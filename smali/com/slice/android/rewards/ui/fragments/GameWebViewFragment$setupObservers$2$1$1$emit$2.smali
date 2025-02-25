# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1;->c(Lcom/slice/android/rewards/ui/viewmodels/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.rewards.ui.fragments.GameWebViewFragment$setupObservers$2$1$1$emit$2"
    f = "GameWebViewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/slice/android/rewards/ui/viewmodels/e;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/e;Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/e;",
            "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->$it:Lcom/slice/android/rewards/ui/viewmodels/e;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

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
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->$it:Lcom/slice/android/rewards/ui/viewmodels/e;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/e;Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->label:I

    .line 6
    if-nez v0, :cond_4b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->$it:Lcom/slice/android/rewards/ui/viewmodels/e;

    .line 13
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/e$a;

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/e$a;->a()Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_2a

    .line 33
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 35
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->$it:Lcom/slice/android/rewards/ui/viewmodels/e;

    .line 37
    check-cast v0, Lcom/slice/android/rewards/ui/viewmodels/e$a;

    .line 39
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->X2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/ui/viewmodels/e$a;)V

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 45
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->P2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljn/o;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p1, Ljn/o;->b:Landroid/view/View;

    .line 51
    const-string p1, "binding.blackOverlayView"

    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    new-instance v4, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2$1;

    .line 61
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 63
    iget-object v5, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->$it:Lcom/slice/android/rewards/ui/viewmodels/e;

    .line 65
    invoke-direct {v4, p1, v5}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/ui/viewmodels/e;)V

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/slice/util/ViewExtensionKt;->h0(Landroid/view/View;ZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
