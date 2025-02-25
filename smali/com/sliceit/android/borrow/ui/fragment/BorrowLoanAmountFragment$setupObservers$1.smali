# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowLoanAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/borrow/ui/viewmodels/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/z;",
        "sideEffect",
        "",
        "invoke",
        "(Lcom/sliceit/android/borrow/ui/viewmodels/z;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$setupObservers$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/z;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$setupObservers$1;->invoke(Lcom/sliceit/android/borrow/ui/viewmodels/z;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/borrow/ui/viewmodels/z;)V
    .registers 11

    if-eqz p1, :cond_36

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment$setupObservers$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/borrow/ui/viewmodels/z$a;

    if-eqz v1, :cond_2f

    .line 3
    sget-object v2, Lcom/sliceit/android/borrow/ui/fragment/g0;->a:Lcom/sliceit/android/borrow/ui/fragment/g0$c;

    .line 4
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/z$a;

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/z$a;->b()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/z$a;->c()Z

    move-result v6

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;->N2(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->D()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/z$a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v4, "amount_screen"

    const-string v5, "default"

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/sliceit/android/borrow/ui/fragment/g0$c;->a(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object p1

    .line 9
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 10
    :cond_2f
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;->O2(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;->markSideEffectHandled()V

    :cond_36
    return-void
.end method
