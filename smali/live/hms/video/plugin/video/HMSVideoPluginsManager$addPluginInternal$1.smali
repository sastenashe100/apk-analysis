# classes9.dex

.class final Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSVideoPluginsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;->addPluginInternal(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
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
    c = "live.hms.video.plugin.video.HMSVideoPluginsManager$addPluginInternal$1"
    f = "HMSVideoPluginsManager.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

.field final synthetic $resultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;


# direct methods
.method public constructor <init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/plugin/video/HMSVideoPluginsManager;",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 3
    iput-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 5
    iput-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 7
    iput-object p4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$name:Ljava/lang/String;

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
    new-instance p1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 5
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 7
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$name:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "HMSVideoPluginsManager"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2b

    .line 12
    if-ne v2, v3, :cond_23

    .line 14
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$3:Ljava/lang/Object;

    .line 16
    check-cast v1, Llive/hms/video/sdk/HMSActionResultListener;

    .line 18
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v4, Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 26
    iget-object v5, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v5, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 30
    :try_start_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 33
    goto :goto_4a

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_99

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v5, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 49
    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 51
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$name:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 55
    :try_start_36
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    iput-object v5, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$0:Ljava/lang/Object;

    .line 59
    iput-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$1:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$2:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$3:Ljava/lang/Object;

    .line 65
    iput v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->label:I

    .line 67
    invoke-interface {v5, p0}, Llive/hms/video/plugin/video/HMSVideoPlugin;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-ne v6, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object v1, p1

    .line 75
    :goto_4a
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPluginsObjectList$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPluginsMap$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_88

    .line 102
    const-string p1, "setting video processor"

    .line 104
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$setVideoProcessor(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v5, "source set on processor "

    .line 117
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->getSource()Lorg/webrtc/VideoSource;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v4, v3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$setSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Z)V

    .line 137
    :cond_88
    invoke-interface {v1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 140
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getAnalytics$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addPluginSuccess(Ljava/lang/String;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1
    :try_end_98
    .catchall {:try_start_36 .. :try_end_98} :catchall_21

    .line 153
    goto :goto_a3

    .line 154
    :goto_99
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_da

    .line 170
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 172
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 174
    invoke-virtual {v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 177
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 179
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 181
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v4, "Plugin error "

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v6, 0xc

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p1

    .line 219
    :cond_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p1
.end method
