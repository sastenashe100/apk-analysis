# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->x0(Ljava/lang/String;)V
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
    c = "com.slice.android.upi.accounts.viewmodel.LinkedBankAccountsViewModel$linkVpa$1"
    f = "LinkedBankAccountsViewModel.kt"
    i = {}
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editedVpa:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->$editedVpa:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->$editedVpa:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    if-ne v1, v4, :cond_11

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_3f

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
    new-instance p1, Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->$editedVpa:Ljava/lang/String;

    .line 33
    invoke-direct {p1, v1}, Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Z()Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4, v3, v2, v3}, Lcom/slice/android/upi/accounts/viewmodel/d;->b(Lcom/slice/android/upi/accounts/viewmodel/d;ZLjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->J0(Lcom/slice/android/upi/accounts/viewmodel/d;)V

    .line 49
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 51
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->label:I

    .line 57
    invoke-interface {v1, p1, p0}, Lcom/slice/android/upi/data/s2s/accounts/b;->e(Lcom/slice/android/upi/data/s2s/accounts/models/EditUpiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 68
    if-eqz v0, :cond_51

    .line 70
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->G(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ljava/lang/Object;)V

    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 84
    if-eqz v0, :cond_6b

    .line 86
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 88
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->B(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/util/h1;

    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/i$b;

    .line 94
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 96
    sget v4, Lqn/l;->p4:I

    .line 98
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 104
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 110
    if-eqz p1, :cond_7d

    .line 112
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 114
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->B(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/util/h1;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/i$e;

    .line 120
    invoke-direct {v0, v4}, Lcom/slice/android/upi/accounts/viewmodel/i$e;-><init>(Z)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$linkVpa$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 128
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->B(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/util/h1;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/i$a;

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/i$a;-><init>(Z)V

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
