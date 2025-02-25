# classes.dex

.class public final Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;
.super Ljava/lang/Object;
.source "VerifyMpinRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/mpin/data/verify/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;",
        "Lcom/slice/android/mpin/data/verify/b;",
        "Lcom/slice/android/session_manager/data/e;",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/session_manager/data/f;",
        "c",
        "(Lcom/slice/android/session_manager/data/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "b",
        "(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/verify/VerifyStatus;",
        "",
        "a",
        "(Lcom/slice/android/mpin/data/models/verify/VerifyStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/verify/a;",
        "Lcom/slice/android/mpin/data/verify/a;",
        "apiService",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lcom/slice/android/mpin/data/verify/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Ls20/a;)V",
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
.field public final a:Lcom/slice/android/mpin/data/verify/a;

.field public final b:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public final c:Ls20/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/verify/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Ls20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionManagementRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;->a:Lcom/slice/android/mpin/data/verify/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;->b:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 23
    iput-object p3, p0, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;->c:Ls20/a;

    .line 25
    return-void
.end method

.method public static final synthetic d(Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;)Lcom/slice/android/mpin/data/verify/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;->a:Lcom/slice/android/mpin/data/verify/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;)Lcom/slice/android/session_manager/data/SessionManagementRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;->b:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/slice/android/mpin/data/models/verify/VerifyStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/verify/VerifyStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl$verifyStatus$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl$verifyStatus$2;-><init>(Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;Lcom/slice/android/mpin/data/models/verify/VerifyStatus;Lkotlin/coroutines/Continuation;)V

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

.method public b(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl$txnVerifyMpin$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl$txnVerifyMpin$2;-><init>(Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Lcom/slice/android/session_manager/data/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/session_manager/data/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/session_manager/data/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl$loginVerifyMpin$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl$loginVerifyMpin$2;-><init>(Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;Lcom/slice/android/session_manager/data/e;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
