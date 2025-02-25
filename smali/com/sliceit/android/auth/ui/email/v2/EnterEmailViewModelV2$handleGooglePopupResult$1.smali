# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterEmailViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->Q(Landroidx/credentials/k0;)V
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
    c = "com.sliceit.android.auth.ui.email.v2.EnterEmailViewModelV2$handleGooglePopupResult$1"
    f = "EnterEmailViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Landroidx/credentials/k0;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;


# direct methods
.method public constructor <init>(Landroidx/credentials/k0;Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/k0;",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->$result:Landroidx/credentials/k0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->$result:Landroidx/credentials/k0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;-><init>(Landroidx/credentials/k0;Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->label:I

    .line 8
    if-nez v1, :cond_88

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->$result:Landroidx/credentials/k0;

    .line 15
    invoke-virtual {v1}, Landroidx/credentials/k0;->a()Landroidx/credentials/h;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 31
    if-eqz v2, :cond_54

    .line 33
    iget-object v3, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 35
    invoke-static {v3}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 50
    if-eqz v5, :cond_50

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0xc

    .line 66
    const/16 v16, 0x0

    .line 68
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v13, 0x6f

    .line 76
    invoke-static/range {v5 .. v14}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 85
    :cond_54
    instance-of v2, v1, Landroidx/credentials/i0;

    .line 87
    const-string v3, "Unexpected type of credential"

    .line 89
    const-string v4, "EnterEmailFragment"

    .line 91
    if-eqz v2, :cond_82

    .line 93
    invoke-virtual {v1}, Landroidx/credentials/h;->b()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v5, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7e

    .line 105
    :try_start_68
    sget-object v2, Lva/c;->k:Lva/c$b;

    .line 107
    invoke-virtual {v1}, Landroidx/credentials/h;->a()Landroid/os/Bundle;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Lva/c$b;->a(Landroid/os/Bundle;)Lva/c;

    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 117
    invoke-virtual {v2, v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->U(Lva/c;)V
    :try_end_77
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_68 .. :try_end_77} :catch_78

    .line 120
    goto :goto_85

    .line 121
    :catch_78
    const-string v1, "Received an invalid google id token response"

    .line 123
    invoke-static {v4, v1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    invoke-static {v4, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-static {v4, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object v1

    .line 137
    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1
.end method
