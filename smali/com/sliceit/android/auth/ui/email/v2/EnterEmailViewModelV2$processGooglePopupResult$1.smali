# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterEmailViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->U(Lva/c;)V
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
    c = "com.sliceit.android.auth.ui.email.v2.EnterEmailViewModelV2$processGooglePopupResult$1"
    f = "EnterEmailViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $googleIdTokenCredential:Lva/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lva/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
            "Lva/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->$googleIdTokenCredential:Lva/c;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->$googleIdTokenCredential:Lva/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lva/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->label:I

    .line 6
    if-nez v0, :cond_51

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->$googleIdTokenCredential:Lva/c;

    .line 15
    invoke-virtual {v0}, Lva/c;->d()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->G(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->$googleIdTokenCredential:Lva/c;

    .line 26
    invoke-virtual {v0}, Lva/c;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;->GOOGLE_POPUP:Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->T(Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->D(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/slice/util/h1;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_a .. :try_end_32} :catch_33

    .line 51
    return-object p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "handleSignInResult: inside catch block"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "SliceLoginViewModel"

    .line 76
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
