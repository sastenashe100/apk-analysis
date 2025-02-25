# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActiveDepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->N2(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $data:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;",
            "Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->$data:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "contentPadding"

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

    goto/16 :goto_ea

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.deposit.presentation.ui.main.ActiveDepositFragment.ActiveDepositScreen.<anonymous> (ActiveDepositFragment.kt:195)"

    const v2, 0x203f2c10

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_36
    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->$data:Landroidx/compose/runtime/o2;

    invoke-interface {p3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sliceit/android/core_shared/ui/a;

    .line 5
    sget-object v0, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const p1, -0x3fdc29b8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3$1;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_e1

    .line 8
    :cond_62
    sget-object v0, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    const p1, -0x3fdc28d6  # -2.5600076f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->V2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->D()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

    move-result-object p1

    if-eqz p1, :cond_87

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object p1

    if-eqz p1, :cond_87

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->c()Lcom/sliceit/android/core_shared/ui/ShimmerId;

    move-result-object p1

    goto :goto_88

    :cond_87
    const/4 p1, 0x0

    :goto_88
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e1

    .line 11
    :cond_90
    sget-object v0, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const p1, -0x3fdc284d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3$2;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e1

    .line 14
    :cond_b3
    instance-of v0, p3, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz v0, :cond_d8

    const v0, -0x3fdc2768

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 15
    check-cast p3, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v2

    .line 16
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ActiveDepositScreen$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v6, 0x1000

    const/4 v7, 0x0

    move-object v5, p2

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;II)V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e1

    :cond_d8
    const p1, -0x3fdc2660

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_e1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_ea

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ea
    :goto_ea
    return-void
.end method
