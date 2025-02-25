# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.deposit.presentation.ui.AllDepositsFragmentKt$PagerListener$1$1$2"
    f = "AllDepositsFragment.kt"
    i = {}
    l = {
        0x21f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAllDepositsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,554:1\n53#2:555\n55#2:559\n50#3:556\n55#3:558\n106#4:557\n*S KotlinDebug\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2\n*L\n541#1:555\n541#1:559\n541#1:556\n541#1:558\n541#1:557\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isScrolledByUser$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSwitch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$isScrolledByUser$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$onSwitch:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$isScrolledByUser$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$onSwitch:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_44

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2$1;

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    invoke-direct {p1, v1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$isScrolledByUser$delegate:Landroidx/compose/runtime/y0;

    .line 44
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2$invokeSuspend$$inlined$map$1;

    .line 46
    invoke-direct {v3, p1, v1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/y0;)V

    .line 49
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/f;->o(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2$a;

    .line 55
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->$onSwitch:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-direct {v1, v3}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 60
    iput v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;->label:I

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
