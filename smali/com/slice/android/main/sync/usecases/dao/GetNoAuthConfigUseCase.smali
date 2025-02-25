# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;
.super Ljava/lang/Object;
.source "GetNoAuthConfigUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;",
        "",
        "Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/v2/config/DataSyncConfig;",
        "dataSyncConfig",
        "",
        "c",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/main/common/e;",
        "b",
        "Lcom/slice/android/main/common/e;",
        "repo",
        "Lcom/squareup/moshi/p;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Ls20/a;Lcom/slice/android/main/common/e;Lcom/squareup/moshi/p;)V",
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

.field public final b:Lcom/slice/android/main/common/e;

.field public final c:Lcom/squareup/moshi/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/android/main/common/e;Lcom/squareup/moshi/p;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->a:Ls20/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->b:Lcom/slice/android/main/common/e;

    .line 23
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->c:Lcom/squareup/moshi/p;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;Lcom/slice/sparta/v2/config/DataSyncConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->c(Lcom/slice/sparta/v2/config/DataSyncConfig;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;)Lcom/slice/android/main/common/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->b:Lcom/slice/android/main/common/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/slice/sparta/v2/config/DataSyncConfig;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->c:Lcom/squareup/moshi/p;

    .line 3
    const-class v1, Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "retain_on_logout"

    .line 15
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "dataSyncConfig"

    .line 21
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
