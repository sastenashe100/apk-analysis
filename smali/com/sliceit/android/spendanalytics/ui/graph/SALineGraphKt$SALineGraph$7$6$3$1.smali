# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "Landroidx/compose/ui/input/pointer/c;",
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
    c = "com.sliceit.android.spendanalytics.ui.graph.SALineGraphKt$SALineGraph$7$6$3$1"
    f = "SALineGraph.kt"
    i = {
        0x0
    }
    l = {
        0x1d3,
        0x1d4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,938:1\n1#2:939\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offsets:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;-><init>(Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    iput-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->label:I

    .line 51
    move-object v4, v1

    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->label:I

    .line 70
    invoke-static {v1, p1, p0, v3, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 79
    if-eqz p1, :cond_12d

    .line 81
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    move v4, v1

    .line 95
    :goto_5e
    if-ge v4, v0, :cond_12d

    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Lb2/f;->o(J)F

    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lb2/f;

    .line 119
    invoke-virtual {v2}, Lb2/f;->x()J

    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Lb2/f;->o(J)F

    .line 126
    move-result v2

    .line 127
    float-to-int v2, v2

    .line 128
    const/16 v3, 0x24

    .line 130
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 133
    move-result v5

    .line 134
    sub-int/2addr v2, v5

    .line 135
    int-to-float v2, v2

    .line 136
    cmpl-float v1, v1, v2

    .line 138
    if-lez v1, :cond_129

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Lb2/f;->o(J)F

    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/List;

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lb2/f;

    .line 162
    invoke-virtual {v2}, Lb2/f;->x()J

    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Lb2/f;->o(J)F

    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 174
    move-result v3

    .line 175
    add-int/2addr v2, v3

    .line 176
    int-to-float v2, v2

    .line 177
    cmpg-float v1, v1, v2

    .line 179
    if-gez v1, :cond_129

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Lb2/f;->p(J)F

    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lb2/f;

    .line 203
    invoke-virtual {v2}, Lb2/f;->x()J

    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3}, Lb2/f;->p(J)F

    .line 210
    move-result v2

    .line 211
    float-to-int v2, v2

    .line 212
    const/16 v3, 0xe

    .line 214
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 217
    move-result v5

    .line 218
    sub-int/2addr v2, v5

    .line 219
    int-to-float v2, v2

    .line 220
    cmpl-float v1, v1, v2

    .line 222
    if-lez v1, :cond_129

    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Lb2/f;->p(J)F

    .line 231
    move-result v1

    .line 232
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 234
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/List;

    .line 240
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lb2/f;

    .line 246
    invoke-virtual {v2}, Lb2/f;->x()J

    .line 249
    move-result-wide v5

    .line 250
    invoke-static {v5, v6}, Lb2/f;->p(J)F

    .line 253
    move-result v2

    .line 254
    float-to-int v2, v2

    .line 255
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 258
    move-result v3

    .line 259
    sub-int/2addr v2, v3

    .line 260
    int-to-float v2, v2

    .line 261
    cmpl-float v1, v1, v2

    .line 263
    if-lez v1, :cond_129

    .line 265
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 268
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 270
    const/4 v0, 0x0

    .line 271
    const/4 v1, 0x0

    .line 272
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1$2;

    .line 274
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 276
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 278
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 280
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v2, v9

    .line 284
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$3$1$2;-><init>(Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;ILandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 287
    const/4 v2, 0x3

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v5, p1

    .line 290
    move-object v6, v0

    .line 291
    move-object v7, v1

    .line 292
    move-object v8, v9

    .line 293
    move v9, v2

    .line 294
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    add-int/lit8 v4, v4, 0x1

    .line 300
    goto/16 :goto_5e

    .line 302
    :cond_12d
    :goto_12d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    return-object p1
.end method
