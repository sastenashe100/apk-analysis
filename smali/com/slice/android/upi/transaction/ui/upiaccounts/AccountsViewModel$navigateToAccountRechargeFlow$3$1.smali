# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field final synthetic $prePopulatedAmount:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->$prePopulatedAmount:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->$prePopulatedAmount:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
