# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.ui.upiaccounts.AccountsViewModel$navigateToAccountRechargeFlow$3$1$1"
    f = "AccountsViewModel.kt"
    i = {}
    l = {
        0x3ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field final synthetic $prePopulatedAmount:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->$prePopulatedAmount:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->$prePopulatedAmount:Ljava/lang/Object;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 29
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_58

    .line 37
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 39
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->$prePopulatedAmount:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 44
    move-result-object v9

    .line 45
    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$e;

    .line 47
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->h0()Landroidx/lifecycle/b0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Ldp/a;->d(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v10, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$e;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V

    .line 80
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3$1$1;->label:I

    .line 82
    invoke-interface {v9, v10, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
