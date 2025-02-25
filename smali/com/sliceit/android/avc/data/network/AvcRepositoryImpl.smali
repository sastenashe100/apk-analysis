# classes6.dex

.class public final Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;
.super Ljava/lang/Object;
.source "AvcRepository.kt"

# interfaces
.implements Lcom/sliceit/android/avc/data/network/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;",
        "Lcom/sliceit/android/avc/data/network/d;",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        "avcRequestParams",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/avc/data/models/AvcResponse;",
        "a",
        "(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/avc/data/network/b;",
        "Lcom/sliceit/android/avc/data/network/b;",
        "avcDataSource",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Lcom/sliceit/android/avc/data/network/b;Ls20/a;)V",
        "avc-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/avc/data/network/b;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/data/network/b;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "avcDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;->a:Lcom/sliceit/android/avc/data/network/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;)Lcom/sliceit/android/avc/data/network/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;->a:Lcom/sliceit/android/avc/data/network/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl$getTransactions$2;-><init>(Lcom/sliceit/android/avc/data/network/AvcRepositoryImpl;Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
