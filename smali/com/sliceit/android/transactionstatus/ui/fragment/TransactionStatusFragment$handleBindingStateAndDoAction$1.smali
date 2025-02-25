# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->U3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.sliceit.android.transactionstatus.ui.fragment.TransactionStatusFragment$handleBindingStateAndDoAction$1"
    f = "TransactionStatusFragment.kt"
    i = {}
    l = {
        0x564,
        0x567
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->label:I

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
    goto :goto_47

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
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R3()Lw80/i;

    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->label:I

    .line 42
    invoke-interface {p1, p0}, Lw80/i;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->O3()Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 59
    if-nez p1, :cond_3e

    .line 61
    const-string p1, ""

    .line 63
    :cond_3e
    iput v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->label:I

    .line 65
    invoke-virtual {v1, v3, p1, p0}, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lul/d;

    .line 74
    instance-of v0, p1, Lul/d$d;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    goto :goto_97

    .line 84
    :cond_53
    instance-of v0, p1, Lul/d$c;

    .line 86
    const-string v1, "BindingStateHandler"

    .line 88
    if-eqz v0, :cond_7d

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "Error: "

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    check-cast p1, Lul/d$c;

    .line 102
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_97

    .line 126
    :cond_7d
    instance-of v0, p1, Lul/d$a;

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    const-string p1, "Cancelled"

    .line 132
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    .line 137
    if-eqz p1, :cond_97

    .line 139
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    instance-of p1, p1, Lul/d$b;

    .line 145
    if-eqz p1, :cond_97

    .line 147
    const-string p1, "DuplicateRequest"

    .line 149
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
