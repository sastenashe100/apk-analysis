# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $appbarData:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->$appbarData:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_9c

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.deposit.presentation.ui.AllDepositsFragment.ContentView.<anonymous> (AllDepositsFragment.kt:162)"

    const v2, -0x26c10f13

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->$appbarData:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    if-eqz p2, :cond_93

    .line 5
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;

    move-result-object p2

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->$appbarData:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcy/i;

    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->$appbarData:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 8
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_51

    :cond_50
    move-object v3, v4

    :goto_51
    invoke-virtual {v0, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1$1;

    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    invoke-direct {v3, v5}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)V

    .line 10
    invoke-direct {v2, v0, v3}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->$appbarData:Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    move-result-object v0

    const v3, -0x6b741dda

    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_72

    goto :goto_7f

    :cond_72
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 12
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1$2$1;

    invoke-direct {v4, v3}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$ContentView$1$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)V

    sget v3, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->g:I

    invoke-static {v0, v4, p1, v3}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->f(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;

    move-result-object v4

    .line 13
    :goto_7f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 14
    new-instance v5, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v5, p2, v1, v2, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, p1

    .line 15
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    :cond_93
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_9c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9c
    :goto_9c
    return-void
.end method
