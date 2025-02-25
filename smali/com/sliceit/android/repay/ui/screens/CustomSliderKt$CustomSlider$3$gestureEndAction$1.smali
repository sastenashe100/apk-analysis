# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "velocity",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $draggableState:Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;

.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/j0;Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$scope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$draggableState:Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .registers 13

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v0, v1, v2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->q(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_2e

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$draggableState:Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->g()Z

    move-result p1

    if-nez p1, :cond_46

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_46

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_46

    :cond_2e
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    new-instance v10, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1$1;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$draggableState:Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;

    iget-object v6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v1, v10

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1$1;-><init>(Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_46
    :goto_46
    return-void
.end method
