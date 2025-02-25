# classes5.dex

.class public final Lcom/slice/android/main/sync/DnsPrewarmWorker;
.super Landroidx/work/CoroutineWorker;
.source "DnsPrewarmWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B-\b\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/main/sync/DnsPrewarmWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;",
        "j",
        "Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;",
        "dnsPreWarm",
        "Lt20/a;",
        "k",
        "Lt20/a;",
        "analyticsLogger",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Lt20/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

.field public final k:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;Lt20/a;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dnsPreWarm"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 23
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 30
    iput-object p1, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker;->i:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker;->j:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 34
    iput-object p4, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker;->k:Lt20/a;

    .line 36
    return-void
.end method

.method public static final synthetic x(Lcom/slice/android/main/sync/DnsPrewarmWorker;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker;->k:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/main/sync/DnsPrewarmWorker;)Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/DnsPrewarmWorker;->j:Lcom/sliceit/android/platform/core/networking/dns/DnsPreWarm;

    .line 3
    return-object p0
.end method


# virtual methods
.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;-><init>(Lcom/slice/android/main/sync/DnsPrewarmWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$2;-><init>(Lcom/slice/android/main/sync/DnsPrewarmWorker;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v3, v0, Lcom/slice/android/main/sync/DnsPrewarmWorker$doWork$1;->label:I

    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    const-string v0, "override suspend fun doW…)\n            }\n        }"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p1
.end method
