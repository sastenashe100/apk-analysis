# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->s(Landroidx/compose/foundation/gestures/g;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sliceit.android.repay.ui.screens.CustomSliderKt$animateToTarget$2"
    f = "CustomSlider.kt"
    i = {}
    l = {
        0x229
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $target:F

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FFFLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$current:F

    .line 3
    iput p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$target:F

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$velocity:F

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
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$current:F

    .line 5
    iget v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$target:F

    .line 7
    iget v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$velocity:F

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->invoke(Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4d

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
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/f;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 36
    iget v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$current:F

    .line 38
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 46
    move-result-object v7

    .line 47
    iget v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$target:F

    .line 49
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->n()Landroidx/compose/animation/core/v0;

    .line 56
    move-result-object v9

    .line 57
    iget v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->$velocity:F

    .line 59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 62
    move-result-object v10

    .line 63
    new-instance v11, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2$1;

    .line 65
    invoke-direct {v11, p1, v1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2$1;-><init>(Landroidx/compose/foundation/gestures/f;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 68
    iput v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;->label:I

    .line 70
    move-object v12, p0

    .line 71
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
