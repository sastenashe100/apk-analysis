# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->i0()V
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
    c = "com.slice.android.upi.accounts.viewmodel.LinkedBankAccountsViewModel$getMapperScreenToRoute$1"
    f = "LinkedBankAccountsViewModel.kt"
    i = {}
    l = {
        0x25f,
        0x25e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/lifecycle/f0;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_61

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 35
    iget-object v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroidx/lifecycle/f0;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 48
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->C(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Landroidx/lifecycle/f0;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 54
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->w(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 60
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->L$1:Ljava/lang/Object;

    .line 64
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->label:I

    .line 66
    invoke-virtual {v4, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v5, v3

    .line 74
    move-object v3, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_4b
    check-cast p1, Ljava/lang/String;

    .line 78
    new-instance v4, Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;

    .line 80
    invoke-direct {v4, p1}, Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->L$0:Ljava/lang/Object;

    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->L$1:Ljava/lang/Object;

    .line 88
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getMapperScreenToRoute$1;->label:I

    .line 90
    invoke-virtual {v1, v4, p0}, Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;->c(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    move-object v0, v3

    .line 98
    :goto_61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
