# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->S(Ljava/lang/String;)V
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
    c = "com.slice.android.upi.accounts.viewmodel.LinkedBankAccountsViewModel$checkVpaAvailability$1"
    f = "LinkedBankAccountsViewModel.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editedVpa:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->$editedVpa:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->$editedVpa:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_30

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
    new-instance p1, Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;

    .line 29
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->$editedVpa:Ljava/lang/String;

    .line 31
    invoke-direct {p1, v1}, Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 36
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->label:I

    .line 42
    invoke-interface {v1, p1, p0}, Lcom/slice/android/upi/data/s2s/accounts/b;->j(Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 51
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_69

    .line 56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsResponseData;

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/AccountsResponseData;->getVpaData()Lcom/slice/android/upi/data/s2s/accounts/models/VpaData;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5a

    .line 70
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/VpaData;->isVpaAvailable()Z

    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_5a

    .line 76
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 78
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->B(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/util/h1;

    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/i$d;

    .line 84
    invoke-direct {v0, v2}, Lcom/slice/android/upi/accounts/viewmodel/i$d;-><init>(Z)V

    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 90
    goto :goto_77

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 93
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->B(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/util/h1;

    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/i$d;

    .line 99
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/i$d;-><init>(Z)V

    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkVpaAvailability$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 108
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->B(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/util/h1;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/i$d;

    .line 114
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/i$d;-><init>(Z)V

    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 120
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
