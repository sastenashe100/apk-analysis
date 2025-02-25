# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->O2(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookHomeFragment.kt\ncom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n1864#2,3:651\n*S KotlinDebug\n*F\n+ 1 PassbookHomeFragment.kt\ncom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1\n*L\n491#1:651,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 16

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->N()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_37

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_37
    check-cast v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    instance-of v4, v5, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    const/4 v7, 0x1

    if-eqz v4, :cond_53

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    new-instance v4, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$1;

    invoke-direct {v4, v5, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/dls/compose/themeadapter/g;)V

    const v5, 0x534c87fb

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_b6

    .line 7
    :cond_53
    instance-of v4, v5, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz v4, :cond_6c

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v4, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2;

    invoke-direct {v4, v5}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$2;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const v5, 0x331eac64

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_b6

    .line 9
    :cond_6c
    instance-of v4, v5, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    if-eqz v4, :cond_85

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;

    invoke-direct {v4, v5, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$3;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/dls/compose/themeadapter/g;)V

    const v5, 0x2e997803

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_b6

    .line 11
    :cond_85
    instance-of v4, v5, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;

    if-eqz v4, :cond_9e

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;

    invoke-direct {v4, v2, v0, v5, v3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$4;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V

    const v5, 0x2a1443a2

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_b6

    .line 13
    :cond_9e
    instance-of v4, v5, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    if-eqz v4, :cond_b6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    new-instance v4, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;

    invoke-direct {v4, v5, v3, v2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1$1$5;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)V

    const v5, 0x258f0f41

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_b6
    :goto_b6
    move v4, v6

    goto/16 :goto_26

    :cond_b9
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$ContentView$1;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->H()Landroidx/compose/runtime/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    sget-object v0, Lcom/sliceit/android/passbook/ui/fragments/ComposableSingletons$PassbookHomeFragmentKt;->a:Lcom/sliceit/android/passbook/ui/fragments/ComposableSingletons$PassbookHomeFragmentKt;

    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/fragments/ComposableSingletons$PassbookHomeFragmentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_d9
    return-void
.end method
