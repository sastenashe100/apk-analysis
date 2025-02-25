# classes9.dex

.class final Llive/hms/video/transport/RetryScheduler$schedule$future$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetryScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "live.hms.video.transport.RetryScheduler$schedule$future$1"
    f = "RetryScheduler.kt"
    i = {}
    l = {
        0xc5,
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Llive/hms/video/transport/models/TransportFailureCategory;

.field final synthetic $deferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $error:Llive/hms/video/error/HMSException;

.field final synthetic $failedAtMillis:J

.field final synthetic $maxRetryInMillis:J

.field final synthetic $newRetries:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $retries:I

.field final synthetic $shouldSendStateUpdate:Z

.field final synthetic $task:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/RetryScheduler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/transport/RetryScheduler;JZLkotlin/jvm/internal/Ref$IntRef;Llive/hms/video/error/HMSException;JILkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Llive/hms/video/transport/RetryScheduler;",
            "JZ",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Llive/hms/video/error/HMSException;",
            "JI",
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/RetryScheduler$schedule$future$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 5
    iput-object p3, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 7
    iput-wide p4, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 9
    iput-boolean p6, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 11
    iput-object p7, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    iput-object p8, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    .line 15
    iput-wide p9, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    .line 17
    iput p11, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    .line 19
    iput-object p12, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:Lkotlinx/coroutines/w;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v15, Llive/hms/video/transport/RetryScheduler$schedule$future$1;

    .line 5
    iget-object v2, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 9
    iget-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 11
    iget-wide v5, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 13
    iget-boolean v7, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 15
    iget-object v8, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget-object v9, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    .line 19
    iget-wide v10, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    .line 21
    iget v12, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    .line 23
    iget-object v13, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:Lkotlinx/coroutines/w;

    .line 25
    move-object v1, v15

    .line 26
    move-object/from16 v14, p1

    .line 28
    invoke-direct/range {v1 .. v14}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/transport/RetryScheduler;JZLkotlin/jvm/internal/Ref$IntRef;Llive/hms/video/error/HMSException;JILkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    .line 31
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/RetryScheduler$schedule$future$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v13, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    move-result-object v14

    .line 6
    iget v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    .line 8
    const-string v1, "] Leave has been called while retry was in progress. Ignoring further actions,"

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x5b

    .line 15
    const-string v6, "RetryScheduler"

    .line 17
    if-eqz v0, :cond_38

    .line 19
    if-eq v0, v3, :cond_2c

    .line 21
    if-ne v0, v2, :cond_24

    .line 23
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    :try_start_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_21

    .line 30
    move-object/from16 v1, p1

    .line 32
    goto/16 :goto_131

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto/16 :goto_13a

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2f} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2f} :catch_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_32

    .line 48
    move-object/from16 v0, p1

    .line 50
    goto :goto_46

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_49

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_72

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_8d

    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_3b
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 62
    iput v3, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    .line 64
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v14, :cond_46

    .line 70
    return-object v14

    .line 71
    :cond_46
    :goto_46
    check-cast v0, Ljava/lang/Boolean;
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_48} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_48} :catch_34
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_32

    .line 73
    goto :goto_a7

    .line 74
    :goto_49
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, "] Un-caught exception "

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v5, " in retry-task, initiating retry"

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v6, v3, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_a7

    .line 115
    :goto_72
    sget-object v3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    iget-object v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v6, v1, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :goto_8b
    move-object v0, v4

    .line 141
    goto :goto_a7

    .line 142
    :goto_8d
    sget-object v3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    iget-object v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v6, v1, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    goto :goto_8b

    .line 168
    :goto_a7
    if-nez v0, :cond_b0

    .line 170
    const-string v0, "Retry could not be finished as leave was called in bewtween"

    .line 172
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto/16 :goto_13f

    .line 177
    :cond_b0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10a

    .line 183
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 185
    invoke-static {v0}, Llive/hms/video/transport/RetryScheduler;->access$getInProgress$p(Llive/hms/video/transport/RetryScheduler;)Ljava/util/HashMap;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lkotlinx/coroutines/w;

    .line 197
    if-eqz v0, :cond_d3

    .line 199
    iget-wide v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 201
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 212
    :cond_d3
    iget-boolean v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 218
    invoke-static {v0}, Llive/hms/video/transport/RetryScheduler;->access$getOnStateChange$p(Llive/hms/video/transport/RetryScheduler;)Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    .line 224
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e2
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v2, "schedule: ["

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "] [failedRetryCount="

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-wide v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v2, "] Recovered ♻️"

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v6, v1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_13f

    .line 267
    :cond_10a
    :try_start_10a
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/Ref$IntRef;

    .line 269
    iget-object v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 271
    iget-object v3, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 273
    iget-object v4, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    .line 275
    iget-boolean v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 277
    iget-object v6, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 279
    iget-wide v7, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    .line 281
    iget-wide v9, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 283
    const/4 v11, 0x0

    .line 284
    iget v12, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    .line 286
    iput-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->L$0:Ljava/lang/Object;

    .line 288
    iput v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    .line 290
    move-object v2, v3

    .line 291
    move-object v3, v4

    .line 292
    move v4, v5

    .line 293
    move-object v5, v6

    .line 294
    move-wide v6, v7

    .line 295
    move-wide v8, v9

    .line 296
    move v10, v11

    .line 297
    move v11, v12

    .line 298
    move-object v12, p0

    .line 299
    invoke-static/range {v1 .. v12}, Llive/hms/video/transport/RetryScheduler;->access$schedule(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v14, :cond_131

    .line 305
    return-object v14

    .line 306
    :cond_131
    :goto_131
    check-cast v1, Ljava/lang/Number;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v1

    .line 312
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_139} :catch_21

    .line 314
    goto :goto_13f

    .line 315
    :goto_13a
    iget-object v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:Lkotlinx/coroutines/w;

    .line 317
    invoke-interface {v1, v0}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 320
    :goto_13f
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:Lkotlinx/coroutines/w;

    .line 322
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 327
    return-object v1
.end method
