# classes5.dex

.class final Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivateDeactivateUpiInternationalUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;->b(Lcom/slice/android/upi/accounts/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.android.upi.accounts.usecase.ActivateDeactivateUpiInternationalUseCase$execute$2"
    f = "ActivateDeactivateUpiInternationalUseCase.kt"
    i = {}
    l = {
        0x16,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/accounts/usecase/a;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/usecase/a;Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/usecase/a;",
            "Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->$parameters:Lcom/slice/android/upi/accounts/usecase/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->this$0:Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

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
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->$parameters:Lcom/slice/android/upi/accounts/usecase/a;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->this$0:Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;-><init>(Lcom/slice/android/upi/accounts/usecase/a;Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "Something went wrong. Please try again"

    .line 11
    if-eqz v1, :cond_21

    .line 13
    if-eq v1, v3, :cond_1d

    .line 15
    if-ne v1, v2, :cond_15

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_9f

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_41

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->$parameters:Lcom/slice/android/upi/accounts/usecase/a;

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/a;->b()Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->$parameters:Lcom/slice/android/upi/accounts/usecase/a;

    .line 45
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/usecase/a;->a()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_90

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->this$0:Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

    .line 53
    invoke-static {v1}, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;->a(Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;)Lfo/a;

    .line 56
    move-result-object v1

    .line 57
    iput v3, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->label:I

    .line 59
    invoke-interface {v1, p1, p0}, Lfo/a;->e(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 68
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 70
    if-eqz v0, :cond_59

    .line 72
    new-instance v0, Lcom/slice/android/upi/accounts/usecase/b$b;

    .line 74
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;->getExpiryDate()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lcom/slice/android/upi/accounts/usecase/b$b;-><init>(Ljava/lang/String;)V

    .line 89
    return-object v0

    .line 90
    :cond_59
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 92
    if-eqz v0, :cond_80

    .line 94
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "ERROR_USER_ABORTED"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/b$a;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0}, Lcom/slice/android/upi/accounts/usecase/b$a;-><init>(Ljava/lang/String;)V

    .line 114
    return-object p1

    .line 115
    :cond_72
    new-instance v0, Lcom/slice/android/upi/accounts/usecase/b$a;

    .line 117
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v4, p1

    .line 125
    :goto_7c
    invoke-direct {v0, v4}, Lcom/slice/android/upi/accounts/usecase/b$a;-><init>(Ljava/lang/String;)V

    .line 128
    return-object v0

    .line 129
    :cond_80
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 131
    if-eqz p1, :cond_8a

    .line 133
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/b$a;

    .line 135
    invoke-direct {p1, v4}, Lcom/slice/android/upi/accounts/usecase/b$a;-><init>(Ljava/lang/String;)V

    .line 138
    return-object p1

    .line 139
    :cond_8a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    throw p1

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->this$0:Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

    .line 147
    invoke-static {v1}, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;->a(Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;)Lfo/a;

    .line 150
    move-result-object v1

    .line 151
    iput v2, p0, Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase$execute$2;->label:I

    .line 153
    invoke-interface {v1, p1, p0}, Lfo/a;->d(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 162
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    sget-object p1, Lcom/slice/android/upi/accounts/usecase/e$b;->a:Lcom/slice/android/upi/accounts/usecase/e$b;

    .line 168
    return-object p1

    .line 169
    :cond_a8
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 171
    if-eqz v0, :cond_bc

    .line 173
    new-instance v0, Lcom/slice/android/upi/accounts/usecase/e$a;

    .line 175
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 177
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_b7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v4, p1

    .line 185
    :goto_b8
    invoke-direct {v0, v4}, Lcom/slice/android/upi/accounts/usecase/e$a;-><init>(Ljava/lang/String;)V

    .line 188
    return-object v0

    .line 189
    :cond_bc
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 191
    if-eqz p1, :cond_c6

    .line 193
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/e$a;

    .line 195
    invoke-direct {p1, v4}, Lcom/slice/android/upi/accounts/usecase/e$a;-><init>(Ljava/lang/String;)V

    .line 198
    return-object p1

    .line 199
    :cond_c6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    throw p1
.end method
