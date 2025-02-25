# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;
.super Ljava/lang/Object;
.source "SendFcmToServerUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
        "",
        "Lcom/slice/android/main/sync/usecases/d;",
        "params",
        "",
        "c",
        "(Lcom/slice/android/main/sync/usecases/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Lcom/slice/android/main/common/e;",
        "a",
        "Lcom/slice/android/main/common/e;",
        "repository",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Lcom/slice/android/main/common/e;Lt20/a;Ls20/a;)V",
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
.field public final a:Lcom/slice/android/main/common/e;

.field public final b:Lt20/a;

.field public final c:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/common/e;Lt20/a;Ls20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->a:Lcom/slice/android/main/common/e;

    .line 21
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->b:Lt20/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->c:Ls20/a;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;)Lcom/slice/android/main/common/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->a:Lcom/slice/android/main/common/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/main/sync/usecases/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;-><init>(Lcom/slice/android/main/sync/usecases/d;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lkotlin/coroutines/Continuation;)V

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

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->b:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "token_registration_failed"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    const-string v0, "fcmData"

    .line 20
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FcmTokenRegistered"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 30
    return-void
.end method
