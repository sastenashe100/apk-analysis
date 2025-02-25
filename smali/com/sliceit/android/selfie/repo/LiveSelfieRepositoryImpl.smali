# classes7.dex

.class public final Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;
.super Ljava/lang/Object;
.source "LiveSelfieRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/android/selfie/repo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;",
        "Lcom/sliceit/android/selfie/repo/a;",
        "",
        "url",
        "Lcom/sliceit/android/selfie/model/network/LivelinessRequestBody;",
        "livelinessRequestBody",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;",
        "b",
        "(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/LivelinessRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;",
        "a",
        "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Le70/a;",
        "Le70/a;",
        "remoteDataSource",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Le70/a;Ls20/a;)V",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Le70/a;

.field public final b:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le70/a;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;->a:Le70/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;)Le70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;->a:Le70/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl$uploadUserSelfie$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl$uploadUserSelfie$2;-><init>(Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/LivelinessRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/selfie/model/network/LivelinessRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl$checkSelfieLiveliness$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl$checkSelfieLiveliness$2;-><init>(Lcom/sliceit/android/selfie/repo/LiveSelfieRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/LivelinessRequestBody;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
