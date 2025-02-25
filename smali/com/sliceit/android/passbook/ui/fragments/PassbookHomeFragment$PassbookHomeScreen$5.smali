# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->Q2(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Landroidx/compose/runtime/o2;Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/d;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_27

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_27

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_fd

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.PassbookHomeScreen.<anonymous> (PassbookHomeFragment.kt:245)"

    const v2, -0x3bbfdfbb

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_36
    iget-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->e3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/d;

    move-result-object p3

    .line 5
    instance-of v0, p3, Lcom/sliceit/android/core_shared/ui/d$b;

    if-eqz v0, :cond_52

    const p1, -0x56b5c623

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->P2(Landroidx/compose/runtime/g;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_f4

    .line 6
    :cond_52
    instance-of v0, p3, Lcom/sliceit/android/core_shared/ui/d$d;

    if-eqz v0, :cond_a9

    const v0, -0x56b5c5b1

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    check-cast p3, Lcom/sliceit/android/core_shared/ui/d$d;

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/d$d;->a()Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object p3

    if-nez p3, :cond_69

    goto :goto_a5

    :cond_69
    iget-object v6, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 8
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v5, 0x1200

    move-object v0, v6

    move-object v3, v7

    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->O2(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/g;I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->z3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;J)V

    .line 11
    invoke-static {v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->l3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)J

    move-result-wide v0

    invoke-static {v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->q3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 12
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object p1

    if-eqz p1, :cond_a5

    .line 13
    invoke-static {v6}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->p3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p1, p3, v0, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->j0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;J)V

    .line 14
    :cond_a5
    :goto_a5
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_f4

    .line 15
    :cond_a9
    instance-of p1, p3, Lcom/sliceit/android/core_shared/ui/d$c;

    if-eqz p1, :cond_ca

    const p1, -0x56b5c32d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$2;

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    invoke-direct {v2, p1, v3, p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$2;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/ui/d;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_f4

    .line 18
    :cond_ca
    instance-of p1, p3, Lcom/sliceit/android/core_shared/ui/d$a;

    if-eqz p1, :cond_eb

    const p1, -0x56b5c0c0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 19
    sget-object v1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    invoke-direct {v2, p1, v3, p3}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/ui/d;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_f4

    :cond_eb
    const p1, -0x56b5be7b

    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_f4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_fd

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_fd
    :goto_fd
    return-void
.end method
