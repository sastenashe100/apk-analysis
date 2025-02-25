# classes6.dex

.class final Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProcessAuthenticationDataUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2;->invoke(Lav/b;)V
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
    c = "com.sliceit.android.auth.domain.ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1"
    f = "ProcessAuthenticationDataUseCase.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lav/b;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lav/b;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
            "Lav/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->$it:Lav/b;

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
    new-instance p1, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->$it:Lav/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;-><init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lav/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->a(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lcom/sliceit/android/auth/data/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->$it:Lav/b;

    .line 35
    iput v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/auth/data/b;->g(Lav/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->$it:Lav/b;

    .line 46
    invoke-virtual {p1}, Lav/b;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "OnVerify"

    .line 52
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "SDKInitPreferences"

    .line 57
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1$2$1;->$it:Lav/b;

    .line 63
    invoke-virtual {v0}, Lav/b;->a()Lav/a;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lav/a;->a()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_54

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const-string v0, "isAdjustSdkInitialised"

    .line 82
    invoke-virtual {p1, v0, v2}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 85
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
