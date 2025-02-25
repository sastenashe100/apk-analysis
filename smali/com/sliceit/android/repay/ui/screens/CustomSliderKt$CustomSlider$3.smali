# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCustomSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,675:1\n74#2:676\n74#2:677\n487#3,4:678\n491#3,2:686\n495#3:692\n25#4:682\n25#4:693\n25#4:700\n67#4,3:707\n66#4:710\n36#4:717\n1116#5,3:683\n1119#5,3:689\n1116#5,6:694\n1116#5,6:701\n1116#5,6:711\n1116#5,6:718\n487#6:688\n*S KotlinDebug\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3\n*L\n93#1:676\n98#1:677\n109#1:678,4\n109#1:686,2\n109#1:692\n109#1:682\n110#1:693\n111#1:700\n114#1:707,3\n114#1:710\n157#1:717\n109#1:683,3\n109#1:689,3\n110#1:694,6\n111#1:701,6\n114#1:711,6\n157#1:718,6\n109#1:688\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $colors:Lcom/sliceit/android/repay/ui/screens/d;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isSliderV2:Z

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLandroidx/compose/foundation/interaction/k;ZZLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/foundation/interaction/k;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/sliceit/android/repay/ui/screens/d;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    iput p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$$dirty:I

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$value:F

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$enabled:Z

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$isSliderV2:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$tickFractions:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$onValueChangeState:Landroidx/compose/runtime/o2;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method

.method public static final a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 25
    invoke-static {v0, p0, p3, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->o(FFFFF)F

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p3, v0, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->o(FFFFF)F

    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_2b2

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.repay.ui.screens.CustomSlider.<anonymous> (CustomSlider.kt:91)"

    const v6, -0x439af9cf

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 5
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_4f

    const/4 v2, 0x1

    move v9, v2

    goto :goto_50

    :cond_4f
    move v9, v8

    .line 7
    :goto_50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls2/b;->n(J)I

    move-result v1

    int-to-float v14, v1

    .line 8
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 9
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 11
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ls2/d;

    .line 13
    invoke-static {}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->u()F

    move-result v2

    invoke-interface {v1, v2}, Ls2/d;->o1(F)F

    move-result v2

    sub-float v2, v14, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    invoke-static {}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->u()F

    move-result v2

    invoke-interface {v1, v2}, Ls2/d;->o1(F)F

    move-result v1

    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v1, 0x2e20b340

    .line 15
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    const v1, -0x1d58f75c

    .line 16
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v23, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 18
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_b5

    .line 19
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    invoke-static {v2, v10}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v2

    .line 21
    new-instance v5, Landroidx/compose/runtime/t;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 22
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v2, v5

    .line 23
    :cond_b5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 24
    check-cast v2, Landroidx/compose/runtime/t;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iget v2, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$value:F

    iget-object v5, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-ne v6, v7, :cond_e2

    .line 29
    invoke-static {v5, v12, v13, v2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v15, v4, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v6

    .line 30
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    :cond_e2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 32
    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/runtime/y0;

    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_101

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v15, v4, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 37
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 38
    :cond_101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 39
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/runtime/y0;

    iget v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$onValueChangeState:Landroidx/compose/runtime/o2;

    const v5, 0x607fb4c4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 43
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13b

    .line 45
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_139

    goto :goto_13b

    :cond_139
    move-object v7, v15

    goto :goto_156

    .line 46
    :cond_13b
    :goto_13b
    new-instance v2, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;

    new-instance v1, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/o2;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-direct {v2, v1}, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    :goto_156
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 49
    move-object/from16 v26, v2

    check-cast v26, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;

    .line 50
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;

    iget-object v2, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-direct {v1, v2, v12, v13}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v2, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    iget v5, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$value:F

    iget v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$$dirty:I

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0xc00

    shl-int/lit8 v4, v4, 0xc

    const v15, 0xe000

    and-int/2addr v4, v15

    or-int v15, v6, v4

    move-object/from16 v4, v24

    move-object/from16 v6, p2

    move v7, v15

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->g(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/y0;FLandroidx/compose/runtime/g;I)V

    .line 51
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;

    iget-object v2, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v26

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/y0;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/j0;Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v3, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-boolean v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$enabled:Z

    move-object v11, v2

    move-object v5, v12

    move-object/from16 v12, v26

    move-object v6, v13

    move-object v13, v3

    move v15, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v25

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->p(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Z)Landroidx/compose/ui/f;

    move-result-object v3

    .line 53
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    invoke-virtual/range {v26 .. v26}, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->g()Z

    move-result v16

    iget-boolean v14, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$enabled:Z

    iget-object v15, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/16 v17, 0x0

    const v4, 0x44faf204

    .line 55
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 56
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1dd

    .line 58
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1e6

    .line 59
    :cond_1dd
    new-instance v7, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$drag$1$1;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3$drag$1$1;-><init>(Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 61
    :cond_1e6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object v11, v2

    move-object/from16 v12, v26

    move/from16 v19, v9

    .line 62
    invoke-static/range {v11 .. v21}, Landroidx/compose/foundation/gestures/DraggableKt;->k(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget v2, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$value:F

    iget-object v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 63
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v2, v4, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 64
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v7, v2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->m(FFF)F

    move-result v2

    iget-boolean v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$isSliderV2:Z

    const/high16 v7, 0x70000

    if-eqz v4, :cond_272

    const v4, 0x28f761ed

    .line 65
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    iget-boolean v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$enabled:Z

    iget-object v8, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$tickFractions:Ljava/util/List;

    iget-object v9, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v5, v6, v5

    iget-object v6, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 66
    invoke-interface {v3, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v11

    iget v1, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$$dirty:I

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x200

    shr-int/lit8 v12, v1, 0xf

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v3, v12

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v7

    or-int v12, v3, v1

    move v1, v4

    move-object v3, v8

    move-object v4, v9

    move-object v7, v11

    move-object/from16 v8, p2

    move v9, v12

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->i(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_2a9

    :cond_272
    const v4, 0x28f762fe

    .line 69
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    iget-boolean v4, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$enabled:Z

    iget-object v8, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$tickFractions:Ljava/util/List;

    iget-object v9, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$colors:Lcom/sliceit/android/repay/ui/screens/d;

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v5, v6, v5

    iget-object v6, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 70
    invoke-interface {v3, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v11

    iget v1, v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;->$$dirty:I

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x200

    shr-int/lit8 v12, v1, 0xf

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v3, v12

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v7

    or-int v12, v3, v1

    move v1, v4

    move-object v3, v8

    move-object v4, v9

    move-object v7, v11

    move-object/from16 v8, p2

    move v9, v12

    .line 71
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->h(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_2a9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2b2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2b2
    :goto_2b2
    return-void
.end method
