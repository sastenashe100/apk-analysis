# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookHomeFragment.kt\ncom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,650:1\n81#2:651\n*S KotlinDebug\n*F\n+ 1 PassbookHomeFragment.kt\ncom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4\n*L\n547#1:651\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

.field final synthetic $viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/c;",
            ">;)",
            "Lcom/sliceit/android/core_shared/ui/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/ui/c;

    .line 7
    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a1

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (PassbookHomeFragment.kt:544)"

    const v1, 0x2a1443a2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->F()Lkotlinx/coroutines/flow/s;

    move-result-object p1

    const/16 p3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, p3, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p1

    .line 6
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {p3, v2, v3, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 7
    invoke-static {p3, v0, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 8
    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    move-result-object v4

    iget-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/c;

    move-result-object p1

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 10
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v1

    goto :goto_69

    :cond_68
    move-object v1, v0

    .line 11
    :goto_69
    invoke-virtual {p3, p1, v0, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->C(Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/ui/c;

    move-result-object p1

    instance-of v5, p1, Lcom/sliceit/android/core_shared/ui/c$b;

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 12
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_81

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v0

    :cond_81
    if-nez v0, :cond_87

    const-string p1, ""

    move-object v6, p1

    goto :goto_88

    :cond_87
    move-object v6, v0

    .line 13
    :goto_88
    new-instance v7, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4$1;

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    invoke-direct {v7, p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4$1;-><init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    sget p1, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;->h:I

    shl-int/lit8 v9, p1, 0x3

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_a1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a1
    :goto_a1
    return-void
.end method
