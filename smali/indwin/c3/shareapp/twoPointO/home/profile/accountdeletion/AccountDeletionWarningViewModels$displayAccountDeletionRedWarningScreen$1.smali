# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountDeletionWarningViewModels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;->t()V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile.accountdeletion.AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1"
    f = "AccountDeletionWarningViewModels.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountDeletionWarningViewModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeletionWarningViewModels.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_42

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_62

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;

    .line 39
    :try_start_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;->x()Lpg0/g;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lpg0/g;->q()Lretrofit2/Call;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "retrofitModule.deleteAccountRedWarning()"

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels$displayAccountDeletionRedWarningScreen$1;->label:I

    .line 58
    invoke-static {v1, p0}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_42
    check-cast p1, Lretrofit2/Response;

    .line 69
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5b

    .line 75
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;->r(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;)Lcom/slice/util/h1;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1
    :try_end_61
    .catchall {:try_start_26 .. :try_end_61} :catchall_13

    .line 98
    goto :goto_6c

    .line 99
    :goto_62
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_75

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
