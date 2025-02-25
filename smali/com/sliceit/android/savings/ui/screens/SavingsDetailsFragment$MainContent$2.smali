# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Q2(Landroidx/compose/runtime/g;I)V
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

.field final synthetic $stickyWidget$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;->$appBarState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;->$stickyWidget$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3d

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment.MainContent.<anonymous> (SavingsDetailsFragment.kt:226)"

    const v2, -0x692b5872

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;->$appBarState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->W2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$2;->$stickyWidget$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->X2(Landroidx/compose/runtime/o2;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->c:I

    or-int/lit16 v2, v2, 0x240

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->U2(Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Ljava/util/List;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3d
    :goto_3d
    return-void
.end method
