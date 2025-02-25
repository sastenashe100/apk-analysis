# classes9.dex

.class final Llive/hms/video/sdk/HMSSDK$join$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/HMSSDK;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;)V
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
    c = "live.hms.video.sdk.HMSSDK$join$1"
    f = "HMSSDK.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x30b,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSSDK.kt\nlive/hms/video/sdk/HMSSDK$join$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,773:1\n120#2,10:774\n*S KotlinDebug\n*F\n+ 1 HMSSDK.kt\nlive/hms/video/sdk/HMSSDK$join$1\n*L\n115#1:774,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

.field final synthetic $time:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/HMSSDK;


# direct methods
.method public constructor <init>(JLlive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llive/hms/video/sdk/HMSSDK;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/HMSSDK$join$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$time:J

    .line 3
    iput-object p3, p0, Llive/hms/video/sdk/HMSSDK$join$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 5
    iput-object p4, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 7
    iput-object p5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Llive/hms/video/sdk/HMSSDK$join$1;

    .line 3
    iget-wide v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$time:J

    .line 5
    iget-object v3, p0, Llive/hms/video/sdk/HMSSDK$join$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 7
    iget-object v4, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 9
    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/HMSSDK$join$1;-><init>(JLlive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$join$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$join$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/HMSSDK$join$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/HMSSDK$join$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "Profiling"

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_3c

    .line 14
    if-eq v1, v3, :cond_25

    .line 16
    if-ne v1, v2, :cond_1d

    .line 18
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 22
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    .line 25
    goto/16 :goto_b6

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_c7

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-wide v6, p0, Llive/hms/video/sdk/HMSSDK$join$1;->J$0:J

    .line 40
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v1, Llive/hms/video/sdk/HMSUpdateListener;

    .line 44
    iget-object v3, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v3, Llive/hms/video/sdk/models/HMSConfig;

    .line 48
    iget-object v8, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v8, Llive/hms/video/sdk/HMSSDK;

    .line 52
    iget-object v9, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v9

    .line 60
    goto :goto_82

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "Join Couroutine starting :: waited for "

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$time:J

    .line 80
    sub-long/2addr v6, v8

    .line 81
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " m"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 98
    invoke-static {p1}, Llive/hms/video/sdk/HMSSDK;->access$getJoinLeavePreviewMutex$p(Llive/hms/video/sdk/HMSSDK;)Lkotlinx/coroutines/sync/a;

    .line 101
    move-result-object p1

    .line 102
    iget-wide v6, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$time:J

    .line 104
    iget-object v8, p0, Llive/hms/video/sdk/HMSSDK$join$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 106
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 108
    iget-object v9, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 110
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v8, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v9, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$3:Ljava/lang/Object;

    .line 118
    iput-wide v6, p0, Llive/hms/video/sdk/HMSSDK$join$1;->J$0:J

    .line 120
    iput v3, p0, Llive/hms/video/sdk/HMSSDK$join$1;->label:I

    .line 122
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_80

    .line 128
    return-object v0

    .line 129
    :cond_80
    move-object v3, v1

    .line 130
    move-object v1, v9

    .line 131
    :goto_82
    :try_start_82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v10, " ~~ Post lock Actual SDK join started :: waited for "

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v10

    .line 145
    sub-long/2addr v10, v6

    .line 146
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v6, " ms"

    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v8}, Llive/hms/video/sdk/HMSSDK;->access$getDelegate$p(Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/sdk/SDKDelegate;

    .line 164
    move-result-object v6

    .line 165
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$2:Ljava/lang/Object;

    .line 171
    iput-object v5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$3:Ljava/lang/Object;

    .line 173
    iput v2, p0, Llive/hms/video/sdk/HMSSDK$join$1;->label:I

    .line 175
    invoke-virtual {v6, v3, v1, p0}, Llive/hms/video/sdk/SDKDelegate;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v1
    :try_end_b2
    .catchall {:try_start_82 .. :try_end_b2} :catchall_c3

    .line 179
    if-ne v1, v0, :cond_b5

    .line 181
    return-object v0

    .line 182
    :cond_b5
    move-object v0, p1

    .line 183
    :goto_b6
    :try_start_b6
    const-string p1, "~~ joinLeavePreviewMutex released ~~"

    .line 185
    invoke-static {v4, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bd
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_1a

    .line 190
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-object v12, v0

    .line 198
    move-object v0, p1

    .line 199
    move-object p1, v12

    .line 200
    :goto_c7
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 203
    throw p1
.end method
