# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->B(Z)V
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
    c = "com.slice.android.mpin.ui.verify.login.LoginVerifyMpinViewModel$getMpinScreenData$1"
    f = "LoginVerifyMpinViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isDeviceLockEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->$isDeviceLockEnabled:Z

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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->$isDeviceLockEnabled:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 30
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->g0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 33
    move-result-object p1

    .line 34
    iput v3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->label:I

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, p0, v3, v2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->g(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 46
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 48
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->m0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_4e

    .line 54
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 56
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_43

    .line 62
    const-string v1, "args"

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v1

    .line 69
    :goto_44
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 72
    move-result-object v1

    .line 73
    iget-boolean v2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->$isDeviceLockEnabled:Z

    .line 75
    invoke-static {p1, v1, v2}, Lcom/slice/android/mpin/ui/common/spec/d;->d(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Z)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->r0()V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
