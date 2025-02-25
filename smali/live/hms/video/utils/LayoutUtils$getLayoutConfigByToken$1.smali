# classes9.dex

.class final Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayoutUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/LayoutUtils;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;Llive/hms/video/utils/HMSAgentOs;)V
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
    c = "live.hms.video.utils.LayoutUtils$getLayoutConfigByToken$1"
    f = "LayoutUtils.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $agentOs:Llive/hms/video/utils/HMSAgentOs;

.field final synthetic $hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

.field final synthetic $layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

.field final synthetic $token:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/signal/init/HMSLayoutListener;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/HMSLayoutListener;",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/init/LayoutRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    .line 3
    iput-object p2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$token:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    .line 7
    iput-object p4, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

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
    new-instance p1, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    .line 5
    iget-object v2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$token:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    .line 9
    iget-object v4, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;-><init>(Llive/hms/video/signal/init/HMSLayoutListener;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->label:I

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
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$token:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    .line 35
    iget-object v4, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 37
    :try_start_24
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    new-instance v5, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;

    .line 41
    invoke-direct {v5, v1, v3, v4, v10}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;-><init>(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 44
    new-instance v3, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2;

    .line 46
    invoke-direct {v3, v10}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

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
    iput v2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->label:I

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
    check-cast v1, Llive/hms/video/signal/init/HMSRoomLayout;

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
    if-eqz v1, :cond_7e

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
    if-eqz v1, :cond_7e

    .line 108
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    .line 110
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v10, v0

    .line 118
    :goto_75
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    check-cast v10, Llive/hms/video/signal/init/HMSRoomLayout;

    .line 123
    invoke-interface {v1, v10}, Llive/hms/video/signal/init/HMSLayoutListener;->onLayoutSuccess(Llive/hms/video/signal/init/HMSRoomLayout;)V

    .line 126
    goto :goto_c4

    .line 127
    :cond_7e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9d

    .line 133
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Llive/hms/video/error/HMSException;

    .line 139
    if-eqz v1, :cond_9d

    .line 141
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    .line 143
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object v0

    .line 147
    const-string v2, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v0, Llive/hms/video/error/HMSException;

    .line 154
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 157
    goto :goto_c4

    .line 158
    :cond_9d
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    .line 160
    sget-object v2, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 162
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v5, "failed to layout confi! "

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v7, 0xc

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 197
    :goto_c4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object v0
.end method
