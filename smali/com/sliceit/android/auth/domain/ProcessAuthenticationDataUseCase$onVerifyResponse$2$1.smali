# classes6.dex

.class final Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProcessAuthenticationDataUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.auth.domain.ProcessAuthenticationDataUseCase$onVerifyResponse$2$1"
    f = "ProcessAuthenticationDataUseCase.kt"
    i = {}
    l = {
        0x39,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $processLifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->$processLifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

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
    new-instance p1, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->$processLifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;-><init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->label:I

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
    goto :goto_63

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Llv/c;->a:Llv/c;

    .line 33
    invoke-virtual {p1}, Llv/c;->b()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3d

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 41
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/c;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;->INSTANCE:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$1;

    .line 53
    iput v3, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->label:I

    .line 55
    invoke-interface {p1, v1, v2, p0}, Lzu/c;->d(Lbv/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_63

    .line 61
    return-object v0

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->a()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_63

    .line 70
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 72
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/c;

    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 78
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2;

    .line 84
    iget-object v4, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->$processLifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 86
    iget-object v5, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 88
    invoke-direct {v3, v4, v5}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)V

    .line 91
    iput v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;->label:I

    .line 93
    invoke-interface {p1, v1, v3, p0}, Lzu/c;->d(Lbv/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
