# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,501:1\n1864#2,3:502\n*S KotlinDebug\n*F\n+ 1 DepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2\n*L\n409#1:502,3\n*E\n"
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

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->$onClick:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 14

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    if-eqz v0, :cond_c7

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c7

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    iget-object v8, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_37

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_37
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 4
    instance-of v1, v2, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_72

    .line 5
    move-object v1, v2

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;->d()Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v4

    :cond_54
    if-nez v4, :cond_57

    goto :goto_58

    :cond_57
    move-object v3, v4

    :goto_58
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$1;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Ljava/lang/String;)V

    const v2, 0x52339adb

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_c4

    .line 7
    :cond_72
    instance-of v1, v2, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz v1, :cond_90

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$2;

    invoke-direct {v1, v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$2;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const v2, 0x5ea95444

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

    goto :goto_c4

    .line 9
    :cond_90
    instance-of v1, v2, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    if-eqz v1, :cond_c4

    .line 10
    move-object v1, v2

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;->d()Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v4

    :cond_a7
    if-nez v4, :cond_aa

    goto :goto_ab

    :cond_aa
    move-object v3, v4

    :goto_ab
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$3;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Ljava/lang/String;Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7332f2e3

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_c4
    :goto_c4
    move v1, v9

    goto/16 :goto_26

    :cond_c7
    return-void
.end method
