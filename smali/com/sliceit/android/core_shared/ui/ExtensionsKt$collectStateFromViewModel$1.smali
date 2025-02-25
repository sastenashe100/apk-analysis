# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
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
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.sliceit.android.core_shared.ui.ExtensionsKt$collectStateFromViewModel$1"
    f = "Extensions.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/v;

.field final synthetic $state:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lkotlinx/coroutines/flow/s;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Lkotlinx/coroutines/flow/s<",
            "+TT;>;",
            "Landroidx/compose/runtime/y0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$stateFlow:Lkotlinx/coroutines/flow/s;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$state:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$stateFlow:Lkotlinx/coroutines/flow/s;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$state:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;-><init>(Landroidx/lifecycle/v;Lkotlinx/coroutines/flow/s;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

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
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    new-instance v3, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1;

    .line 37
    iget-object v4, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$stateFlow:Lkotlinx/coroutines/flow/s;

    .line 39
    iget-object v5, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->$state:Landroidx/compose/runtime/y0;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1;-><init>(Lkotlinx/coroutines/flow/s;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 45
    iput v2, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1;->label:I

    .line 47
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
