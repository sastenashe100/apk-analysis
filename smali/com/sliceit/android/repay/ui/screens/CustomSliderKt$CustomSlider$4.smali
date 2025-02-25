# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/sliceit/android/repay/ui/screens/d;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isSliderV2:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $value:F

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
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZII)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lcom/sliceit/android/repay/ui/screens/d;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$value:F

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$enabled:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 11
    iput p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$steps:I

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    .line 19
    iput-boolean p10, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$isSliderV2:Z

    .line 21
    iput p11, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$$changed:I

    .line 23
    iput p12, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$value:F

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$enabled:Z

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$steps:I

    iget-object v6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    iget-boolean v9, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$isSliderV2:Z

    iget p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZLandroidx/compose/runtime/g;II)V

    return-void
.end method
