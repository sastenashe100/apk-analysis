# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActiveDepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nActiveDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n1#2:423\n1864#3,3:424\n*S KotlinDebug\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1\n*L\n236#1:424,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentExpanded$delegate:Landroidx/compose/runtime/w0;

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Landroidx/compose/runtime/w0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->$currentExpanded$delegate:Landroidx/compose/runtime/w0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->V2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->Q(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    :cond_18
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    if-eqz v0, :cond_f4

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v0

    if-eqz v0, :cond_f4

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object v0

    if-eqz v0, :cond_f4

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->$currentExpanded$delegate:Landroidx/compose/runtime/w0;

    iget-object v8, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_4a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4a
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    instance-of v3, v2, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_83

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;->d()Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    goto :goto_6a

    :cond_69
    move-object v4, v1

    :cond_6a
    :goto_6a
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;

    invoke-direct {v1, v2, v4}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$1;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Ljava/lang/String;)V

    const v2, 0x3f90b6e0

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto/16 :goto_f1

    .line 8
    :cond_83
    instance-of v3, v2, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz v3, :cond_a1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$2;

    invoke-direct {v1, v2}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$2;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const v2, -0x61fb0029

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_f1

    .line 10
    :cond_a1
    instance-of v3, v2, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    if-eqz v3, :cond_bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;

    invoke-direct {v6, v2, v1, v7, v8}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;ILandroidx/compose/runtime/w0;Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    const v1, 0x1ecc79d8

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_f1

    .line 12
    :cond_bf
    instance-of v1, v2, Lcom/sliceit/android/core_shared/dataModels/FooterActionWidget;

    if-eqz v1, :cond_f1

    .line 13
    move-object v1, v2

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/FooterActionWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterActionWidget;->d()Lcom/sliceit/android/core_shared/dataModels/FooterActionData;

    move-result-object v1

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterActionData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d9

    goto :goto_da

    :cond_d9
    move-object v4, v1

    :cond_da
    :goto_da
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;

    invoke-direct {v1, v2, v4, v8}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Ljava/lang/String;Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    const v2, -0x606c0c27

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_f1
    :goto_f1
    move v1, v9

    goto/16 :goto_39

    :cond_f4
    return-void
.end method
