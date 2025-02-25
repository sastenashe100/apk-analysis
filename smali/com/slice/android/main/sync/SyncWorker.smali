# classes5.dex

.class public final Lcom/slice/android/main/sync/SyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SyncWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/sync/SyncWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB/\b\u0007\u0012\b\b\u0001\u0010\f\u001a\u00020\u0007\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/main/sync/SyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/e;",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "j",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
        "k",
        "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
        "syncUseCaseFactory",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)V",
        "l",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/slice/android/main/sync/SyncWorker$a;

.field public static final m:I


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final k:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/SyncWorker$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/sync/SyncWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/sync/SyncWorker;->l:Lcom/slice/android/main/sync/SyncWorker$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/sync/SyncWorker;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)V
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
    const-string v0, "ioDispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "syncUseCaseFactory"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 24
    iput-object p1, p0, Lcom/slice/android/main/sync/SyncWorker;->i:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/slice/android/main/sync/SyncWorker;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p4, p0, Lcom/slice/android/main/sync/SyncWorker;->k:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 30
    return-void
.end method

.method public static final synthetic x(Lcom/slice/android/main/sync/SyncWorker;)Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/SyncWorker;->k:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

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
    instance-of v0, p1, Lcom/slice/android/main/sync/SyncWorker$doWork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/SyncWorker$doWork$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/SyncWorker$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/SyncWorker$doWork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/SyncWorker$doWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/SyncWorker$doWork$1;-><init>(Lcom/slice/android/main/sync/SyncWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/SyncWorker$doWork$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/SyncWorker$doWork$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_45

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
    iget-object p1, p0, Lcom/slice/android/main/sync/SyncWorker;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    new-instance v2, Lcom/slice/android/main/sync/SyncWorker$doWork$2;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/slice/android/main/sync/SyncWorker$doWork$2;-><init>(Lcom/slice/android/main/sync/SyncWorker;Lkotlin/coroutines/Continuation;)V

    .line 61
    iput v3, v0, Lcom/slice/android/main/sync/SyncWorker$doWork$1;->label:I

    .line 63
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    const-string v0, "override suspend fun doW…)\n            }\n        }"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/main/sync/SyncWorker;->i:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/slice/android/main/sync/helper/e;->a(Landroid/content/Context;)Landroidx/work/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
