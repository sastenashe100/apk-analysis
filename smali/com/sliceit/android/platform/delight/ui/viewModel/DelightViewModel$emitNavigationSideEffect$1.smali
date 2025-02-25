# classes7.dex

.class final Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DelightViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->O(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
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
    c = "com.sliceit.android.platform.delight.ui.viewModel.DelightViewModel$emitNavigationSideEffect$1"
    f = "DelightViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaText:Ljava/lang/String;

.field final synthetic $destinationScreen:Ljava/lang/String;

.field final synthetic $isButtonClicked:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->this$0:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$destinationScreen:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$isButtonClicked:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$ctaText:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->this$0:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$destinationScreen:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$isButtonClicked:Ljava/lang/Boolean;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$ctaText:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;-><init>(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

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
    iget-object p1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->this$0:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    .line 29
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 31
    iget-object v3, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$destinationScreen:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->this$0:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    .line 35
    invoke-static {v4}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->L(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;)Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    iput v2, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->label:I

    .line 44
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->I(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$isButtonClicked:Ljava/lang/Boolean;

    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_50

    .line 63
    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->this$0:Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$ctaText:Ljava/lang/String;

    .line 67
    if-nez p1, :cond_46

    .line 69
    const-string p1, ""

    .line 71
    :cond_46
    move-object v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v4, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;->$destinationScreen:Ljava/lang/String;

    .line 76
    const/4 v5, 0x6

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->T(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
