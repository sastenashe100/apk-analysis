# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;
.super Ljava/lang/Object;
.source "OnboardingPlatformRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/android/platform/onboarding/data/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ]\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ]\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fJI\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "",
        "url",
        "",
        "",
        "body",
        "headers",
        "query",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ln40/a;",
        "Ln40/a;",
        "service",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Ln40/a;Ls20/a;)V",
        "onboarding-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ln40/a;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Ln40/a;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "service"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;->a:Ln40/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic e(Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;)Ln40/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;->a:Ln40/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl$customGetRequest$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl$customGetRequest$2;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl$customPostRequest$2;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl$customPostRequest$2;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl$customPutRequest$2;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl$customPutRequest$2;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl$getWebViewUrlData$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl$getWebViewUrlData$2;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/OnboardingPlatformRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
