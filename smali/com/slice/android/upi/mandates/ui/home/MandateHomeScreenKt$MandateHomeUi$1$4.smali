# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->i(Landroidx/compose/foundation/layout/y;Ljava/util/List;ILcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.upi.mandates.ui.home.MandateHomeScreenKt$MandateHomeUi$1$4"
    f = "MandateHomeScreen.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;",
            "Ljava/util/List<",
            "Lkp/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$tabs:Ljava/util/List;

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
    new-instance p1, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$tabs:Ljava/util/List;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    new-instance p1, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4$1;

    .line 29
    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    invoke-direct {p1, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4$a;

    .line 40
    iget-object v3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 42
    iget-object v4, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->$tabs:Ljava/util/List;

    .line 44
    invoke-direct {v1, v3, v4}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4$a;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Ljava/util/List;)V

    .line 47
    iput v2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$4;->label:I

    .line 49
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
