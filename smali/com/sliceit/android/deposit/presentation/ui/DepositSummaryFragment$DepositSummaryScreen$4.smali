# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->O2(Landroidx/compose/runtime/g;I)V
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
        "contentPadding",
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
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_15

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_28

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_28

    .line 3
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_14a

    .line 4
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.deposit.presentation.ui.DepositSummaryFragment.DepositSummaryScreen.<anonymous> (DepositSummaryFragment.kt:351)"

    const v3, -0x11239fe1

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_37
    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    invoke-static {p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object p3

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {p3, v2, p2, v0, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sliceit/android/core_shared/ui/a;

    .line 6
    instance-of v0, p3, Lcom/sliceit/android/core_shared/ui/a$a;

    if-eqz v0, :cond_8b

    const p1, -0x7c0cf26b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 7
    sget-object p1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4$1;

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    invoke-direct {v2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 8
    invoke-virtual {p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->S2()La30/b;

    move-result-object p3

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, La30/b;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "some went wrong"

    .line 10
    invoke-static {p3, p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->Q2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_141

    .line 12
    :cond_8b
    instance-of v0, p3, Lcom/sliceit/android/core_shared/ui/a$c;

    if-eqz v0, :cond_c8

    const p1, -0x7c0cf09b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 13
    sget-object p1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4$2;

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    invoke-direct {v2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 14
    invoke-virtual {p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->S2()La30/b;

    move-result-object p3

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, La30/b;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network error"

    .line 16
    invoke-static {p3, p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->Q2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_141

    .line 18
    :cond_c8
    sget-object v0, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const p1, -0x7c0ceeda

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 19
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->P2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->E()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    move-result-object p1

    if-eqz p1, :cond_ec

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object p1

    if-eqz p1, :cond_ec

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c()Lcom/sliceit/android/core_shared/ui/ShimmerId;

    move-result-object v2

    :cond_ec
    const/4 p1, 0x0

    invoke-static {v2, p2, p1}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_141

    .line 21
    :cond_f4
    instance-of v0, p3, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz v0, :cond_138

    const v0, -0x7c0cee53

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 22
    check-cast p3, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v4

    .line 23
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v5

    iget-object v6, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4$3;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    invoke-direct {v7, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    const v9, 0x8000

    const/4 v10, 0x0

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->S2()La30/b;

    move-result-object p1

    sget-object p3, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {p3, v0}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    const/4 p3, 0x3

    .line 26
    invoke-static {p1, v2, v2, p3, v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->Y2(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_141

    :cond_138
    const p1, -0x7c0cebbb

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_141
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_14a
    :goto_14a
    return-void
.end method
