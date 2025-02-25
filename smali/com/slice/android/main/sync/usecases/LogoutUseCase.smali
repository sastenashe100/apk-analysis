# classes5.dex

.class public final Lcom/slice/android/main/sync/usecases/LogoutUseCase;
.super Ljava/lang/Object;
.source "LogoutUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/LogoutUseCase;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "e",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/main/common/g;",
        "a",
        "Lcom/slice/android/main/common/g;",
        "gatewayApiService",
        "Lcom/slice/android/main/common/c;",
        "b",
        "Lcom/slice/android/main/common/c;",
        "commonApiService",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Lcom/slice/android/main/common/g;Lcom/slice/android/main/common/c;Lt20/a;Ls20/a;)V",
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
.field public final a:Lcom/slice/android/main/common/g;

.field public final b:Lcom/slice/android/main/common/c;

.field public final c:Lt20/a;

.field public final d:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/common/g;Lcom/slice/android/main/common/c;Lt20/a;Ls20/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gatewayApiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "commonApiService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->a:Lcom/slice/android/main/common/g;

    .line 26
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->b:Lcom/slice/android/main/common/c;

    .line 28
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->c:Lt20/a;

    .line 30
    iput-object p4, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->d:Ls20/a;

    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->c:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lcom/slice/android/main/common/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->b:Lcom/slice/android/main/common/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->d:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lcom/slice/android/main/common/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->a:Lcom/slice/android/main/common/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/LogoutUseCase;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/main/sync/usecases/LogoutUseCase$execute$2;-><init>(Lcom/slice/android/main/sync/usecases/LogoutUseCase;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

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
