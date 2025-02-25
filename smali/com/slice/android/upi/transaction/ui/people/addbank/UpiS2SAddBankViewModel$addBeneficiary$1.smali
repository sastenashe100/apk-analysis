# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2SAddBankViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->v(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;Ljava/lang/String;Z)V
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
    c = "com.slice.android.upi.transaction.ui.people.addbank.UpiS2SAddBankViewModel$addBeneficiary$1"
    f = "UpiS2SAddBankViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x4a,
        0x4e
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
.field final synthetic $body:Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;

.field final synthetic $headerMode:Ljava/lang/String;

.field final synthetic $isMerchantVerified:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$headerMode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$body:Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$isMerchantVerified:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$headerMode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$body:Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$isMerchantVerified:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_5f

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    .line 40
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->r(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;)Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;

    .line 46
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$headerMode:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$body:Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;

    .line 50
    invoke-direct {v1, v4, v5}, Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;)V

    .line 53
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->label:I

    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 64
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    .line 66
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->t(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;)Landroidx/lifecycle/f0;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    .line 79
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->s(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;)Lcom/slice/android/upi/data/s2s/common/e;

    .line 82
    move-result-object v1

    .line 83
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->label:I

    .line 87
    invoke-interface {v1, p0}, Lcom/slice/android/upi/data/s2s/common/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    move-object v0, p1

    .line 95
    move-object p1, v1

    .line 96
    :goto_5f
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    .line 104
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;->$isMerchantVerified:Z

    .line 106
    invoke-static {v1, v0, v2, p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->u(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;ZZ)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
