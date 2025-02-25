# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->q0()V
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
    c = "com.slice.android.mpin.ui.verify.login.LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1"
    f = "LoginVerifyMpinViewModel.kt"
    i = {}
    l = {
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->label:I

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
    goto :goto_3d

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
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 36
    iput v3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->label:I

    .line 38
    invoke-static {p1, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->n0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 47
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->j0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/slice/android/session_manager/data/AuthMode;->BIOMETRIC:Lcom/slice/android/session_manager/data/AuthMode;

    .line 53
    iput v2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;->label:I

    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->k(Lcom/slice/android/session_manager/data/AuthMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
