# classes9.dex

.class final Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TokenUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/TokenUtils;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V
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
    c = "live.hms.video.utils.TokenUtils$getAuthTokenByRoomCode$1"
    f = "TokenUtils.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $agentOs:Llive/hms/video/utils/HMSAgentOs;

.field final synthetic $hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

.field final synthetic $tokenRequest:Llive/hms/video/signal/init/TokenRequest;

.field final synthetic $tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/HMSTokenListener;",
            "Llive/hms/video/signal/init/TokenRequest;",
            "Llive/hms/video/signal/init/TokenRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    .line 3
    iput-object p2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    .line 5
    iput-object p3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    .line 7
    iput-object p4, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

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
    new-instance p1, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    .line 5
    iget-object v2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    .line 7
    iget-object v3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    .line 9
    iget-object v4, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;-><init>(Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-ne v1, v2, :cond_13

    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 16
    move-object v1, p1

    .line 17
    goto :goto_49

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_50

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    .line 33
    iget-object v3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    .line 35
    iget-object v4, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 37
    :try_start_24
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    new-instance v5, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;

    .line 41
    invoke-direct {v5, v1, v3, v4, v10}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;-><init>(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 44
    new-instance v3, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$2;

    .line 46
    invoke-direct {v3, v10}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x38

    .line 55
    const/4 v11, 0x0

    .line 56
    iput v2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->label:I

    .line 58
    move-object v1, v5

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, v7

    .line 63
    move v6, v8

    .line 64
    move-object v7, p0

    .line 65
    move v8, v9

    .line 66
    move-object v9, v11

    .line 67
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast v1, Llive/hms/video/signal/init/TokenResult;

    .line 76
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_24 .. :try_end_4f} :catchall_11

    .line 80
    goto :goto_5a

    .line 81
    :goto_50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_84

    .line 97
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_68

    .line 103
    move-object v1, v10

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v0

    .line 106
    :goto_69
    if-eqz v1, :cond_84

    .line 108
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    .line 110
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 116
    move-object v0, v10

    .line 117
    :cond_74
    check-cast v0, Llive/hms/video/signal/init/TokenResult;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0}, Llive/hms/video/signal/init/TokenResult;->getToken()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    :cond_7c
    if-nez v10, :cond_80

    .line 127
    const-string v10, ""

    .line 129
    :cond_80
    invoke-interface {v1, v10}, Llive/hms/video/signal/init/HMSTokenListener;->onTokenSuccess(Ljava/lang/String;)V

    .line 132
    goto :goto_ca

    .line 133
    :cond_84
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a3

    .line 139
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Llive/hms/video/error/HMSException;

    .line 145
    if-eqz v1, :cond_a3

    .line 147
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    .line 149
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    move-result-object v0

    .line 153
    const-string v2, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast v0, Llive/hms/video/error/HMSException;

    .line 160
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 163
    goto :goto_ca

    .line 164
    :cond_a3
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    .line 166
    sget-object v2, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 168
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v5, "failed to fetch token! "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0xc

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 203
    :goto_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object v0
.end method
