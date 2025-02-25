# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,501:1\n154#2:502\n154#2:503\n*S KotlinDebug\n*F\n+ 1 DepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3\n*L\n452#1:502\n458#1:503\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic $widgetAccessibility:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Ljava/lang/String;Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->$widgetAccessibility:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ee

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.DepositSummaryFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (DepositSummaryFragment.kt:442)"

    const v4, 0x7332f2e3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;->d()Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_e5

    :cond_3a
    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->$widgetAccessibility:Ljava/lang/String;

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    iget-object v3, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    const/4 v11, 0x0

    const v12, -0xe27b0d

    .line 6
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->b()Lcom/sliceit/android/core_shared/dataModels/Header;

    move-result-object v12

    if-eqz v12, :cond_63

    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v12, v8, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v12

    goto :goto_69

    :cond_63
    const/4 v12, 0x0

    int-to-float v12, v12

    .line 8
    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v12

    .line 9
    :goto_69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const/4 v13, 0x0

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->b()Lcom/sliceit/android/core_shared/dataModels/Header;

    move-result-object v14

    if-eqz v14, :cond_89

    const v14, -0x4dab83ef

    invoke-interface {v8, v14}, Landroidx/compose/runtime/g;->D(I)V

    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v14, v8, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_9e

    :cond_89
    const v14, -0x4dab839f

    .line 11
    invoke-interface {v8, v14}, Landroidx/compose/runtime/g;->D(I)V

    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v14, v8, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_9e
    const/4 v15, 0x5

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    .line 13
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/16 v11, 0x20

    int-to-float v11, v11

    .line 14
    invoke-static {v11}, Ls2/h;->j(F)F

    move-result v11

    const/4 v12, 0x2

    .line 15
    invoke-static {v4, v11, v6, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->b()Lcom/sliceit/android/core_shared/dataModels/Header;

    move-result-object v6

    if-eqz v6, :cond_cc

    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Header;->b()Lcom/sliceit/android/core_shared/dataModels/SectionHeader;

    move-result-object v6

    if-eqz v6, :cond_cc

    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/SectionHeader;->b()Lcom/sliceit/android/core_shared/dataModels/HeaderConfig;

    move-result-object v6

    if-eqz v6, :cond_cc

    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/HeaderConfig;->a()Z

    move-result v6

    goto :goto_cd

    :cond_cc
    move v6, v7

    :goto_cd
    const/4 v7, 0x0

    .line 17
    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;

    invoke-direct {v9, v2, v3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->e:I

    or-int/lit16 v11, v2, 0x180

    const/16 v12, 0x20

    move-object v2, v10

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p2

    move v9, v11

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt;->a(Lcom/sliceit/android/core_shared/dataModels/BreakDownData;Landroidx/compose/ui/f;Landroidx/compose/ui/f;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 18
    :goto_e5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ee
    :goto_ee
    return-void
.end method
