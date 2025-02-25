# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w0(I)V
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
    c = "com.sliceit.android.transactionstatus.ui.TransactionStatusViewModel$retryMandateCreation$1"
    f = "TransactionStatusViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x394
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusViewModel.kt\ncom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,984:1\n1#2:985\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->$id:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 5
    iget v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->$id:I

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;ILkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-ne v1, v3, :cond_14

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_56

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 38
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->B(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 44
    iget v5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->$id:I

    .line 46
    invoke-direct {v4, v5, v3}, Lcom/sliceit/android/transactionstatus/ui/a$a;-><init>(IZ)V

    .line 49
    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 54
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/c;

    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 60
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_46

    .line 66
    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getOrderId()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, v2

    .line 72
    :goto_47
    if-nez v4, :cond_4b

    .line 74
    const-string v4, ""

    .line 76
    :cond_4b
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->label:I

    .line 80
    invoke-interface {v1, v4, p0}, Lcom/sliceit/android/transactionstatus/data/c;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 89
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 91
    if-eqz v0, :cond_64

    .line 93
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 95
    iget v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->$id:I

    .line 97
    invoke-static {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->s(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;I)V

    .line 100
    goto :goto_a5

    .line 101
    :cond_64
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 103
    if-eqz v0, :cond_a5

    .line 105
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/MandateRetryResponse;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/MandateRetryResponse;->getData()Lcom/sliceit/android/transactionstatus/data/models/MandateRetryResponseData;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9c

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/MandateRetryResponseData;->getMandateId()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9c

    .line 125
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 127
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 133
    const-string v2, "mandate_id"

    .line 135
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 146
    move-result-object p1

    .line 147
    const-string v2, "mandate_retry"

    .line 149
    invoke-direct {v1, v2, p1}, Lcom/sliceit/android/transactionstatus/ui/d$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 155
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    :cond_9c
    if-nez v2, :cond_a5

    .line 159
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 161
    iget v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;->$id:I

    .line 163
    invoke-static {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->s(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;I)V

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
