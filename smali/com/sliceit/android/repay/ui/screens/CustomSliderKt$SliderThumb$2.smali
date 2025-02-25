# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->e(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V
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

.field final synthetic $offset:F

.field final synthetic $this_SliderThumb:Landroidx/compose/foundation/layout/d;

.field final synthetic $thumbSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFI)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$offset:F

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$enabled:Z

    .line 13
    iput p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$thumbSize:F

    .line 15
    iput p8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/d;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/f;

    iget v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$offset:F

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    iget-boolean v5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$enabled:Z

    iget v6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$thumbSize:F

    iget p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->j(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V

    return-void
.end method
