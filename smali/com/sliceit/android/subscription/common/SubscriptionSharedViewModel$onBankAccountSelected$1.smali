# classes7.dex

.class final Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionSharedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->H(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
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
    c = "com.sliceit.android.subscription.common.SubscriptionSharedViewModel$onBankAccountSelected$1"
    f = "SubscriptionSharedViewModel.kt"
    i = {}
    l = {
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->$vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

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
    new-instance p1, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->$vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->$vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 33
    if-nez p1, :cond_2d

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 37
    iput v3, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->label:I

    .line 39
    invoke-static {p1, p0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->x(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3f

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 48
    new-instance v1, Lcom/sliceit/android/subscription/model/common/b$b;

    .line 50
    iget-object v3, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->$vpaAccount:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 52
    invoke-direct {v1, v3}, Lcom/sliceit/android/subscription/model/common/b$b;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V

    .line 55
    iput v2, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;->label:I

    .line 57
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->y(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lcom/sliceit/android/subscription/model/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
