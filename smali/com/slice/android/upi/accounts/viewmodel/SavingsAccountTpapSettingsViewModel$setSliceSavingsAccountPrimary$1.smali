# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsAccountTpapSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->M()V
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
    c = "com.slice.android.upi.accounts.viewmodel.SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1"
    f = "SavingsAccountTpapSettingsViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x139,
        0x13b,
        0x143
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    if-eq v1, v4, :cond_25

    .line 14
    if-eq v1, v3, :cond_21

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_82

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_6c

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 47
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->w(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/slice/android/upi/accounts/viewmodel/t$c;->a:Lcom/slice/android/upi/accounts/viewmodel/t$c;

    .line 53
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->label:I

    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 64
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->s(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 70
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->u(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-object v5, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 83
    invoke-static {v5}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->u(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankCode()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    new-instance v6, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, v1, v5, v7, v4}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->label:I

    .line 102
    invoke-interface {p1, v6, p0}, Lcom/slice/android/upi/data/s2s/addaccount/d;->d(Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 113
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->w(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lcom/slice/android/upi/accounts/viewmodel/t$a;->a:Lcom/slice/android/upi/accounts/viewmodel/t$a;

    .line 119
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->label:I

    .line 123
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object v0, p1

    .line 131
    :goto_82
    nop

    .line 132
    instance-of p1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 134
    if-eqz p1, :cond_8d

    .line 136
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 138
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->D()V

    .line 141
    goto :goto_a2

    .line 142
    :cond_8d
    instance-of p1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 144
    if-eqz p1, :cond_a2

    .line 146
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$setSliceSavingsAccountPrimary$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 148
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 150
    sget v1, Lqn/l;->Y0:I

    .line 152
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/slice/android/upi/data/s2s/common/d;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->P(Ljava/lang/String;)V

    .line 163
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
