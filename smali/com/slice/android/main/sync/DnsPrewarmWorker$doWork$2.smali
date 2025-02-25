# classes5.dex

.class final Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DnsPrewarmWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/DnsPrewarmWorker;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$a;",
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
        "Landroidx/work/ListenableWorker$a;",
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
    c = "com.slice.android.main.sync.DnsPrewarmWorker$doWork$2"
    f = "DnsPrewarmWorker.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/DnsPrewarmWorker;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/DnsPrewarmWorker;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/DnsPrewarmWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->this$0:Lcom/slice/android/main/sync/DnsPrewarmWorker;

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
    new-instance p1, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->this$0:Lcom/slice/android/main/sync/DnsPrewarmWorker;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;-><init>(Lcom/slice/android/main/sync/DnsPrewarmWorker;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_2b

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->this$0:Lcom/slice/android/main/sync/DnsPrewarmWorker;

    .line 31
    invoke-static {p1}, Lcom/slice/android/main/sync/DnsPrewarmWorker;->y(Lcom/slice/android/main/sync/DnsPrewarmWorker;)Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->label:I

    .line 37
    invoke-virtual {p1, p0}, Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2f} :catch_f

    .line 48
    goto :goto_80

    .line 49
    :goto_30
    iget-object v0, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;->this$0:Lcom/slice/android/main/sync/DnsPrewarmWorker;

    .line 51
    invoke-static {v0}, Lcom/slice/android/main/sync/DnsPrewarmWorker;->x(Lcom/slice/android/main/sync/DnsPrewarmWorker;)Lt20/a;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lt20/e$b;

    .line 57
    const-string v3, "track"

    .line 59
    invoke-direct {v1, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Lkotlin/Pair;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, ""

    .line 71
    if-nez v4, :cond_49

    .line 73
    move-object v4, v5

    .line 74
    :cond_49
    const-string v6, "error_message"

    .line 76
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v4, v3, v6

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const-string v6, "error_type"

    .line 93
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v3, v2

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v5, p1

    .line 107
    :goto_6a
    const-string p1, "localized_message"

    .line 109
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object p1

    .line 113
    const/4 v2, 0x2

    .line 114
    aput-object p1, v3, v2

    .line 116
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    const-string v2, "dns_pre_warm_worker_failed"

    .line 122
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 128
    move-result-object p1

    .line 129
    :goto_80
    return-object p1
.end method
