# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoDepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic $trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6a

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.ContentView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoDepositSummaryFragment.kt:315)"

    const v2, 0x67584f18

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 5
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;->b()LStackData;

    move-result-object p2

    invoke-virtual {p2}, LStackData;->d()Ljava/util/List;

    move-result-object v0

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 6
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;->b()LStackData;

    move-result-object p2

    invoke-virtual {p2}, LStackData;->e()LStackConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 7
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;->b()LStackData;

    move-result-object p2

    invoke-virtual {p2}, LStackData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p2

    if-eqz p2, :cond_4c

    .line 8
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_4d

    :cond_4c
    const/4 p2, 0x0

    :goto_4d
    if-nez p2, :cond_51

    const-string p2, ""

    :cond_51
    move-object v4, p2

    .line 9
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2$1;

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v5, p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const/16 v7, 0x8

    const/16 v8, 0xc

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6a
    :goto_6a
    return-void
.end method
