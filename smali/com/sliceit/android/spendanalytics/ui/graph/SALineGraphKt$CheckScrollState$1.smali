# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;->a(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.spendanalytics.ui.graph.SALineGraphKt$CheckScrollState$1"
    f = "SALineGraph.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $offsetsX:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

.field final synthetic $screenSize:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollCoroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/a;",
            ">;>;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$offsetsX:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$offsetsX:Landroidx/compose/runtime/o2;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->label:I

    .line 6
    if-nez v0, :cond_32

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->c()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2f

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;

    .line 28
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 30
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 32
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 34
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$offsetsX:Landroidx/compose/runtime/o2;

    .line 36
    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 48
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
