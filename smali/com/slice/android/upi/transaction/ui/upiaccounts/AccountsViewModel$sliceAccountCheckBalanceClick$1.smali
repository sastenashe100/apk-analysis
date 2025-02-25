# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
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
    c = "com.slice.android.upi.transaction.ui.upiaccounts.AccountsViewModel$sliceAccountCheckBalanceClick$1"
    f = "AccountsViewModel.kt"
    i = {}
    l = {
        0x251,
        0x257
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_6f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 38
    invoke-static {p1, v1, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->T(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V

    .line 41
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 43
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->z(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->o0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;

    .line 57
    move-result-object v1

    .line 58
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->label:I

    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 69
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 71
    if-eqz v1, :cond_5e

    .line 73
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 75
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 78
    move-result-object v1

    .line 79
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lxp/d;

    .line 87
    invoke-virtual {p1}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 97
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$s;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/q$s;

    .line 103
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->label:I

    .line 105
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6f

    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 114
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->T(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
