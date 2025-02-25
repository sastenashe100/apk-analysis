# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsAccountTpapSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->D()V
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
    c = "com.slice.android.upi.accounts.viewmodel.SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1"
    f = "SavingsAccountTpapSettingsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x68,
        0x69,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    if-eq v1, v4, :cond_26

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_da

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
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->L$0:Ljava/lang/Object;

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 55
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 57
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 60
    move-result-object p1

    .line 61
    sget-object v5, Lcom/slice/android/upi/accounts/viewmodel/u$b;->a:Lcom/slice/android/upi/accounts/viewmodel/u$b;

    .line 63
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->label:I

    .line 67
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 76
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->r(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 79
    move-result-object p1

    .line 80
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->label:I

    .line 84
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/accounts/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 93
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    if-eqz v1, :cond_c2

    .line 97
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 105
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 111
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 113
    if-eqz p1, :cond_b6

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    goto :goto_b6

    .line 122
    :cond_79
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_8b

    .line 128
    invoke-static {v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lcom/slice/android/upi/accounts/viewmodel/u$a;->a:Lcom/slice/android/upi/accounts/viewmodel/u$a;

    .line 134
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    :cond_8b
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_9d

    .line 146
    invoke-static {v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/slice/android/upi/accounts/viewmodel/u$a;->a:Lcom/slice/android/upi/accounts/viewmodel/u$a;

    .line 152
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getPinlessConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_af

    .line 164
    invoke-static {v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lcom/slice/android/upi/accounts/viewmodel/u$a;->a:Lcom/slice/android/upi/accounts/viewmodel/u$a;

    .line 170
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1

    .line 176
    :cond_af
    invoke-static {v0, v2}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->z(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;)V

    .line 179
    invoke-static {v0, v1, v2, p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->A(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)V

    .line 182
    goto :goto_da

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lcom/slice/android/upi/accounts/viewmodel/u$a;->a:Lcom/slice/android/upi/accounts/viewmodel/u$a;

    .line 189
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1

    .line 195
    :cond_c2
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 197
    if-eqz p1, :cond_da

    .line 199
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 201
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 204
    move-result-object p1

    .line 205
    sget-object v1, Lcom/slice/android/upi/accounts/viewmodel/u$a;->a:Lcom/slice/android/upi/accounts/viewmodel/u$a;

    .line 207
    const/4 v3, 0x0

    .line 208
    iput-object v3, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->L$0:Ljava/lang/Object;

    .line 210
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel$fetchSliceSavingsAccountData$1;->label:I

    .line 212
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_da

    .line 218
    return-object v0

    .line 219
    :cond_da
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p1
.end method
