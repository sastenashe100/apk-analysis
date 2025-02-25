# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;
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
    c = "com.sliceit.android.spendanalytics.data.network.cache.GenericCacheSource$checkCacheAndGetData$1$1$1"
    f = "GenericCacheSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0x38,
        0x40,
        0x4b,
        0x4b,
        0x51,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "it",
        "$this$withLock_u24default$iv",
        "$this$launch",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGenericCacheSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericCacheSource.kt\ncom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,178:1\n120#2,10:179\n*S KotlinDebug\n*F\n+ 1 GenericCacheSource.kt\ncom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1\n*L\n46#1:179,10\n*E\n"
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/sync/a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
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
            "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$classType:Ljava/lang/Class;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

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
    new-instance v10, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$key:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$classType:Ljava/lang/Class;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;-><init>(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_178

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x6
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$3:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 28
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 32
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_14f

    .line 41
    :pswitch_28  #0x4
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_11f

    .line 50
    :pswitch_31  #0x3, 0x5, 0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_175

    .line 55
    :pswitch_36  #0x2
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 59
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 63
    :try_start_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 66
    goto :goto_b4

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto/16 :goto_bc

    .line 70
    :pswitch_45  #0x1
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$4:Ljava/lang/Object;

    .line 72
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 74
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$3:Ljava/lang/Object;

    .line 76
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 80
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v7, Lkotlinx/coroutines/j0;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_8f

    .line 92
    :pswitch_5b  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lkotlinx/coroutines/j0;

    .line 100
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 102
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$key:Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 106
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$classType:Ljava/lang/Class;

    .line 108
    invoke-static {p1, v1, v4, v5}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_c0

    .line 114
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$mutexLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$cacheJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 120
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 124
    iput-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$2:Ljava/lang/Object;

    .line 130
    iput-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$3:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$4:Ljava/lang/Object;

    .line 134
    iput v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->label:I

    .line 136
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_8e

    .line 142
    return-object v0

    .line 143
    :cond_8e
    move-object v1, p1

    .line 144
    :goto_8f
    :try_start_8f
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    check-cast p1, Lkotlinx/coroutines/s1;

    .line 148
    if-eqz p1, :cond_b4

    .line 150
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->isCancelled()Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b4

    .line 156
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 158
    invoke-direct {p1, v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 161
    iput-object v7, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$2:Ljava/lang/Object;

    .line 167
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$3:Ljava/lang/Object;

    .line 169
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$4:Ljava/lang/Object;

    .line 171
    const/4 v4, 0x2

    .line 172
    iput v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->label:I

    .line 174
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_b4

    .line 180
    return-object v0

    .line 181
    :cond_b4
    :goto_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_8f .. :try_end_b6} :catchall_42

    .line 183
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    goto :goto_c1

    .line 189
    :goto_bc
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 192
    throw p1

    .line 193
    :cond_c0
    move-object p1, v3

    .line 194
    :goto_c1
    if-nez p1, :cond_175

    .line 196
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$cachePolicy:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 198
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 200
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$sourcerFunction:Lkotlin/jvm/functions/Function1;

    .line 202
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 204
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->$key:Ljava/lang/String;

    .line 206
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_fc

    .line 212
    sget-object v8, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->STRICT_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v7

    .line 218
    if-ne v7, v2, :cond_fc

    .line 220
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 222
    const/16 v9, 0x258

    .line 224
    const-string v10, "Strict cache policy and cache miss"

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x4

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v8, p1

    .line 230
    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$2:Ljava/lang/Object;

    .line 239
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$3:Ljava/lang/Object;

    .line 241
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$4:Ljava/lang/Object;

    .line 243
    const/4 v1, 0x3

    .line 244
    iput v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->label:I

    .line 246
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_175

    .line 252
    return-object v0

    .line 253
    :cond_fc
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_12b

    .line 259
    sget-object v8, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->SOURCE_ONLY_ON_CACHE_MISS_AND_SKIP_CACHING:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v7

    .line 265
    if-ne v7, v2, :cond_12b

    .line 267
    iput-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 271
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$2:Ljava/lang/Object;

    .line 273
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$3:Ljava/lang/Object;

    .line 275
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$4:Ljava/lang/Object;

    .line 277
    const/4 v1, 0x4

    .line 278
    iput v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->label:I

    .line 280
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_11e

    .line 286
    return-object v0

    .line 287
    :cond_11e
    move-object v1, v4

    .line 288
    :goto_11f
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 290
    const/4 v2, 0x5

    .line 291
    iput v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->label:I

    .line 293
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_175

    .line 299
    return-object v0

    .line 300
    :cond_12b
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_175

    .line 306
    sget-object v8, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->SOURCE_ONLY_ON_CACHE_MISS_AND_SAVE_TO_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v7

    .line 312
    if-ne v7, v2, :cond_175

    .line 314
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v4, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v6, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$3:Ljava/lang/Object;

    .line 322
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$4:Ljava/lang/Object;

    .line 324
    const/4 v2, 0x6

    .line 325
    iput v2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->label:I

    .line 327
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v0, :cond_14d

    .line 333
    return-object v0

    .line 334
    :cond_14d
    move-object v2, v1

    .line 335
    move-object v1, v6

    .line 336
    :goto_14f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 338
    instance-of v6, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 340
    if-eqz v6, :cond_163

    .line 342
    move-object v6, p1

    .line 343
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 345
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->a()J

    .line 352
    move-result-wide v7

    .line 353
    invoke-static {v2, v6, v1, v7, v8}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->c(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 356
    :cond_163
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$0:Ljava/lang/Object;

    .line 358
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$1:Ljava/lang/Object;

    .line 360
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$2:Ljava/lang/Object;

    .line 362
    iput-object v3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->L$3:Ljava/lang/Object;

    .line 364
    const/4 v1, 0x7

    .line 365
    iput v1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1$1$1;->label:I

    .line 367
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_175

    .line 373
    return-object v0

    .line 374
    :cond_175
    :goto_175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    return-object p1

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_45  #00000001
        :pswitch_36  #00000002
        :pswitch_31  #00000003
        :pswitch_28  #00000004
        :pswitch_31  #00000005
        :pswitch_13  #00000006
        :pswitch_31  #00000007
    .end packed-switch
.end method
