# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSavingsDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,639:1\n1864#2,3:640\n*S KotlinDebug\n*F\n+ 1 SavingsDetailsFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3\n*L\n302#1:640,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;->$data:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 39

    move-object/from16 v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;->$data:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_133

    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_133

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_37

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_37
    check-cast v3, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 4
    instance-of v2, v3, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    const/4 v4, 0x1

    if-eqz v2, :cond_c9

    .line 5
    move-object v2, v3

    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget$Data;->h()Lcom/sliceit/android/core_shared/dataModels/ToolTipViewResponse;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ToolTipViewResponse;->c()Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_58

    goto :goto_5b

    :cond_58
    :goto_58
    move-object/from16 v20, v5

    goto :goto_5e

    :cond_5b
    :goto_5b
    const-string v5, "Check account details"

    goto :goto_58

    .line 6
    :goto_5e
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/SavingsL1PrimaryWidget$Data;->h()Lcom/sliceit/android/core_shared/dataModels/ToolTipViewResponse;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ToolTipViewResponse;->c()Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ToolTipStyle;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    :goto_79
    move-wide/from16 v18, v5

    goto :goto_7f

    :cond_7c
    const-wide/16 v5, 0xbb8

    goto :goto_79

    .line 7
    :goto_7f
    sget-object v16, Lcom/sliceit/android/slice_nudge/NudgePage;->NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 8
    sget-object v17, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 9
    new-instance v2, Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3fff0d

    const/16 v36, 0x0

    invoke-direct/range {v11 .. v36}, Lcom/sliceit/android/slice_nudge/NudgeParams;-><init>(Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;

    invoke-direct {v7, v3, v9, v2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    const v2, -0x1e2587e8

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v11, 0x3

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v11

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto/16 :goto_130

    .line 11
    :cond_c9
    instance-of v2, v3, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz v2, :cond_e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v2, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$2;

    invoke-direct {v2, v3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$2;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const v3, 0x7ac09841  # 5.0000454E35f

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v11

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_130

    .line 13
    :cond_e8
    instance-of v2, v3, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    if-eqz v2, :cond_107

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v2, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;

    invoke-direct {v2, v3}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$3;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const v3, 0x6c589620

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v11

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_130

    .line 15
    :cond_107
    instance-of v2, v3, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    if-eqz v2, :cond_130

    .line 16
    move-object v2, v3

    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->f()Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    new-instance v7, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;

    invoke-direct {v7, v3, v9, v2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;)V

    const v2, 0x5df093ff

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v11

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_130
    :goto_130
    move v2, v10

    goto/16 :goto_26

    :cond_133
    return-void
.end method
