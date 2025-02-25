# classes3.dex

.class final Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->h(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/f;",
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
        "Landroidx/compose/foundation/gestures/f;",
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
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 3
    iput p2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/f;

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
    new-instance v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 5
    iget v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/f;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    if-ne v1, v2, :cond_14

    .line 14
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_71

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto/16 :goto_82

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/compose/foundation/gestures/f;

    .line 36
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 41
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 43
    invoke-static {v4}, Landroidx/compose/material/SwipeableState;->b(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/v0;->a()F

    .line 50
    move-result v4

    .line 51
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 53
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 55
    invoke-static {v4}, Landroidx/compose/material/SwipeableState;->c(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/y0;

    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 61
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 68
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 70
    invoke-static {v4, v2}, Landroidx/compose/material/SwipeableState;->f(Landroidx/compose/material/SwipeableState;Z)V

    .line 73
    :try_start_48
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 80
    move-result-object v4

    .line 81
    iget v5, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 83
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/f;

    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v8, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;

    .line 92
    invoke-direct {v8, v1, v3}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/f;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 95
    const/4 v11, 0x4

    .line 96
    const/4 v12, 0x0

    .line 97
    iput v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    .line 99
    move-object v1, v4

    .line 100
    move-object v2, v5

    .line 101
    move-object v3, v6

    .line 102
    move-object v4, v7

    .line 103
    move-object v5, v8

    .line 104
    move-object v6, p0

    .line 105
    move v7, v11

    .line 106
    move-object v8, v12

    .line 107
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1
    :try_end_6e
    .catchall {:try_start_48 .. :try_end_6e} :catchall_11

    .line 111
    if-ne v1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 116
    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->c(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/y0;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v10}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 125
    invoke-static {v0, v9}, Landroidx/compose/material/SwipeableState;->f(Landroidx/compose/material/SwipeableState;Z)V

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    :goto_82
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 133
    invoke-static {v1}, Landroidx/compose/material/SwipeableState;->c(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/y0;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v10}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 142
    invoke-static {v1, v9}, Landroidx/compose/material/SwipeableState;->f(Landroidx/compose/material/SwipeableState;Z)V

    .line 145
    throw v0
.end method
