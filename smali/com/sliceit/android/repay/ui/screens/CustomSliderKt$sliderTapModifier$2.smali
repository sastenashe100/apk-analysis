# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->w(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Z)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,675:1\n487#2,4:676\n491#2,2:684\n495#2:690\n25#3:680\n1116#4,3:681\n1119#4,3:687\n487#5:686\n*S KotlinDebug\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2\n*L\n504#1:676,4\n504#1:684,2\n504#1:690\n504#1:680\n504#1:681,3\n504#1:687,3\n504#1:686\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/g;

.field final synthetic $enabled:Z

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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

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


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/gestures/g;",
            "Landroidx/compose/foundation/interaction/k;",
            "FZ",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$enabled:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/g;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 7
    iput p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$maxPx:F

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$isRtl:Z

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/o2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/o2;

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 14

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7992ae8e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.repay.ui.screens.sliderTapModifier.<anonymous> (CustomSlider.kt:501)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_17
    iget-boolean p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$enabled:Z

    if-eqz p3, :cond_79

    const p3, 0x2e20b340

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    const p3, -0x1d58f75c

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_42

    .line 7
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p3, p2}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object p3

    .line 9
    new-instance v0, Landroidx/compose/runtime/t;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object p3, v0

    .line 11
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 12
    check-cast p3, Landroidx/compose/runtime/t;

    .line 13
    invoke-virtual {p3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    iget-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/g;

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$maxPx:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v9, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;

    iget-boolean v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$isRtl:Z

    iget v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$maxPx:F

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/y0;

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/o2;

    iget-object v6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/g;

    iget-object v7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/o2;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/g;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v9}, Landroidx/compose/ui/input/pointer/m0;->e(Landroidx/compose/ui/f;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 15
    :cond_79
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_82

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
