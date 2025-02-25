# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositsWidgetUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;ILjava/lang/Integer;Landroidx/compose/ui/f;ILandroidx/compose/ui/b;FLjava/lang/String;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nDepositsWidgetUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositsWidgetUi.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,240:1\n74#2:241\n159#3,2:242\n186#3,2:244\n146#3,2:246\n*S KotlinDebug\n*F\n+ 1 DepositsWidgetUi.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1\n*L\n221#1:241\n223#1:242,2\n223#1:244,2\n224#1:246,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $initialFontSize:J

.field final synthetic $textAlign:I

.field final synthetic $widgetAccessibility:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Landroid/content/Context;II)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$initialFontSize:J

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$widgetAccessibility:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$context:Landroid/content/Context;

    .line 9
    iput p6, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$textAlign:I

    .line 11
    iput p7, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$$dirty:I

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_175

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.savings.ui.screens.savingsBank.LabelStyleResize.<anonymous> (DepositsWidgetUi.kt:204)"

    const v6, 0x6f8680d3

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v5, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$initialFontSize:J

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/e;->a()F

    move-result v1

    .line 6
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1$calculateIntrinsics$1;

    iget-object v5, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    invoke-direct {v3, v5, v2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1$calculateIntrinsics$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7d4204bb

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v7

    .line 9
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v7

    iget-wide v10, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$initialFontSize:J

    iget-object v8, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 10
    check-cast v7, Ls2/d;

    .line 11
    :goto_6f
    check-cast v6, Landroidx/compose/ui/text/m;

    invoke-interface {v6}, Landroidx/compose/ui/text/m;->a()F

    move-result v6

    invoke-interface {v7, v1}, Ls2/d;->o1(F)F

    move-result v12

    cmpl-float v6, v6, v12

    if-lez v6, :cond_d0

    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->c()D

    move-result-wide v14

    .line 13
    invoke-static {v10, v11}, Ls2/v;->b(J)V

    .line 14
    invoke-static {v10, v11}, Ls2/u;->f(J)J

    move-result-wide v4

    invoke-static {v10, v11}, Ls2/u;->h(J)F

    move-result v6

    move-object/from16 v16, v7

    float-to-double v6, v6

    mul-double/2addr v6, v14

    double-to-float v6, v6

    invoke-static {v4, v5, v6}, Ls2/v;->k(JF)J

    move-result-wide v4

    .line 15
    invoke-static {v12, v13, v4, v5}, Ls2/v;->c(JJ)V

    .line 16
    invoke-static {v12, v13}, Ls2/u;->h(J)F

    move-result v6

    invoke-static {v4, v5}, Ls2/u;->h(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_d0

    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    invoke-static {v4, v5}, Ls2/v;->b(J)V

    .line 18
    invoke-static {v4, v5}, Ls2/u;->f(J)J

    move-result-wide v6

    invoke-static {v4, v5}, Ls2/u;->h(J)F

    move-result v4

    const v5, 0x3f666666  # 0.9f

    mul-float/2addr v4, v5

    invoke-static {v6, v7, v4}, Ls2/v;->k(JF)J

    move-result-wide v4

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    const/4 v5, 0x0

    goto :goto_6f

    .line 20
    :cond_d0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 21
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v3, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$widgetAccessibility:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v1

    iget-object v4, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->j(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroid/content/Context;)Landroidx/compose/ui/text/c;

    move-result-object v1

    iget-object v4, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 23
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v4

    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    new-instance v8, Landroidx/compose/ui/text/font/w;

    const/16 v2, 0x1f4

    invoke-direct {v8, v2}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/ui/text/font/h;

    sget v16, Lj70/d;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 25
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-static {v2}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v18

    iget-object v2, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 26
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_131

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v23, v2

    goto :goto_133

    :cond_131
    const/16 v23, 0x2

    :goto_133
    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    iget v2, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$textAlign:I

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/text/style/i;->h(I)Landroidx/compose/ui/text/style/i;

    move-result-object v13

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v2, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$LabelStyleResize$1;->$$dirty:I

    shl-int/lit8 v2, v2, 0xf

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    const/high16 v6, 0x30000

    or-int v24, v2, v6

    const/16 v25, 0x0

    const v26, 0x3dd90

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v27

    move-object/from16 v9, v18

    move/from16 v18, v23

    move-object/from16 v23, p2

    .line 28
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_175

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_175
    :goto_175
    return-void
.end method
