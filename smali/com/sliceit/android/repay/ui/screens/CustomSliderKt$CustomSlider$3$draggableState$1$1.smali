# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;
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
        "it",
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
.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/o2;
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

.field final synthetic $pressOffset:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
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

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/o2;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/y0;

    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/y0;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/y0;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/o2;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v2, v3, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
