# classes5.dex

.class public final Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;
.super Ljava/lang/Object;
.source "ChangeMpinRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/mpin/data/change/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;",
        "Lcom/slice/android/mpin/data/change/b;",
        "Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/mpin/data/models/change/ChangeVerifyResponse;",
        "b",
        "(Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;",
        "Lcom/slice/android/mpin/data/models/core/ChangeConfirmMpinResponse;",
        "a",
        "(Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/change/a;",
        "Lcom/slice/android/mpin/data/change/a;",
        "apiService",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lcom/slice/android/mpin/data/change/a;Ls20/a;)V",
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
.field public final a:Lcom/slice/android/mpin/data/change/a;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/change/a;Ls20/a;)V
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
    iput-object p1, p0, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;->a:Lcom/slice/android/mpin/data/change/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;)Lcom/slice/android/mpin/data/change/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;->a:Lcom/slice/android/mpin/data/change/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/core/ChangeConfirmMpinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl$confirmChangeMpin$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl$confirmChangeMpin$2;-><init>(Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/change/ChangeVerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl$verifyChangeMpin$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl$verifyChangeMpin$2;-><init>(Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
