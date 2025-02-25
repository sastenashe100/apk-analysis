# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.spendanalytics.ui.graph.SALineGraphKt$CheckScrollState$1$1"
    f = "SALineGraph.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,938:1\n1#2:939\n*E\n"
    }
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

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/a;",
            ">;>;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$offsetsX:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$offsetsX:Landroidx/compose/runtime/o2;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->label:I

    .line 6
    if-nez v0, :cond_b4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls2/r;

    .line 21
    invoke-virtual {v0}, Ls2/r;->j()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/graph/c;->c(Lcom/sliceit/android/spendanalytics/ui/graph/b;F)F

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/slice/util/l1;->c(F)F

    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->o()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    rem-float/2addr v0, p1

    .line 46
    sub-float v1, p1, v0

    .line 48
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->o()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    cmpg-float v3, v0, v1

    .line 57
    if-gez v3, :cond_3b

    .line 59
    neg-float v1, v0

    .line 60
    :cond_3b
    add-float/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ls2/r;

    .line 69
    invoke-virtual {v0}, Ls2/r;->j()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 76
    move-result v0

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr v2, v0

    .line 81
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$offsetsX:Landroidx/compose/runtime/o2;

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_7a

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Lcom/sliceit/android/spendanalytics/ui/graph/a;

    .line 107
    sget-object v5, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;->a:Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;

    .line 109
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/graph/a;->b()F

    .line 112
    move-result v4

    .line 113
    const v6, 0x3a83126f  # 0.001f

    .line 116
    invoke-virtual {v5, v4, v2, v6}, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;->i(FFF)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5c

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, v3

    .line 124
    :goto_7b
    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/graph/a;

    .line 126
    if-eqz v1, :cond_87

    .line 128
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/a;->a()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->o()I

    .line 141
    move-result v0

    .line 142
    float-to-double v1, p1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 146
    move-result-wide v4

    .line 147
    double-to-float p1, v4

    .line 148
    float-to-int p1, p1

    .line 149
    rem-int/2addr v0, p1

    .line 150
    if-nez v0, :cond_a6

    .line 152
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 154
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->o()I

    .line 157
    move-result p1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 161
    move-result-wide v0

    .line 162
    double-to-float v0, v0

    .line 163
    float-to-int v0, v0

    .line 164
    rem-int/2addr p1, v0

    .line 165
    if-eqz p1, :cond_b1

    .line 167
    :cond_a6
    if-eqz v3, :cond_b1

    .line 169
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->w(I)V

    .line 178
    :cond_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method
