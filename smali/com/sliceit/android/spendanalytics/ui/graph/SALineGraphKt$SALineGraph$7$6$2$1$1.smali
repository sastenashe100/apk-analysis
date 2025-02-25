# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.spendanalytics.ui.graph.SALineGraphKt$SALineGraph$7$6$2$1$1"
    f = "SALineGraph.kt"
    i = {}
    l = {
        0x1c7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $offset:J

.field final synthetic $screenSize:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;JLandroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "J",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$offset:J

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    iget-wide v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$offset:J

    .line 7
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;-><init>(Landroidx/compose/foundation/ScrollState;JLandroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4c

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
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->c()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4c

    .line 35
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 37
    iget-wide v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$offset:J

    .line 39
    invoke-static {v4, v5}, Lb2/f;->o(J)F

    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ls2/r;

    .line 52
    invoke-virtual {v1}, Ls2/r;->j()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ls2/r;->g(J)I

    .line 59
    move-result v1

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    sub-int v4, p1, v1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    iput v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;->label:I

    .line 69
    move-object v6, p0

    .line 70
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ScrollState;->l(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
