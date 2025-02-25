# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceStackView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->b(Landroidx/compose/runtime/y0;Ljava/lang/String;ZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nSliceStackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceStackView.kt\ncom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,633:1\n74#2:634\n154#3:635\n146#4,2:636\n36#5:638\n1116#6,6:639\n*S KotlinDebug\n*F\n+ 1 SliceStackView.kt\ncom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1\n*L\n593#1:634\n594#1:635\n598#1:636,2\n605#1:638\n605#1:639,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Ljava/lang/String;

.field final synthetic $readOnly:Z

.field final synthetic $textFieldValue:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;

.field final synthetic $widgetAccessibility:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/foundation/text/j;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/foundation/text/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$widgetAccessibility:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$$dirty:I

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$readOnly:Z

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$placeholder:Ljava/lang/String;

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 50

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1d

    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    move v2, v3

    :goto_1b
    or-int/2addr v2, v1

    goto :goto_1e

    :cond_1d
    move v2, v1

    :goto_1e
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_19b

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.core_shared.ui.bankwidgets.view.EditTextField.<anonymous> (SliceStackView.kt:579)"

    const v5, -0x140bb555

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const/16 v1, 0x30

    invoke-static {v1}, Ls2/v;->h(I)J

    move-result-wide v1

    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    new-instance v1, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$calculateIntrinsics$1;

    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$textFieldValue:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$textStyle:Landroidx/compose/ui/text/i0;

    invoke-direct {v1, v2, v5, v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$calculateIntrinsics$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/i0;Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v13, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v7, -0x1db014d1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v7

    .line 8
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ls2/d;

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 10
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    .line 11
    invoke-interface {v7, v8}, Ls2/d;->o1(F)F

    move-result v8

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/e;->a()F

    move-result v9

    invoke-interface {v7, v9}, Ls2/d;->o1(F)F

    move-result v7

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v7, v3

    .line 13
    :goto_84
    check-cast v5, Landroidx/compose/ui/text/m;

    invoke-interface {v5}, Landroidx/compose/ui/text/m;->a()F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_ae

    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    invoke-static {v8, v9}, Ls2/v;->b(J)V

    .line 15
    invoke-static {v8, v9}, Ls2/u;->f(J)J

    move-result-wide v10

    invoke-static {v8, v9}, Ls2/u;->h(J)F

    move-result v3

    const v5, 0x3f666666  # 0.9f

    mul-float/2addr v3, v5

    invoke-static {v10, v11, v3}, Ls2/v;->k(JF)J

    move-result-wide v8

    iput-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_84

    .line 17
    :cond_ae
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->a()I

    move-result v34

    iget-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v17, v1

    iget-object v14, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$textStyle:Landroidx/compose/ui/text/i0;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xff7ffd

    const/16 v45, 0x0

    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    move-result-object v12

    iget-object v1, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$modifier:Landroidx/compose/ui/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 20
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$widgetAccessibility:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v23

    .line 21
    sget-object v1, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0$a;->d()I

    move-result v17

    new-instance v27, Landroidx/compose/foundation/text/k;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x19

    move-object/from16 v14, v27

    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    const v2, 0x44faf204

    .line 22
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_138

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_140

    .line 26
    :cond_138
    new-instance v3, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$2$1;

    invoke-direct {v3, v1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    :cond_140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    iget-boolean v11, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$readOnly:Z

    iget-object v14, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/j;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 29
    new-instance v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;

    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$textFieldValue:Landroidx/compose/runtime/y0;

    iget-object v3, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$placeholder:Ljava/lang/String;

    iget-object v1, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$textStyle:Landroidx/compose/ui/text/i0;

    move-object/from16 v22, v1

    move-object v1, v5

    move-object v10, v5

    move-object/from16 v5, v22

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1$3;-><init>(Landroidx/compose/runtime/y0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/text/i0;Landroidx/compose/foundation/layout/e;)V

    const v1, -0x18ebfecb

    invoke-static {v13, v1, v9, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    iget v1, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$1;->$$dirty:I

    shl-int/lit8 v2, v1, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    const/high16 v3, 0x6000000

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v3

    or-int v24, v2, v1

    const/high16 v25, 0x30000

    const/16 v26, 0x7e08

    move-object/from16 v9, v23

    move-object/from16 v13, v27

    move-object/from16 v23, p2

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_19b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_19b
    :goto_19b
    return-void
.end method
