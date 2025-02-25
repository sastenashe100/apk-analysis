# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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


# instance fields
.field final synthetic $viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 10

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_60

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (PassbookHomeFragment.kt:564)"

    const v1, 0x258f0f41

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    move-result-object v0

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 6
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_40
    const/4 p1, 0x0

    :goto_41
    if-nez p1, :cond_45

    const-string p1, ""

    :cond_45
    move-object v1, p1

    .line 7
    new-instance v2, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5$1;

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    iget-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    invoke-direct {v2, p1, p3, v3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5$1;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_60
    :goto_60
    return-void
.end method
