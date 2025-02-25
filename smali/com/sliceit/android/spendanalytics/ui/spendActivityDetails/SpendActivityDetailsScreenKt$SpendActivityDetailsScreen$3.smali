# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivityDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/h;",
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
        "Landroidx/compose/foundation/layout/h;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $linkRefundState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

.field final synthetic $modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$linkRefundState$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "$this$ModalBottomSheetLayout"

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

    goto/16 :goto_10a

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsScreen.<anonymous> (SpendActivityDetailsScreen.kt:158)"

    const v1, 0x6a1e117

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x560ce4a3

    if-eq p3, v0, :cond_b5

    const v0, -0xee74ee9

    if-eq p3, v0, :cond_77

    const v0, 0x28dea393

    if-eq p3, v0, :cond_45

    goto/16 :goto_bd

    :cond_45
    const-string p3, "EDIT_CATEGORY"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_bd

    :cond_4e
    const p1, -0x3ba5f05c

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$2;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    invoke-direct {v4, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)V

    sget p1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v6, p1, 0x9

    const/4 v7, 0x5

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_101

    :cond_77
    const-string p3, "BULK_EDIT"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bd

    const p1, -0x3ba5f3f1

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/b;

    move-result-object v0

    if-nez v0, :cond_92

    goto :goto_b1

    :cond_92
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 12
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const-string v1, "bulkEditBs"

    invoke-static {p3, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$1$1;

    invoke-direct {v3, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$1$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)V

    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$1$2;

    invoke-direct {v4, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$1$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)V

    sget p1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v6, p1, 0x6

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/BulkEditPromptBottomsheetKt;->a(Lcom/sliceit/android/spendanalytics/ui/common/b;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 14
    :goto_b1
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_101

    :cond_b5
    const-string p3, "LINK_REFUND"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c7

    :cond_bd
    :goto_bd
    const p1, -0x3ba5e9a5

    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_101

    :cond_c7
    const p1, -0x3ba5ee98

    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$linkRefundState$delegate:Landroidx/compose/runtime/o2;

    .line 18
    invoke-static {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d()Lcom/sliceit/android/spendanalytics/viewmodel/c;

    move-result-object v0

    if-nez v0, :cond_da

    goto :goto_fe

    :cond_da
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$modalSheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;->$linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 19
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const-string v2, "linkRefundBottomSheet"

    invoke-static {p3, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 20
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$3$1;

    invoke-direct {v2, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$3$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V

    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$3$2;

    invoke-direct {v4, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$3$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V

    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$3$3;

    invoke-direct {v5, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3$3$3;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V

    sget p1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v7, p1, 0x3

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->b(Lcom/sliceit/android/spendanalytics/viewmodel/c;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 21
    :goto_fe
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 22
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_10a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_10a
    :goto_10a
    return-void
.end method
