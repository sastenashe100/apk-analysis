# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoDepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 10

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    or-int/2addr p3, v0

    :cond_14
    and-int/lit8 v0, p3, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_26

    .line 3
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_e3

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoDepositSummaryFragment.kt:221)"

    const v3, -0x436c8d85

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_35
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->O2(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v2, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->a(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/core_shared/ui/a;

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/core_shared/ui/a$b;

    if-eqz v1, :cond_74

    const p1, -0x83fce33

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->O2(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->A()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c()Lcom/sliceit/android/core_shared/ui/ShimmerId;

    move-result-object v3

    :cond_6c
    const/4 p1, 0x0

    invoke-static {v3, p2, p1}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_da

    .line 10
    :cond_74
    instance-of v1, v0, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz v1, :cond_93

    const v1, -0x83fcd82

    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 11
    check-cast v0, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v0

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit16 p3, p3, 0x200

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_da

    .line 13
    :cond_93
    instance-of p1, v0, Lcom/sliceit/android/core_shared/ui/a$c;

    if-eqz p1, :cond_b2

    const p1, -0x83fcce4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 14
    sget-object v1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4$1;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_da

    .line 16
    :cond_b2
    instance-of p1, v0, Lcom/sliceit/android/core_shared/ui/a$a;

    if-eqz p1, :cond_d1

    const p1, -0x83fcbd7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 17
    sget-object v1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4$2;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$4$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_da

    :cond_d1
    const p1, -0x83fcaec

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_da
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e3
    :goto_e3
    return-void
.end method
