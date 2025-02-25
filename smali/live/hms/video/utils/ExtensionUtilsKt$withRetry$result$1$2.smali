# classes9.dex

.class final Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExtensionUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/ExtensionUtilsKt;->withRetry(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/e<",
        "-TR;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "cause",
        "",
        "attempt",
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
    c = "live.hms.video.utils.ExtensionUtilsKt$withRetry$result$1$2"
    f = "ExtensionUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "shouldRetry",
        "shouldRetry"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $maxRetryCount:I

.field final synthetic $name:Llive/hms/video/sdk/models/EVENT_TYPE;

.field final synthetic $retryAttemptTracking:Llive/hms/video/sdk/models/IRetryAttemptTracking;

.field I$0:I

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILlive/hms/video/sdk/models/IRetryAttemptTracking;Llive/hms/video/sdk/models/EVENT_TYPE;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
            "Llive/hms/video/sdk/models/EVENT_TYPE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$maxRetryCount:I

    .line 3
    iput-object p2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$retryAttemptTracking:Llive/hms/video/sdk/models/IRetryAttemptTracking;

    .line 5
    iput-object p3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$name:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;

    iget v0, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$maxRetryCount:I

    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$retryAttemptTracking:Llive/hms/video/sdk/models/IRetryAttemptTracking;

    iget-object v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$name:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-direct {p1, v0, v1, v2, p5}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;-><init>(ILlive/hms/video/sdk/models/IRetryAttemptTracking;Llive/hms/video/sdk/models/EVENT_TYPE;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->J$0:J

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_24

    .line 12
    if-eq v1, v4, :cond_1e

    .line 14
    if-ne v1, v3, :cond_16

    .line 16
    iget v0, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->I$0:I

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_9c

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
    iget v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->I$0:I

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_88

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    iget-wide v5, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->J$0:J

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v7, "schedule: retry retry count "

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, " and error reason "

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    if-eqz p1, :cond_46

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v7, 0x0

    .line 72
    :goto_47
    if-nez v7, :cond_4b

    .line 74
    const-string v7, ""

    .line 76
    :cond_4b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v7, "Retry Scheduler"

    .line 85
    invoke-static {v7, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 90
    const-string v7, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    .line 92
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p1, Ljava/lang/Exception;

    .line 97
    invoke-virtual {v1, p1}, Llive/hms/video/utils/HMSUtils;->shouldRetry(Ljava/lang/Exception;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6f

    .line 103
    iget p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$maxRetryCount:I

    .line 105
    int-to-long v7, p1

    .line 106
    cmp-long p1, v5, v7

    .line 108
    if-gez p1, :cond_6f

    .line 110
    move v1, v4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v1, v2

    .line 113
    :goto_70
    if-eqz v1, :cond_9d

    .line 115
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$retryAttemptTracking:Llive/hms/video/sdk/models/IRetryAttemptTracking;

    .line 117
    if-eqz p1, :cond_88

    .line 119
    iget-object v7, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$name:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 121
    if-eqz v7, :cond_88

    .line 123
    const-wide/16 v8, 0x1

    .line 125
    add-long/2addr v5, v8

    .line 126
    iput v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->I$0:I

    .line 128
    iput v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->label:I

    .line 130
    invoke-interface {p1, v7, v5, v6, p0}, Llive/hms/video/sdk/models/IRetryAttemptTracking;->numberedValue(Llive/hms/video/sdk/models/EVENT_TYPE;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Llive/hms/video/transport/RetryScheduler;->Companion:Llive/hms/video/transport/RetryScheduler$Companion;

    .line 139
    sget-object v5, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 141
    invoke-virtual {p1, v5}, Llive/hms/video/transport/RetryScheduler$Companion;->getDelayForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)J

    .line 144
    move-result-wide v5

    .line 145
    iput v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->I$0:I

    .line 147
    iput v3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->label:I

    .line 149
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    move v0, v1

    .line 157
    :goto_9c
    move v1, v0

    .line 158
    :cond_9d
    if-eqz v1, :cond_a0

    .line 160
    move v2, v4

    .line 161
    :cond_a0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
