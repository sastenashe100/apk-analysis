# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->f(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V
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

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStrokeWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/repay/ui/screens/d;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$enabled:Z

    .line 7
    iput p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$positionFractionStart:F

    .line 9
    iput p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$positionFractionEnd:F

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$tickFractions:Ljava/util/List;

    .line 13
    iput p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$thumbPx:F

    .line 15
    iput p8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$trackStrokeWidth:F

    .line 17
    iput p9, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$$changed:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    iget-boolean v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$enabled:Z

    iget v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$positionFractionStart:F

    iget v4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$positionFractionEnd:F

    iget-object v5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$tickFractions:Ljava/util/List;

    iget v6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$thumbPx:F

    iget v7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$trackStrokeWidth:F

    iget p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->k(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V

    return-void
.end method
