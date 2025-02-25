# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectCategoryBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

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

    goto/16 :goto_a6

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.spendanalytics.ui.common.SelectCategoryBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SelectCategoryBottomSheetFragment.kt:101)"

    const v2, -0x439077da

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EDIT_CATEGORY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    const p2, 0x357c9cb7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;

    invoke-direct {v4, p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;)V

    const/16 v6, 0xc00

    const/4 v7, 0x5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_9d

    :cond_57
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 8
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BULK_EDIT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_94

    const p2, 0x357c9e4d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->d()Lcom/sliceit/android/spendanalytics/ui/common/b;

    move-result-object v0

    if-nez v0, :cond_7c

    goto :goto_90

    :cond_7c
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1$2$1;

    invoke-direct {v3, p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1$2$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;)V

    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1$2$2;

    invoke-direct {v4, p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$onCreateView$1$1$1$2$2;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/BulkEditPromptBottomsheetKt;->a(Lcom/sliceit/android/spendanalytics/ui/common/b;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 11
    :goto_90
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_9d

    :cond_94
    const p2, 0x357ca0aa

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a6
    :goto_a6
    return-void
.end method
