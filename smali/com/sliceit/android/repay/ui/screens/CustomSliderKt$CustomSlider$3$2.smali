# classes7.dex

.class final synthetic Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

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
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 10
    const-string v3, "scaleToOffset"

    .line 12
    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
