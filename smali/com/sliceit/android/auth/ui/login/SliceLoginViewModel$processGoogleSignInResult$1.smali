# classes6.dex

.class final Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->d0(Lcom/google/android/gms/tasks/Task;)V
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
    c = "com.sliceit.android.auth.ui.login.SliceLoginViewModel$processGoogleSignInResult$1"
    f = "SliceLoginViewModel.kt"
    i = {}
    l = {
        0x88,
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $task:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->$task:Lcom/google/android/gms/tasks/Task;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->$task:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->label:I

    .line 7
    const-string v2, "SliceLoginViewModel"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v4, :cond_1c

    .line 15
    if-ne v1, v3, :cond_14

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_49

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 38
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->w(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 41
    move-result-object p1

    .line 42
    iput v4, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->label:I

    .line 44
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_63

    .line 59
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 61
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->v(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 64
    move-result-object p1

    .line 65
    iput v3, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->label:I

    .line 67
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lbv/b;

    .line 76
    invoke-interface {p1}, Lbv/b;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->UNKNOWN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 82
    if-eq p1, v0, :cond_63

    .line 84
    const-string p1, "multiple google sign in detected...."

    .line 86
    invoke-static {v2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/sliceit/android/auth/logging/SpMultipleLoginException;

    .line 91
    invoke-direct {p1}, Lcom/sliceit/android/auth/logging/SpMultipleLoginException;-><init>()V

    .line 94
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 102
    invoke-virtual {p1, v4}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->b0(Z)V

    .line 105
    :try_start_68
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->$task:Lcom/google/android/gms/tasks/Task;

    .line 107
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 115
    if-eqz p1, :cond_a9

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_a9

    .line 123
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 125
    invoke-static {v0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->H(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->B(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/slice/util/h1;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8c
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_68 .. :try_end_8c} :catch_8d

    .line 141
    return-object p1

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "handleSignInResult: inside catch block"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->b0(Z)V

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
