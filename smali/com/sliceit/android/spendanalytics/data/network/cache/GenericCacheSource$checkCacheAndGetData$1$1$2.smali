# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenericCacheSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
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
    c = "com.sliceit.android.spendanalytics.data.network.cache.GenericCacheSource$checkCacheAndGetData$1$1$2"
    f = "GenericCacheSource.kt"
    i = {
        0x1,
        0x1,
        0x2
    }
    l = {
        0x68,
        0xb8,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "sourceResponse",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGenericCacheSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericCacheSource.kt\ncom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,178:1\n120#2,10:179\n*S KotlinDebug\n*F\n+ 1 GenericCacheSource.kt\ncom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2\n*L\n105#1:179,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/sync/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourcerFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/sync/a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$key:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$key:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_4b

    .line 13
    if-eq v1, v3, :cond_47

    .line 15
    if-eq v1, v4, :cond_26

    .line 17
    if-ne v1, v2, :cond_1e

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 23
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 26
    goto/16 :goto_d7

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_df

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
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$6:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 43
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$5:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$4:Ljava/lang/Object;

    .line 49
    check-cast v6, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 51
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v7, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 55
    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    iget-object v9, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 63
    iget-object v10, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object p1, v9

    .line 71
    goto :goto_83

    .line 72
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 81
    iput v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->label:I

    .line 83
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    move-object v10, p1

    .line 91
    check-cast v10, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 93
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 99
    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 103
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 105
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$key:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 109
    iput-object v10, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v8, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$3:Ljava/lang/Object;

    .line 117
    iput-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$4:Ljava/lang/Object;

    .line 119
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$5:Ljava/lang/Object;

    .line 121
    iput-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$6:Ljava/lang/Object;

    .line 123
    iput v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->label:I

    .line 125
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v0, :cond_83

    .line 131
    return-object v0

    .line 132
    :cond_83
    :goto_83
    :try_start_83
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    check-cast v8, Lkotlinx/coroutines/s1;

    .line 136
    if-eqz v8, :cond_94

    .line 138
    const-string v9, "Cache job cancelled by source job"

    .line 140
    invoke-static {v8, v9, v5, v4, v5}, Lkotlinx/coroutines/v1;->h(Lkotlinx/coroutines/s1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    goto :goto_94

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object v11, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v11

    .line 148
    goto :goto_df

    .line 149
    :cond_94
    :goto_94
    instance-of v4, v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 151
    if-eqz v4, :cond_af

    .line 153
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 156
    move-result-object v4

    .line 157
    sget-object v8, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->NEVER:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 159
    if-eq v4, v8, :cond_bf

    .line 161
    move-object v4, v10

    .line 162
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 164
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->a()J

    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v6, v4, v3, v7, v8}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->c(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 175
    goto :goto_bf

    .line 176
    :cond_af
    instance-of v4, v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 178
    if-eqz v4, :cond_bf

    .line 180
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;)Lu20/a;

    .line 183
    move-result-object v4

    .line 184
    new-instance v6, Lu20/k;

    .line 186
    invoke-direct {v6, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-interface {v4, v6}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 192
    :cond_bf
    :goto_bf
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$2:Ljava/lang/Object;

    .line 198
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$3:Ljava/lang/Object;

    .line 200
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$4:Ljava/lang/Object;

    .line 202
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$5:Ljava/lang/Object;

    .line 204
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->L$6:Ljava/lang/Object;

    .line 206
    iput v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;->label:I

    .line 208
    invoke-interface {v1, v10, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object v1
    :try_end_d3
    .catchall {:try_start_83 .. :try_end_d3} :catchall_8f

    .line 212
    if-ne v1, v0, :cond_d6

    .line 214
    return-object v0

    .line 215
    :cond_d6
    move-object v0, p1

    .line 216
    :goto_d7
    :try_start_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d9
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_1b

    .line 218
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1

    .line 224
    :goto_df
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 227
    throw p1
.end method
