# classes6.dex

.class final Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenericTransactionStatusUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->m(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/l<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        ">;>;",
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
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/channels/l;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
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
    c = "com.slice.android.upi.transaction.domain.GenericTransactionStatusUseCase$execute$2"
    f = "GenericTransactionStatusUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x35,
        0x39,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "isCredBlockGenerated",
        "transactionStatusPollingJob",
        "$this$channelFlow",
        "isCredBlockGenerated",
        "transactionStatusPollingJob",
        "$this$channelFlow",
        "isCredBlockGenerated",
        "transactionStatusPollingJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->$parameters:Ljava/lang/Object;

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
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->$parameters:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_5e

    .line 14
    if-eq v1, v4, :cond_4d

    .line 16
    if-eq v1, v5, :cond_3a

    .line 18
    if-eq v1, v3, :cond_22

    .line 20
    if-ne v1, v2, :cond_1a

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_f0

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 39
    iget-object v3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    iget-object v5, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v11, v3

    .line 55
    move-object v9, v4

    .line 56
    move-object v12, v5

    .line 57
    goto/16 :goto_cf

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    iget-object v4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    iget-object v5, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 71
    :try_start_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4b

    .line 74
    goto/16 :goto_b5

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_b0

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iget-object v4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    iget-object v7, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v7, Lkotlinx/coroutines/channels/l;

    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object p1, v7

    .line 94
    goto :goto_93

    .line 95
    :cond_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 100
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 102
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    iget-object v8, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 114
    invoke-static {v8}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 117
    move-result-object v8

    .line 118
    const-string v9, "pre ApiSyncStatusUpdated"

    .line 120
    invoke-static {v8, v9, v6, v5, v6}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 123
    iget-object v8, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 125
    invoke-static {v8}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->e(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->IN_PROGRESS:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 131
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v7, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 137
    iput v4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->label:I

    .line 139
    invoke-interface {v8, v9, p0}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v0, :cond_91

    .line 145
    return-object v0

    .line 146
    :cond_91
    move-object v4, v1

    .line 147
    move-object v1, v7

    .line 148
    :goto_93
    :try_start_93
    iget-object v7, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 150
    iget-object v8, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->$parameters:Ljava/lang/Object;

    .line 152
    invoke-virtual {v7, v8}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->B(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 155
    move-result-object v8

    .line 156
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 162
    iput v5, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->label:I

    .line 164
    invoke-virtual {v7, v8, p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->K(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v5
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a7} :catch_ac

    .line 168
    if-ne v5, v0, :cond_aa

    .line 170
    return-object v0

    .line 171
    :cond_aa
    move-object v5, p1

    .line 172
    goto :goto_b5

    .line 173
    :catch_ac
    move-exception v5

    .line 174
    move-object v13, v5

    .line 175
    move-object v5, p1

    .line 176
    move-object p1, v13

    .line 177
    :goto_b0
    iget-object v7, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 179
    invoke-static {v7, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->f(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/Throwable;)V

    .line 182
    :goto_b5
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 184
    iget-object v7, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->$parameters:Ljava/lang/Object;

    .line 186
    iput-object v5, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 190
    iput-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 192
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 194
    iput v3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->label:I

    .line 196
    invoke-virtual {p1, v7, p0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v0, :cond_ca

    .line 202
    return-object v0

    .line 203
    :cond_ca
    move-object v11, v1

    .line 204
    move-object v9, v4

    .line 205
    move-object v12, v5

    .line 206
    move-object v1, p1

    .line 207
    move-object p1, v3

    .line 208
    :goto_cf
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 210
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->y(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;

    .line 216
    iget-object v8, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 218
    iget-object v10, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->$parameters:Ljava/lang/Object;

    .line 220
    move-object v7, v1

    .line 221
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l;)V

    .line 224
    iput-object v6, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v6, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 228
    iput-object v6, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 230
    iput-object v6, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 232
    iput v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->label:I

    .line 234
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_f0

    .line 240
    return-object v0

    .line 241
    :cond_f0
    :goto_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p1
.end method
