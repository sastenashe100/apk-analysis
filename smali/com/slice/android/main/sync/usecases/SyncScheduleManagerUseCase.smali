# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;
.super Ljava/lang/Object;
.source "SyncUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;",
        "",
        "",
        "id",
        "",
        "cacheTtlInSecs",
        "",
        "c",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/platform/cache/d;",
        "b",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;)V",
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
.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/platform/cache/d;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->a:Ls20/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 23
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->c:Lcom/google/gson/Gson;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->c:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$isSyncRequired$2;-><init>(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase$updateSyncSchedule$2;-><init>(Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
