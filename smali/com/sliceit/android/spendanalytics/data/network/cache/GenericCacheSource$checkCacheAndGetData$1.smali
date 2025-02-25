# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenericCacheSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->d(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/l<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+TT;>;>;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/channels/l;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
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
    c = "com.sliceit.android.spendanalytics.data.network.cache.GenericCacheSource$checkCacheAndGetData$1"
    f = "GenericCacheSource.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
.method public constructor <init>(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
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
            "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$key:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$classType:Ljava/lang/Class;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$key:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$classType:Ljava/lang/Class;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;-><init>(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->L$0:Ljava/lang/Object;

    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Lkotlinx/coroutines/channels/l;

    .line 32
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/sync/b;->a(Z)Lkotlinx/coroutines/sync/a;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    new-instance p1, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;

    .line 51
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 53
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 55
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$key:Ljava/lang/String;

    .line 57
    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$classType:Ljava/lang/Class;

    .line 59
    iget-object v11, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 66
    iput v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;->label:I

    .line 68
    invoke-static {p1, p0}, Lkotlinx/coroutines/o2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
