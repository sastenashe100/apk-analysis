# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterEmailFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->i3()V
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
    c = "com.sliceit.android.auth.ui.email.v2.EnterEmailFragmentV2$triggerGooglePopUp$1"
    f = "EnterEmailFragmentV2.kt"
    i = {}
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Landroidx/credentials/j0;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;Landroidx/credentials/j0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;",
            "Landroidx/credentials/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->$request:Landroidx/credentials/j0;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->$request:Landroidx/credentials/j0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;Landroidx/credentials/j0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_38

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_4d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 31
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->P2(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)Landroidx/credentials/CredentialManager;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "requireActivity()"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->$request:Landroidx/credentials/j0;

    .line 48
    iput v2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->label:I

    .line 50
    invoke-interface {p1, v1, v3, p0}, Landroidx/credentials/CredentialManager;->b(Landroid/content/Context;Landroidx/credentials/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Landroidx/credentials/k0;

    .line 59
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 61
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->Q2(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->g0()V

    .line 68
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 70
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->Q2(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->Q(Landroidx/credentials/k0;)V
    :try_end_4c
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1c .. :try_end_4c} :catch_f

    .line 77
    goto :goto_81

    .line 78
    :goto_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Failed to get credentials error: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "EnterEmailFragment"

    .line 101
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 110
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->Q2(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->f0()V

    .line 117
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$triggerGooglePopUp$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 119
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->Q2(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->l0(Z)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 130
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
