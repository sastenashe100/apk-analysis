# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.spendanalytics.ui.graph.SALineGraphKt$SALineGraph$7$4$1"
    f = "SALineGraph.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $additionalLeadingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $additionalTrailingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $averageTextSize:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $averageYAxisPoint:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $properties$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            ">;"
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

.field final synthetic $selectedAccount:Lt70/m;

.field final synthetic $textLayoutResult:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textMeasure:Landroidx/compose/ui/text/c0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lt70/m;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;",
            "Lt70/m;",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/b0;",
            ">;",
            "Landroidx/compose/ui/text/c0;",
            "Landroidx/compose/runtime/y0<",
            "Ls2/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$additionalTrailingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$additionalLeadingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$averageYAxisPoint:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$textLayoutResult:Landroidx/compose/runtime/y0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$textMeasure:Landroidx/compose/ui/text/c0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$averageTextSize:Landroidx/compose/runtime/y0;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 15
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$additionalTrailingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$additionalLeadingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$averageYAxisPoint:Landroidx/compose/runtime/y0;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$textLayoutResult:Landroidx/compose/runtime/y0;

    .line 19
    iget-object v9, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$textMeasure:Landroidx/compose/ui/text/c0;

    .line 21
    iget-object v10, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$averageTextSize:Landroidx/compose/runtime/y0;

    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;-><init>(Landroidx/compose/runtime/y0;Lt70/m;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->label:I

    .line 8
    if-nez v1, :cond_20b

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 15
    sget-object v8, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;->a:Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;

    .line 17
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    invoke-virtual {v2}, Lt70/m;->c()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v9

    .line 29
    :goto_1c
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 31
    invoke-static {v2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 37
    if-eqz v2, :cond_2c

    .line 39
    invoke-virtual {v2}, Lt70/m;->a()Lt70/c;

    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v5, v9

    .line 46
    :goto_2d
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ls2/r;

    .line 54
    invoke-virtual {v2}, Ls2/r;->j()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ls2/r;->f(J)I

    .line 61
    move-result v2

    .line 62
    int-to-float v6, v2

    .line 63
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ls2/r;

    .line 71
    invoke-virtual {v2}, Ls2/r;->j()J

    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11}, Ls2/r;->g(J)I

    .line 78
    move-result v2

    .line 79
    int-to-float v7, v2

    .line 80
    move-object v2, v8

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;->f(Ljava/util/List;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lt70/c;FF)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 90
    if-eqz v1, :cond_fa

    .line 92
    invoke-virtual {v1}, Lt70/m;->b()Lr70/d;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_fa

    .line 98
    invoke-virtual {v1}, Lr70/d;->b()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_fa

    .line 104
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$textLayoutResult:Landroidx/compose/runtime/y0;

    .line 106
    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$textMeasure:Landroidx/compose/ui/text/c0;

    .line 108
    iget-object v15, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$averageTextSize:Landroidx/compose/runtime/y0;

    .line 110
    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 112
    new-instance v12, Landroidx/compose/ui/text/c;

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v2, v12

    .line 119
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v2, Landroidx/compose/ui/text/i0;

    .line 124
    move-object/from16 v16, v2

    .line 126
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 131
    move-result-wide v17

    .line 132
    invoke-static {v11}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->a()Lcom/sliceit/android/spendanalytics/ui/graph/b$a;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/graph/b$a;->g()I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ls2/v;->h(I)J

    .line 147
    move-result-wide v19

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v22, 0x0

    .line 152
    const/16 v23, 0x0

    .line 154
    const/16 v24, 0x0

    .line 156
    const/16 v25, 0x0

    .line 158
    const-wide/16 v26, 0x0

    .line 160
    const/16 v28, 0x0

    .line 162
    const/16 v29, 0x0

    .line 164
    const/16 v30, 0x0

    .line 166
    const-wide/16 v31, 0x0

    .line 168
    const/16 v33, 0x0

    .line 170
    const/16 v34, 0x0

    .line 172
    const/16 v35, 0x0

    .line 174
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/i$a;->a()I

    .line 179
    move-result v36

    .line 180
    const/16 v37, 0x0

    .line 182
    const-wide/16 v38, 0x0

    .line 184
    const/16 v40, 0x0

    .line 186
    const/16 v41, 0x0

    .line 188
    const/16 v42, 0x0

    .line 190
    const/16 v43, 0x0

    .line 192
    const/16 v44, 0x0

    .line 194
    const/16 v45, 0x0

    .line 196
    const v46, 0xff7ffc

    .line 199
    const/16 v47, 0x0

    .line 201
    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v3, 0x1

    .line 207
    const/16 v16, 0x0

    .line 209
    const-wide/16 v17, 0x0

    .line 211
    const/16 v19, 0x0

    .line 213
    const/16 v20, 0x0

    .line 215
    const/16 v22, 0x0

    .line 217
    const/16 v23, 0x7ec

    .line 219
    move-object v11, v12

    .line 220
    move-object v12, v2

    .line 221
    move-object v2, v15

    .line 222
    move v15, v3

    .line 223
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/text/c0;->b(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;Landroidx/compose/ui/text/font/i$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/b0;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v1, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/compose/ui/text/b0;

    .line 236
    if-eqz v1, :cond_f6

    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/text/b0;->B()J

    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Ls2/r;->b(J)Ls2/r;

    .line 245
    move-result-object v1

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v1, v9

    .line 248
    :goto_f7
    invoke-interface {v2, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 251
    :cond_fa
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$additionalTrailingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 253
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 255
    if-eqz v2, :cond_106

    .line 257
    invoke-virtual {v2}, Lt70/m;->c()Ljava/util/List;

    .line 260
    move-result-object v2

    .line 261
    move-object v3, v2

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v3, v9

    .line 264
    :goto_107
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 266
    invoke-static {v2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 269
    move-result-object v4

    .line 270
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ls2/r;

    .line 278
    invoke-virtual {v2}, Ls2/r;->j()J

    .line 281
    move-result-wide v5

    .line 282
    invoke-static {v5, v6}, Ls2/r;->f(J)I

    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 289
    invoke-static {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->o()Lkotlin/Pair;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Number;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    .line 310
    move-result v5

    .line 311
    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 313
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->b()I

    .line 320
    move-result v6

    .line 321
    add-int/2addr v5, v6

    .line 322
    int-to-float v5, v5

    .line 323
    sub-float v5, v2, v5

    .line 325
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 327
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ls2/r;

    .line 333
    invoke-virtual {v2}, Ls2/r;->j()J

    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v6, v7}, Ls2/r;->g(J)I

    .line 340
    move-result v2

    .line 341
    int-to-float v6, v2

    .line 342
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 344
    if-eqz v2, :cond_15f

    .line 346
    invoke-virtual {v2}, Lt70/m;->a()Lt70/c;

    .line 349
    move-result-object v2

    .line 350
    move-object v7, v2

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v7, v9

    .line 353
    :goto_160
    move-object v2, v8

    .line 354
    invoke-virtual/range {v2 .. v7}, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;->g(Ljava/util/List;Lcom/sliceit/android/spendanalytics/ui/graph/b;FFLt70/c;)Ljava/util/List;

    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 361
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$additionalLeadingMonthGraphDataPointOffsets:Landroidx/compose/runtime/y0;

    .line 363
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 365
    if-eqz v2, :cond_174

    .line 367
    invoke-virtual {v2}, Lt70/m;->c()Ljava/util/List;

    .line 370
    move-result-object v2

    .line 371
    move-object v3, v2

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object v3, v9

    .line 374
    :goto_175
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 376
    invoke-static {v2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 379
    move-result-object v4

    .line 380
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 382
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ls2/r;

    .line 388
    invoke-virtual {v2}, Ls2/r;->j()J

    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v5, v6}, Ls2/r;->f(J)I

    .line 395
    move-result v2

    .line 396
    int-to-float v2, v2

    .line 397
    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 399
    invoke-static {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->o()Lkotlin/Pair;

    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Number;

    .line 413
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    .line 420
    move-result v5

    .line 421
    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 423
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->b()I

    .line 430
    move-result v6

    .line 431
    add-int/2addr v5, v6

    .line 432
    int-to-float v5, v5

    .line 433
    sub-float v5, v2, v5

    .line 435
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 437
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ls2/r;

    .line 443
    invoke-virtual {v2}, Ls2/r;->j()J

    .line 446
    move-result-wide v6

    .line 447
    invoke-static {v6, v7}, Ls2/r;->g(J)I

    .line 450
    move-result v2

    .line 451
    int-to-float v6, v2

    .line 452
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 454
    if-eqz v2, :cond_1cd

    .line 456
    invoke-virtual {v2}, Lt70/m;->a()Lt70/c;

    .line 459
    move-result-object v2

    .line 460
    move-object v7, v2

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move-object v7, v9

    .line 463
    :goto_1ce
    move-object v2, v8

    .line 464
    invoke-virtual/range {v2 .. v7}, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;->b(Ljava/util/List;Lcom/sliceit/android/spendanalytics/ui/graph/b;FFLt70/c;)Ljava/util/List;

    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 471
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$averageYAxisPoint:Landroidx/compose/runtime/y0;

    .line 473
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 475
    if-eqz v2, :cond_205

    .line 477
    invoke-virtual {v2}, Lt70/m;->b()Lr70/d;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_205

    .line 483
    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 485
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ls2/r;

    .line 491
    invoke-virtual {v3}, Ls2/r;->j()J

    .line 494
    move-result-wide v3

    .line 495
    invoke-static {v3, v4}, Ls2/r;->f(J)I

    .line 498
    move-result v3

    .line 499
    int-to-float v3, v3

    .line 500
    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$selectedAccount:Lt70/m;

    .line 502
    if-eqz v4, :cond_1fb

    .line 504
    invoke-virtual {v4}, Lt70/m;->c()Ljava/util/List;

    .line 507
    move-result-object v9

    .line 508
    :cond_1fb
    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$4$1;->$properties$delegate:Landroidx/compose/runtime/y0;

    .line 510
    invoke-static {v4}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v8, v2, v3, v9, v4}, Lcom/sliceit/android/spendanalytics/ui/graph/extensions/b;->h(Lr70/d;FLjava/util/List;Lcom/sliceit/android/spendanalytics/ui/graph/b;)Ljava/lang/Float;

    .line 517
    move-result-object v9

    .line 518
    :cond_205
    invoke-interface {v1, v9}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 521
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    return-object v1

    .line 524
    :cond_20b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 526
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 528
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v1
.end method
