# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->R(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V
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
    c = "com.slice.android.upi.accounts.viewmodel.LinkedBankAccountsViewModel$checkForAadharEligibility$1"
    f = "LinkedBankAccountsViewModel.kt"
    i = {}
    l = {
        0x2c5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $upiChangeMpinData:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->$upiChangeMpinData:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->$upiChangeMpinData:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 16
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_52

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->$upiChangeMpinData:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 37
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getBankDetails()Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/BankData;->getBankCode()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->$upiChangeMpinData:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityRequest;

    .line 57
    invoke-direct {v3, v1, p1}, Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 62
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->$upiChangeMpinData:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 64
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->r(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 67
    move-result-object v4

    .line 68
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->L$1:Ljava/lang/Object;

    .line 72
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$checkForAadharEligibility$1;->label:I

    .line 74
    invoke-interface {v4, v3, p0}, Lcom/slice/android/upi/data/s2s/cl/core/c;->checkAadharEligibility(Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    move-object v0, p1

    .line 82
    move-object p1, v2

    .line 83
    :goto_52
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    invoke-static {v1, v0, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->E(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
