# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActiveDepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
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
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nActiveDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,422:1\n154#2:423\n154#2:424\n*S KotlinDebug\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1\n*L\n247#1:423\n255#1:424\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic $widgetAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;->$widgetAccessibilityId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1d

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1d

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_dc

    .line 4
    :cond_1d
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.deposit.presentation.ui.main.ActiveDepositFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (ActiveDepositFragment.kt:240)"

    const v5, 0x3f90b6e0

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2c
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;->d()Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;->c()LStack;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, LStack;->e()LStackData;

    move-result-object v1

    goto :goto_43

    :cond_42
    move-object v1, v2

    :goto_43
    const v4, 0x2d6105a7

    move-object/from16 v14, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v4, 0x18

    if-nez v1, :cond_50

    goto :goto_85

    :cond_50
    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;->$widgetAccessibilityId:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, LStackData;->d()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, LStackData;->e()LStackConfiguration;

    move-result-object v1

    .line 7
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v8, v4

    .line 8
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 9
    invoke-static {v7, v8, v9, v10, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+stack"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x188

    const/16 v13, 0x28

    move-object v5, v6

    move-object v6, v1

    move-object/from16 v11, p2

    .line 11
    invoke-static/range {v5 .. v13}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 12
    :goto_85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 13
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;->d()Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object v2

    :cond_96
    if-nez v2, :cond_99

    goto :goto_d3

    :cond_99
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;->$widgetAccessibilityId:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v5

    .line 15
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v2, v3

    .line 16
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v8

    int-to-float v2, v4

    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+label"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    const/16 v15, 0xdc

    move-object/from16 v13, p2

    move v14, v1

    .line 19
    invoke-static/range {v5 .. v15}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 20
    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_dc
    :goto_dc
    return-void
.end method
