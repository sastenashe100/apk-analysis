# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/f0;",
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
        "Landroidx/compose/ui/input/pointer/f0;",
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
    c = "com.sliceit.android.repay.ui.screens.CustomSliderKt$sliderTapModifier$2$1"
    f = "CustomSlider.kt"
    i = {}
    l = {
        0x1fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/g;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/g;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/foundation/gestures/g;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 3
    iput p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$maxPx:F

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/g;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/o2;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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
    new-instance v9, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 5
    iget v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$maxPx:F

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/o2;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/j0;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/g;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/o2;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/g;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, v9, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_48

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
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/f0;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance p1, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;

    .line 36
    iget-boolean v7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 38
    iget v8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$maxPx:F

    .line 40
    iget-object v9, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 42
    iget-object v10, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/o2;

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance v7, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$2;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/j0;

    .line 53
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/g;

    .line 55
    iget-object v8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/o2;

    .line 57
    invoke-direct {v7, v1, v6, v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$2;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/g;Landroidx/compose/runtime/o2;)V

    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    iput v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->label:I

    .line 64
    move-object v6, p1

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
