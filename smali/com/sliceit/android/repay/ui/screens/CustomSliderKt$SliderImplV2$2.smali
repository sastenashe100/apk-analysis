# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->d(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $colors:Lcom/sliceit/android/repay/ui/screens/d;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $positionFraction:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:F


# direct methods
.method public constructor <init>(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/sliceit/android/repay/ui/screens/d;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$enabled:Z

    .line 3
    iput p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$positionFraction:F

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$tickFractions:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    .line 9
    iput p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$width:F

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$modifier:Landroidx/compose/ui/f;

    .line 15
    iput p8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$$changed:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-boolean v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$enabled:Z

    iget v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$positionFraction:F

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$tickFractions:Ljava/util/List;

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    iget v4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$width:F

    iget-object v5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$modifier:Landroidx/compose/ui/f;

    iget p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->i(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    return-void
.end method
