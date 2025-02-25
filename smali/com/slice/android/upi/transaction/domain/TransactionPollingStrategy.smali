# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;
.super Ljava/lang/Object;
.source "TransactionPollingStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\f\u001a\u00020\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00072\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0002R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "result",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;",
        "pollingConfig",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/s1;",
        "job",
        "Lkotlin/Function1;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "onFailure",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function1;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

.field public final b:Lkotlinx/coroutines/s1;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pollingConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onFailure"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->b:Lkotlinx/coroutines/s1;

    .line 18
    iput-object p3, p0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;)",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    return-object v1

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 26
    if-eqz v0, :cond_44

    .line 28
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance v2, Ljava/lang/Throwable;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x20

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v1

    .line 69
    :cond_44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 71
    if-eqz v0, :cond_54

    .line 73
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v1

    .line 85
    :cond_54
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;-><init>(Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_156

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :pswitch_2c  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_152

    .line 50
    :pswitch_31  #0x3, 0x4, 0x5
    iget-object v2, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    iget-object v4, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v4, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_133

    .line 63
    :pswitch_3e  #0x2
    iget-object v2, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;

    .line 67
    iget-object v4, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    iget-object v5, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v5, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_b1

    .line 80
    :pswitch_4f  #0x1
    iget-object v2, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    iget-object v4, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    move-object p1, v2

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_97

    .line 94
    :pswitch_5d  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p0

    .line 105
    :goto_68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    move-result v4

    .line 109
    iget-object v5, p1, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 111
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getMaxAttempts()I

    .line 114
    move-result v5

    .line 115
    if-ge v4, v5, :cond_13c

    .line 117
    iget-object v4, p1, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->b:Lkotlinx/coroutines/s1;

    .line 119
    if-eqz v4, :cond_13c

    .line 121
    invoke-interface {v4}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-ne v4, v5, :cond_13c

    .line 128
    iget-object v4, p1, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 130
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getInterval()J

    .line 133
    move-result-wide v6

    .line 134
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v2, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v3, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$2:Ljava/lang/Object;

    .line 140
    iput v5, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 142
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v1, :cond_94

    .line 148
    return-object v1

    .line 149
    :cond_94
    move-object v8, v2

    .line 150
    move-object v2, p1

    .line 151
    move-object p1, v8

    .line 152
    :goto_97
    iget-object v4, v2, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 154
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getExecuteTransaction()Lkotlin/jvm/functions/Function1;

    .line 157
    move-result-object v4

    .line 158
    iput-object v2, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v2, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$2:Ljava/lang/Object;

    .line 164
    const/4 v5, 0x2

    .line 165
    iput v5, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 167
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v1, :cond_ad

    .line 173
    return-object v1

    .line 174
    :cond_ad
    move-object v5, v2

    .line 175
    move-object v8, v4

    .line 176
    move-object v4, p1

    .line 177
    move-object p1, v8

    .line 178
    :goto_b1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 180
    invoke-virtual {v2, p1}, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_135

    .line 186
    iget-object v2, v5, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 188
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getSuccessCondition()Lkotlin/jvm/functions/Function1;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getStatus()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    const-string v7, ""

    .line 198
    if-nez v6, :cond_c8

    .line 200
    move-object v6, v7

    .line 201
    :cond_c8
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_ed

    .line 213
    iget-object v2, v5, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 215
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getSuccessCallback()Lkotlin/jvm/functions/Function2;

    .line 218
    move-result-object v2

    .line 219
    iput-object v5, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v4, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v3, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$2:Ljava/lang/Object;

    .line 225
    const/4 v6, 0x3

    .line 226
    iput v6, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 228
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_ea

    .line 234
    return-object v1

    .line 235
    :cond_ea
    move-object v2, v4

    .line 236
    move-object v4, v5

    .line 237
    goto :goto_133

    .line 238
    :cond_ed
    iget-object v2, v5, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 240
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getFailureCondition()Lkotlin/jvm/functions/Function1;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getStatus()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_fa

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v7, v6

    .line 252
    :goto_fb
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_11d

    .line 264
    iget-object v2, v5, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 266
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getFailureCallback()Lkotlin/jvm/functions/Function2;

    .line 269
    move-result-object v2

    .line 270
    iput-object v5, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 272
    iput-object v4, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 274
    iput-object v3, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$2:Ljava/lang/Object;

    .line 276
    const/4 v6, 0x4

    .line 277
    iput v6, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 279
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v1, :cond_ea

    .line 285
    return-object v1

    .line 286
    :cond_11d
    iget-object v2, v5, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 288
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getIntermediateCallBack()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v2

    .line 292
    iput-object v5, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 294
    iput-object v4, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 296
    iput-object v3, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$2:Ljava/lang/Object;

    .line 298
    const/4 v6, 0x5

    .line 299
    iput v6, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 301
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v1, :cond_ea

    .line 307
    return-object v1

    .line 308
    :goto_133
    move-object p1, v4

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move-object v2, v4

    .line 311
    move-object p1, v5

    .line 312
    :goto_137
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 315
    goto/16 :goto_68

    .line 317
    :cond_13c
    iget-object p1, p1, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy;->a:Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;

    .line 319
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/PollingConfig;->getOnTerminate()Lkotlin/jvm/functions/Function1;

    .line 322
    move-result-object p1

    .line 323
    iput-object v3, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v3, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$1:Ljava/lang/Object;

    .line 327
    iput-object v3, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->L$2:Ljava/lang/Object;

    .line 329
    const/4 v2, 0x6

    .line 330
    iput v2, v0, Lcom/slice/android/upi/transaction/domain/TransactionPollingStrategy$startPolling$1;->label:I

    .line 332
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v1, :cond_152

    .line 338
    return-object v1

    .line 339
    :cond_152
    :goto_152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object p1

    .line 342
    nop

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_4f  #00000001
        :pswitch_3e  #00000002
        :pswitch_31  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_2c  #00000006
    .end packed-switch
.end method
