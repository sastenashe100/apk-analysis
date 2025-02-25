# classes6.dex

.class final Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckBalanceUseCaseTpap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;->b(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/transaction/domain/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/upi/transaction/domain/a;",
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
    c = "com.slice.android.upi.transaction.domain.CheckBalanceUseCaseTpap$execute$2"
    f = "CheckBalanceUseCaseTpap.kt"
    i = {}
    l = {
        0x13
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->$parameters:Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

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
    new-instance p1, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->$parameters:Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;-><init>(Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/transaction/domain/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;->a(Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;)Lfo/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->$parameters:Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 35
    iput v2, p0, Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap$execute$2;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lfo/a;->a(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 46
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    new-instance v0, Lcom/slice/android/upi/transaction/domain/a$b;

    .line 52
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 54
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;->getAmount()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;

    .line 70
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;->getOutstandingAmount()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/transaction/domain/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_6d

    .line 78
    :cond_4d
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 80
    if-eqz v0, :cond_61

    .line 82
    new-instance v0, Lcom/slice/android/upi/transaction/domain/a$a;

    .line 84
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 86
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/transaction/domain/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 100
    if-eqz p1, :cond_6e

    .line 102
    new-instance v0, Lcom/slice/android/upi/transaction/domain/a$a;

    .line 104
    const-string p1, "Failed to fetch balance"

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p1, v1}, Lcom/slice/android/upi/transaction/domain/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_6d
    return-object v0

    .line 111
    :cond_6e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p1
.end method
