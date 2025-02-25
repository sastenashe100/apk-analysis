# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->r0(Ljava/lang/String;IIZI)V
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
    c = "com.sliceit.android.transactionstatus.ui.TransactionStatusViewModel$pollBorrowOrder$1"
    f = "TransactionStatusViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x17c
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
        "SMAP\nTransactionStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusViewModel.kt\ncom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,984:1\n1#2:985\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentPollingAttempt:I

.field final synthetic $isPollingFinished:Z

.field final synthetic $maxValidAttempts:I

.field final synthetic $pollingInterval:I

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;IZIILkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
            "Ljava/lang/String;",
            "IZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$url:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$currentPollingAttempt:I

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$isPollingFinished:Z

    .line 9
    iput p5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$pollingInterval:I

    .line 11
    iput p6, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$maxValidAttempts:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance v8, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$url:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$currentPollingAttempt:I

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$isPollingFinished:Z

    .line 11
    iget v5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$pollingInterval:I

    .line 13
    iget v6, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$maxValidAttempts:I

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;IZIILkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/c;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$url:Ljava/lang/String;

    .line 43
    iget v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$currentPollingAttempt:I

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->L$0:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->label:I

    .line 49
    invoke-interface {v1, v3, v4, p0}, Lcom/sliceit/android/transactionstatus/data/c;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 58
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    if-eqz v0, :cond_ce

    .line 62
    invoke-static {}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y()Ljava/lang/String;

    .line 65
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 73
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->toString()Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 82
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_bd

    .line 89
    iget-boolean v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$isPollingFinished:Z

    .line 91
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 93
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$url:Ljava/lang/String;

    .line 95
    iget v5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$pollingInterval:I

    .line 97
    iget v6, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$maxValidAttempts:I

    .line 99
    iget v7, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->$currentPollingAttempt:I

    .line 101
    if-nez v2, :cond_aa

    .line 103
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->k0(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_71

    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_89

    .line 126
    invoke-static {v3}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 129
    move-result-object v2

    .line 130
    new-instance v8, Lcom/sliceit/android/transactionstatus/ui/d$c;

    .line 132
    invoke-direct {v8, p1}, Lcom/sliceit/android/transactionstatus/ui/d$c;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 135
    invoke-virtual {v2, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    :cond_89
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getWaitInterval()Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9c

    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v2

    .line 148
    if-lez v2, :cond_96

    .line 150
    move-object v1, p1

    .line 151
    :cond_96
    if-eqz v1, :cond_9c

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v5

    .line 157
    :cond_9c
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getMaxPollingAttempt()Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a6

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v6

    .line 167
    :cond_a6
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->I0(Ljava/lang/String;III)V

    .line 170
    goto :goto_bb

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v3}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 181
    invoke-static {v3, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->H(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)Lcom/sliceit/android/transactionstatus/ui/d;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 188
    :goto_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    :cond_bd
    if-nez v1, :cond_101

    .line 192
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 194
    invoke-static {}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y()Ljava/lang/String;

    .line 197
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 203
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 206
    goto :goto_101

    .line 207
    :cond_ce
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 209
    if-eqz v0, :cond_e6

    .line 211
    invoke-static {}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y()Ljava/lang/String;

    .line 214
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 216
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 221
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 227
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 230
    goto :goto_101

    .line 231
    :cond_e6
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 233
    if-eqz v0, :cond_101

    .line 235
    invoke-static {}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y()Ljava/lang/String;

    .line 238
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 240
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 249
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 255
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 258
    :cond_101
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object p1
.end method
