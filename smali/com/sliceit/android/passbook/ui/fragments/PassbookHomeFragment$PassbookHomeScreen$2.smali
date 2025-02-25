# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic $appBarState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLazyListScrolled$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/d;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$appBarState$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$isLazyListScrolled$delegate:Landroidx/compose/runtime/o2;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_73

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment.PassbookHomeScreen.<anonymous> (PassbookHomeFragment.kt:229)"

    const v2, -0x5e3b2574

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->e3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/d;

    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/sliceit/android/core_shared/ui/d$d;

    if-eqz p2, :cond_4f

    const p2, -0x56b5c8b5

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$appBarState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->b3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v1

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 8
    invoke-virtual {p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->L()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$isLazyListScrolled$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->i3(Landroidx/compose/runtime/o2;)Z

    move-result v3

    sget p2, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->c:I

    or-int/lit16 v5, p2, 0x1000

    move-object v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->a3(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;ZLandroidx/compose/runtime/g;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_6a

    :cond_4f
    const p2, -0x56b5c79b

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$2;->$appBarState$delegate:Landroidx/compose/runtime/o2;

    .line 12
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->b3(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    sget p2, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->c:I

    or-int/lit16 v5, p2, 0x11b0

    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->a3(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;ZLandroidx/compose/runtime/g;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_73
    :goto_73
    return-void
.end method
