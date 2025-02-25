# classes.dex

.class public final Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;
.super Ljava/lang/Object;
.source "CoreMpinRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/mpin/data/core/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;",
        "Lcom/slice/android/mpin/data/core/b;",
        "",
        "isTransaction",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "b",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/core/a;",
        "Lcom/slice/android/mpin/data/core/a;",
        "apiService",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lcom/slice/android/mpin/data/core/a;Ls20/a;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/mpin/data/core/a;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/core/a;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;->a:Lcom/slice/android/mpin/data/core/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;)Lcom/slice/android/mpin/data/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;->a:Lcom/slice/android/mpin/data/core/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl$getMpinConfig$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl$getMpinConfig$2;-><init>(Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl$getMpinStatus$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl$getMpinStatus$2;-><init>(Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
