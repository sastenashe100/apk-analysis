# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenericCacheSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.spendanalytics.data.network.cache.GenericCacheSource$checkCacheAndGetData$1$1"
    f = "GenericCacheSource.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $classType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/sync/a;",
            ">;",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$key:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$classType:Ljava/lang/Class;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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
    new-instance v10, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$key:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$classType:Ljava/lang/Class;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    if-ne v2, v3, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_a5

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 34
    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v2, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;

    .line 48
    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 50
    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$key:Ljava/lang/String;

    .line 52
    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 54
    iget-object v12, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$classType:Ljava/lang/Class;

    .line 56
    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iget-object v14, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    iget-object v15, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 62
    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 64
    const/16 v17, 0x0

    .line 66
    move-object/from16 v16, v8

    .line 68
    move-object v8, v2

    .line 69
    invoke-direct/range {v8 .. v17}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;-><init>(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 82
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_87

    .line 88
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 90
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_a5

    .line 96
    sget-object v4, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->STRICT_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_a5

    .line 104
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 106
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_a5

    .line 112
    sget-object v4, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->SOURCE_ONLY_ON_CACHE_MISS_AND_SAVE_TO_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_a5

    .line 120
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 122
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_a5

    .line 128
    sget-object v4, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->SOURCE_ONLY_ON_CACHE_MISS_AND_SKIP_CACHING:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a5

    .line 136
    :cond_87
    new-instance v2, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;

    .line 138
    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 140
    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 146
    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 148
    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$key:Ljava/lang/String;

    .line 150
    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v4, v2

    .line 154
    invoke-direct/range {v4 .. v12}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V

    .line 157
    iput v3, v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;->label:I

    .line 159
    invoke-static {v2, v0}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_a5

    .line 165
    return-object v1

    .line 166
    :cond_a5
    :goto_a5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object v1
.end method
