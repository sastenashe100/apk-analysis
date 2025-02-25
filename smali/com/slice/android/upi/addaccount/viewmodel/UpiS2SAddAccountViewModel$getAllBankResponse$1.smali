# classes5.dex

.class final Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2SAddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->y(ZI)V
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
    c = "com.slice.android.upi.addaccount.viewmodel.UpiS2SAddAccountViewModel$getAllBankResponse$1"
    f = "UpiS2SAddAccountViewModel.kt"
    i = {}
    l = {
        0x44,
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRupayCC:Z

.field final synthetic $source:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->$isRupayCC:Z

    .line 5
    iput p3, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->$source:I

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
    new-instance p1, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->$isRupayCC:Z

    .line 7
    iget v2, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->$source:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;-><init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->label:I

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
    goto :goto_4e

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
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 36
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->r(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 42
    iget-boolean v4, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->$isRupayCC:Z

    .line 44
    iget v5, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->$source:I

    .line 46
    const-string v6, ""

    .line 48
    invoke-direct {v1, v6, v4, v5}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;-><init>(Ljava/lang/String;ZI)V

    .line 51
    iput v3, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->label:I

    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;->b(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 62
    new-instance v1, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;

    .line 64
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->this$0:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v3, v4}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1$1;-><init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput v2, p0, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel$getAllBankResponse$1;->label:I

    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
