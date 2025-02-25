# classes7.dex

.class final Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/observability/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/observability/a;",
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
    c = "com.sliceit.android.platform.core.networking.observability.NetworkInfoProviderImpl$getNetworkInfo$2$1"
    f = "NetworkInfoProvider.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x4f,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInfoProvider.kt\ncom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,263:1\n107#2,10:264\n*S KotlinDebug\n*F\n+ 1 NetworkInfoProvider.kt\ncom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1\n*L\n77#1:264,10\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;-><init>(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/observability/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_43

    .line 13
    if-eq v1, v4, :cond_36

    .line 15
    if-eq v1, v3, :cond_26

    .line 17
    if-ne v1, v2, :cond_1e

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 23
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 26
    goto/16 :goto_ae

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_b7

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 43
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 47
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_71

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    move-object v0, v1

    .line 53
    goto/16 :goto_b7

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 59
    iget-object v4, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object p1, v4

    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 73
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->g(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Lkotlinx/coroutines/sync/a;

    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 79
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$1:Ljava/lang/Object;

    .line 83
    iput v4, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->label:I

    .line 85
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-static {v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->o(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_93

    .line 98
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v3, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->label:I

    .line 104
    invoke-static {v1, p0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->b(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v2
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_8e

    .line 108
    if-ne v2, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    move-object v0, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v2

    .line 114
    :goto_71
    :try_start_71
    move-object v2, p1

    .line 115
    check-cast v2, Lcom/sliceit/android/platform/core/networking/observability/a;

    .line 117
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->c(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->e(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    check-cast p1, Lcom/sliceit/android/platform/core/networking/observability/a;
    :try_end_8c
    .catchall {:try_start_71 .. :try_end_8c} :catchall_32

    .line 141
    move-object v0, v1

    .line 142
    goto :goto_b3

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object v6, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v6

    .line 147
    goto :goto_b7

    .line 148
    :cond_93
    :try_start_93
    invoke-static {v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->c(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/sliceit/android/platform/core/networking/observability/a;

    .line 158
    if-nez v3, :cond_b1

    .line 160
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v5, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->L$1:Ljava/lang/Object;

    .line 164
    iput v2, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$getNetworkInfo$2$1;->label:I

    .line 166
    invoke-static {v1, p0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->b(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v1
    :try_end_a9
    .catchall {:try_start_93 .. :try_end_a9} :catchall_8e

    .line 170
    if-ne v1, v0, :cond_ac

    .line 172
    return-object v0

    .line 173
    :cond_ac
    move-object v0, p1

    .line 174
    move-object p1, v1

    .line 175
    :goto_ae
    :try_start_ae
    check-cast p1, Lcom/sliceit/android/platform/core/networking/observability/a;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_1b

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-object v0, p1

    .line 179
    move-object p1, v3

    .line 180
    :goto_b3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 183
    return-object p1

    .line 184
    :goto_b7
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 187
    throw p1
.end method
