# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->q(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.dls.compose.sheet.BottomSheetState$animateToValue$2"
    f = "BottomSheetState.kt"
    i = {
        0x1
    }
    l = {
        0x126,
        0x147
    }
    m = "invokeSuspend"
    n = {
        "dimAmount"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newValue:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$newValue:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$newValue:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->label:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    if-eq v0, v2, :cond_22

    .line 16
    if-ne v0, v1, :cond_1a

    .line 18
    iget-object v0, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlinx/coroutines/s1;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_c3

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_82

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 46
    iget-object v4, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 48
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->B()F

    .line 51
    move-result v4

    .line 52
    const/high16 v5, -0x3b860000  # -1000.0f

    .line 54
    const/high16 v6, 0x447a0000  # 1000.0f

    .line 56
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 59
    move-result v14

    .line 60
    iget-object v4, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 62
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_45

    .line 68
    move v5, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    :goto_46
    invoke-static {v4, v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->k(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Z)V

    .line 74
    iget-object v4, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 76
    invoke-static {v4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->d(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_85

    .line 82
    iget-object v0, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 84
    sget-object v4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->None:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 86
    invoke-static {v0, v4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->f(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;)V

    .line 89
    iget-object v0, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 91
    iget-object v4, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$newValue:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 93
    invoke-static {v0, v4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->m(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v0, v1, v3}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 100
    move-result-object v0

    .line 101
    const/high16 v1, 0x3f800000  # 1.0f

    .line 103
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 109
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 116
    const/4 v7, 0x0

    .line 117
    iput v2, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->label:I

    .line 119
    move-object v2, v3

    .line 120
    move-object v3, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object/from16 v5, p0

    .line 124
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_82

    .line 130
    return-object v9

    .line 131
    :cond_82
    :goto_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 134
    :cond_85
    iget-object v4, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 136
    iget-object v5, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$newValue:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 138
    invoke-static {v4, v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    new-instance v7, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;

    .line 146
    iget-object v11, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 148
    iget-object v13, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 150
    const/4 v15, 0x0

    .line 151
    move-object v10, v7

    .line 152
    move-object v12, v4

    .line 153
    invoke-direct/range {v10 .. v15}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;Landroidx/compose/animation/core/f;FLkotlin/coroutines/Continuation;)V

    .line 156
    const/4 v14, 0x3

    .line 157
    move-object v10, v0

    .line 158
    move-object v11, v5

    .line 159
    move-object v12, v6

    .line 160
    move-object v13, v7

    .line 161
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 164
    move-result-object v5

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    new-instance v13, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dimAmount$1;

    .line 169
    iget-object v6, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 171
    iget-object v7, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 173
    invoke-direct {v13, v6, v4, v7, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dimAmount$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 179
    move-result-object v0

    .line 180
    iget-object v4, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 182
    invoke-static {v4, v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->h(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/s1;)V

    .line 185
    iput-object v0, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->L$0:Ljava/lang/Object;

    .line 187
    iput v1, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->label:I

    .line 189
    invoke-interface {v5, v8}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v9, :cond_c3

    .line 195
    return-object v9

    .line 196
    :cond_c3
    :goto_c3
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 199
    iget-object v0, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 201
    invoke-static {v0, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->g(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/s1;)V

    .line 204
    iget-object v0, v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 206
    invoke-static {v0, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->h(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/s1;)V

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object v0
.end method
