# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/q1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/platform/q1;)V",
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt\n*L\n1#1,170:1\n533#2,10:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $draggableState$inlined:Landroidx/compose/foundation/gestures/g;

.field final synthetic $enabled$inlined:Z

.field final synthetic $gestureEndAction$inlined:Landroidx/compose/runtime/o2;

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isRtl$inlined:Z

.field final synthetic $maxPx$inlined:F

.field final synthetic $pressOffset$inlined:Landroidx/compose/runtime/y0;

.field final synthetic $rawOffset$inlined:Landroidx/compose/runtime/o2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Z)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$draggableState$inlined:Landroidx/compose/foundation/gestures/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/k;

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$maxPx$inlined:F

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$isRtl$inlined:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$rawOffset$inlined:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$gestureEndAction$inlined:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$pressOffset$inlined:Landroidx/compose/runtime/y0;

    .line 15
    iput-boolean p8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/q1;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/q1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/q1;)V
    .registers 5

    const-string v0, "sliderTapModifier"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "draggableState"

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$draggableState$inlined:Landroidx/compose/foundation/gestures/g;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/k;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    iget v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$maxPx$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "maxPx"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$isRtl$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRtl"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "rawOffset"

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$rawOffset$inlined:Landroidx/compose/runtime/o2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "gestureEndAction"

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$gestureEndAction$inlined:Landroidx/compose/runtime/o2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "pressOffset"

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$pressOffset$inlined:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
