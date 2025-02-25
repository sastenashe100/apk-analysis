# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawPrecloseSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;->O2(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appBarState:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

.field final synthetic $isLazyListScrolled:Z

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;ZLcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;->$appBarState:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;->$isLazyListScrolled:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_cc

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.WithdrawPrecloseSummaryFragment.MainContent.<anonymous> (WithdrawPrecloseSummaryFragment.kt:123)"

    const v4, 0x48d27bdc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;->$appBarState:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    if-eqz v1, :cond_c3

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lcy/i;

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_52

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_53

    :cond_52
    move-object v7, v8

    :goto_53
    invoke-virtual {v2, v7}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    move-result-object v2

    .line 9
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1$1;

    iget-object v9, v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    invoke-direct {v7, v9}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V

    .line 10
    invoke-direct {v5, v2, v7}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    move-result-object v1

    const v2, -0x22b8de51

    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_72

    goto :goto_7f

    :cond_72
    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    .line 12
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1$2$1;

    invoke-direct {v7, v2}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V

    sget v2, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->g:I

    invoke-static {v1, v7, v6, v2}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->f(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;

    move-result-object v8

    .line 13
    :goto_7f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 14
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v1, v3, v4, v5, v8}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 15
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const v3, -0x22b8dbf0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->D(I)V

    iget-boolean v3, v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$1;->$isLazyListScrolled:Z

    if-eqz v3, :cond_af

    .line 16
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v6, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/f;->a()F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v18}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    goto :goto_b0

    :cond_af
    move-object v3, v2

    .line 17
    :goto_b0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1c

    move-object/from16 v6, p1

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_cc
    :goto_cc
    return-void
.end method
