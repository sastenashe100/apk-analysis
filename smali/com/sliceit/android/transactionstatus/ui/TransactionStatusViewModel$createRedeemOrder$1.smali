# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.transactionstatus.ui.TransactionStatusViewModel$createRedeemOrder$1"
    f = "TransactionStatusViewModel.kt"
    i = {}
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $pollURL:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$payload:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$url:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$pollURL:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$payload:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$url:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$pollURL:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/google/gson/Gson;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$payload:Ljava/lang/String;

    .line 35
    const-class v3, Lcom/sliceit/android/transactionstatus/data/models/RewardsRedeemOrderRequest;

    .line 37
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/RewardsRedeemOrderRequest;

    .line 43
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 45
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/c;

    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$url:Ljava/lang/String;

    .line 51
    const-string v4, "rewardsRedeemOrderRequest"

    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->label:I

    .line 58
    invoke-interface {v1, v3, p1, p0}, Lcom/sliceit/android/transactionstatus/data/c;->i(Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/RewardsRedeemOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 67
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    if-eqz v0, :cond_87

    .line 71
    invoke-static {}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y()Ljava/lang/String;

    .line 74
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse;

    .line 82
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse;->toString()Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse;

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse;->getData()Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse$Data;

    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->$pollURL:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 99
    if-eqz v3, :cond_c4

    .line 101
    const-string v4, ":txnId"

    .line 103
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse$Data;->getReferenceId()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse$Data;->getPollingIntervalInMs()I

    .line 117
    move-result v3

    .line 118
    div-int/lit16 v3, v3, 0x3e8

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/RewardRedeemResponse$Data;->getMaxAttempts()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->I0(Ljava/lang/String;III)V

    .line 135
    goto :goto_c4

    .line 136
    :cond_87
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v2, "redeem_request_failed"

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v0, :cond_a6

    .line 144
    invoke-static {}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y()Ljava/lang/String;

    .line 147
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 149
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 154
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 160
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/sliceit/android/transactionstatus/ui/d$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 166
    goto :goto_c4

    .line 167
    :cond_a6
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 169
    if-eqz v0, :cond_c4

    .line 171
    invoke-static {}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y()Ljava/lang/String;

    .line 174
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 176
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 185
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 191
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/sliceit/android/transactionstatus/ui/d$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 197
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p1
.end method
