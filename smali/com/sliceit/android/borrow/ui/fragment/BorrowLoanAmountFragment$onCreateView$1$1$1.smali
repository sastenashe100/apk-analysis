# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowLoanAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $state:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/borrow/ui/viewmodels/a0;",
            ">;",
            "Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->$state:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

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

    goto :goto_5b

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.borrow.ui.fragment.BorrowLoanAmountFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BorrowLoanAmountFragment.kt:114)"

    const v2, -0x33a9f674  # -5.6108592E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->$state:Landroidx/compose/runtime/o2;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/a0;

    .line 6
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->$state:Landroidx/compose/runtime/o2;

    invoke-direct {v1, p2, v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;Landroidx/compose/runtime/o2;)V

    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    invoke-direct {v2, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)V

    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    invoke-direct {v3, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$3;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)V

    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$4;

    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    invoke-direct {v4, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$4;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)V

    new-instance v5, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$5;

    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    invoke-direct {v5, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$5;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->i(Lcom/sliceit/android/borrow/ui/viewmodels/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5b
    :goto_5b
    return-void
.end method
