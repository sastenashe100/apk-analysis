# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountUserVerifyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->y()V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile.accountdeletion.AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1"
    f = "AccountUserVerifyViewModel.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountUserVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountUserVerifyViewModel.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-ne v1, v3, :cond_16

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 17
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_43

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_6f

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 40
    :try_start_27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lpg0/g;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lpg0/g;->q()Lretrofit2/Call;

    .line 49
    move-result-object v1

    .line 50
    const-string v4, "retrofitModule.deleteAccountRedWarning()"

    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->label:I

    .line 59
    invoke-static {v1, p0}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_43
    check-cast p1, Lretrofit2/Response;

    .line 70
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5d

    .line 76
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5d

    .line 82
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->u(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 105
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_27 .. :try_end_6e} :catchall_14

    .line 111
    goto :goto_79

    .line 112
    :goto_6f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    :goto_79
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel$displayAccountDeletionRedWarningScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    .line 124
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8c

    .line 130
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->w(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;)Lcom/slice/util/h1;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
