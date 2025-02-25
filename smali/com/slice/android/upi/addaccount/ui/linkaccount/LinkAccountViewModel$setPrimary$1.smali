# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->N(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Z)V
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
    c = "com.slice.android.upi.addaccount.ui.linkaccount.LinkAccountViewModel$setPrimary$1"
    f = "LinkAccountViewModel.kt"
    i = {}
    l = {
        0x153
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

.field final synthetic $isOnBoardingFlow:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$isOnBoardingFlow:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 7
    iget-boolean v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$isOnBoardingFlow:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->r(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 35
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 41
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankCode()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v1, v3, v5, v2}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    iput v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->label:I

    .line 53
    invoke-interface {p1, v4, p0}, Lcom/slice/android/upi/data/s2s/addaccount/d;->d(Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 62
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 64
    if-eqz v0, :cond_8a

    .line 66
    iget-boolean p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$isOnBoardingFlow:Z

    .line 68
    if-eqz p1, :cond_7e

    .line 70
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 72
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7e

    .line 78
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 80
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->v(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Landroidx/lifecycle/f0;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;

    .line 86
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 88
    iget-object v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 90
    invoke-virtual {v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->getVpa()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iget-boolean v3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$isOnBoardingFlow:Z

    .line 96
    iget-object v4, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 98
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported()Z

    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 108
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable()Z

    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v1, v2, v3, v4, v5}, Lcom/slice/android/upi/addaccount/ui/linkaccount/l;->a(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 126
    goto :goto_9e

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 129
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->v(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Landroidx/lifecycle/f0;

    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;

    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 141
    if-eqz p1, :cond_9e

    .line 143
    sget p1, Lqn/l;->h3:I

    .line 145
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 150
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->v(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Landroidx/lifecycle/f0;

    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;

    .line 156
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1
.end method
