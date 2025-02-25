# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionServiceInternalImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->d0(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lyn/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lyn/c;",
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
    c = "com.slice.android.upi.cl.core.credential.subscription.SubscriptionServiceInternalImpl$init$2"
    f = "SubscriptionServiceInternalImpl.kt"
    i = {}
    l = {
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lyn/a;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lyn/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;",
            "Lyn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->$params:Lyn/a;

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
    new-instance p1, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->$params:Lyn/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lyn/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lyn/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->label:I

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
    goto :goto_52

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
    goto :goto_39

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->$params:Lyn/a;

    .line 38
    invoke-virtual {v1}, Lyn/a;->h()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->T(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 47
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->$params:Lyn/a;

    .line 49
    iput v3, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->label:I

    .line 51
    invoke-static {p1, v1, p0}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->S(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;

    .line 60
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 62
    if-eqz v1, :cond_55

    .line 64
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 66
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->$params:Lyn/a;

    .line 68
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 70
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 73
    move-result-object p1

    .line 74
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;->label:I

    .line 76
    invoke-static {v1, v3, p1, p0}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->R(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lyn/a;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 92
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p1
.end method
