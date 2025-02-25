# classes6.dex

.class final Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountDetailsBSUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navHandler:Llx/a;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

.field final synthetic $viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;


# direct methods
.method public constructor <init>(Llx/a;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$navHandler:Llx/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$scope:Lkotlinx/coroutines/j0;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$navHandler:Llx/a;

    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    iget-object v4, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v5, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$2$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->i(Llx/a;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
