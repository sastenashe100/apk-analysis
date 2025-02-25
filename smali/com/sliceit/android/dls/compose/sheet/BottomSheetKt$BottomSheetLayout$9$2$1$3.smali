# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;->invoke-ozmzZPI(J)Ljava/lang/Integer;
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
    c = "com.sliceit.android.dls.compose.sheet.BottomSheetKt$BottomSheetLayout$9$2$1$3"
    f = "BottomSheet.kt"
    i = {}
    l = {
        0x153,
        0x15d,
        0x160,
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $isAnimating:Z

.field final synthetic $offsetY:I

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;IZLkotlinx/coroutines/j0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "IZ",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$offsetY:I

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$isAnimating:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$offsetY:I

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$isAnimating:Z

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;IZLkotlinx/coroutines/j0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->label:I

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-eq v0, v4, :cond_22

    .line 15
    if-eq v0, v3, :cond_1d

    .line 17
    if-eq v0, v2, :cond_1d

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_9a

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 44
    iget v5, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$offsetY:I

    .line 46
    iget-boolean v7, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$isAnimating:Z

    .line 48
    xor-int/2addr v7, v4

    .line 49
    iput v4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->label:I

    .line 51
    invoke-virtual {v0, v5, v7, p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->a0(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v6, :cond_39

    .line 57
    return-object v6

    .line 58
    :cond_39
    :goto_39
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$isAnimating:Z

    .line 60
    if-eqz v0, :cond_89

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 64
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->E()Landroidx/compose/animation/core/f;

    .line 67
    move-result-object v4

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v4, :cond_68

    .line 71
    iget-object v7, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v10, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3$1;

    .line 77
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 79
    invoke-direct {v10, v1, v4, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 87
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    iput v3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->label:I

    .line 94
    move-object v2, v4

    .line 95
    move-object v3, p0

    .line 96
    move v4, v5

    .line 97
    move-object v5, v7

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->S(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_9a

    .line 104
    return-object v6

    .line 105
    :cond_68
    iget-object v7, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v10, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3$2;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 113
    invoke-direct {v10, v1, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 121
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x3

    .line 126
    const/4 v5, 0x0

    .line 127
    iput v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->label:I

    .line 129
    move-object v2, v3

    .line 130
    move-object v3, p0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->S(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_9a

    .line 137
    return-object v6

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->$contentAlpha:Landroidx/compose/animation/core/Animatable;

    .line 140
    const/high16 v2, 0x3f800000  # 1.0f

    .line 142
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 145
    move-result-object v2

    .line 146
    iput v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1$3;->label:I

    .line 148
    invoke-virtual {v0, v2, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v6, :cond_9a

    .line 154
    return-object v6

    .line 155
    :cond_9a
    :goto_9a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v0
.end method
