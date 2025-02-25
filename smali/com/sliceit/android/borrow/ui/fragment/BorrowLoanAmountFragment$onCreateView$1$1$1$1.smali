# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowLoanAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "productType",
        "",
        "selectedAmount",
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
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/borrow/ui/viewmodels/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$1;->$state:Landroidx/compose/runtime/o2;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$1;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .registers 6

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$onCreateView$1$1$1$1;->$state:Landroidx/compose/runtime/o2;

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sliceit/android/borrow/ui/viewmodels/a0$c;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/sliceit/android/borrow/ui/viewmodels/a0$c;

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 3
    :goto_15
    invoke-static {v0, p1, p2, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;Ljava/lang/String;ILcom/sliceit/android/borrow/ui/viewmodels/a0$c;)V

    return-void
.end method
