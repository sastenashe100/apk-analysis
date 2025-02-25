# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

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

    goto/16 :goto_ea

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment.ContentView.<anonymous> (CustomPlanFragment.kt:188)"

    const v2, -0x5011c91e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    move-result-object v0

    goto :goto_3d

    :cond_3c
    move-object v0, v1

    :goto_3d
    invoke-virtual {p2, v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;

    move-result-object v0

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 6
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5b

    :cond_5a
    move-object v2, v1

    .line 7
    :goto_5b
    new-instance v3, Lcy/i;

    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 8
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 9
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 10
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 11
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 12
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_7d

    :cond_7c
    move-object v4, v1

    .line 13
    :goto_7d
    invoke-virtual {p2, v4}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    move-result-object p2

    .line 14
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2$1;

    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    invoke-direct {v4, v5}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V

    .line 15
    invoke-direct {v3, p2, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 16
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object p2

    if-eqz p2, :cond_a4

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object p2

    if-eqz p2, :cond_a4

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object p2

    if-eqz p2, :cond_a4

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    move-result-object p2

    goto :goto_a5

    :cond_a4
    move-object p2, v1

    :goto_a5
    const v4, -0xcd237f5

    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p2, :cond_ae

    goto :goto_bb

    :cond_ae
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 17
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2$2$1;

    invoke-direct {v4, v1}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V

    sget v1, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->g:I

    invoke-static {p2, v4, p1, v1}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->f(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;

    move-result-object v1

    .line 18
    :goto_bb
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 19
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/m0;->d(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1c

    move-object v9, p1

    .line 21
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_ea

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ea
    :goto_ea
    return-void
.end method
