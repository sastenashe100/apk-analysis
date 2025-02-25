# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;
.super Ljava/lang/Object;
.source "SpendAnalyticsRepoImpl.kt"

# interfaces
.implements Lcom/sliceit/android/spendanalytics/data/network/repo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u00101\u001a\u00020\u0001\u0012\u0006\u00104\u001a\u000202¢\u0006\u0004\b5\u00106J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JN\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00050\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J1\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017JM\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\'\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J!\u0010\'\u001a\b\u0012\u0004\u0012\u00020&0\u00052\u0006\u0010\u001d\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J)\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00052\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0017\u00101\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\'\u0010.\u001a\u0004\b/\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00103\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
        "cachePolicy",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lr70/i;",
        "g",
        "",
        "",
        "spendType",
        "accountID",
        "month",
        "",
        "offset",
        "limit",
        "Lq70/a;",
        "h",
        "accountId",
        "spendTypeId",
        "categoryId",
        "Lp70/c;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sortOrder",
        "pageNo",
        "Lp70/b;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activityId",
        "Lp70/f;",
        "updateSpendRequest",
        "Lp70/g;",
        "b",
        "(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;",
        "f",
        "(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp70/a;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp70/d;",
        "updateLinkedRefundsRequest",
        "Lp70/e;",
        "e",
        "(Ljava/lang/String;Lp70/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "i",
        "()Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "spendAnalyticsCacheMediator",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls20/a;)V",
        "spend-analytics-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls20/a;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/spendanalytics/data/network/repo/a;
        .annotation runtime Ljavax/inject/Named;
            value = "spend_analytics_remote_mediator"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "spendAnalyticsCacheMediator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->b:Ls20/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lp70/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$getLinkRefunds$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$getLinkRefunds$2;-><init>(Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp70/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lp70/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$updateSpend$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$updateSpend$2;-><init>(Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lp70/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$getCategoryTrends$2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$getCategoryTrends$2;-><init>(Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lp70/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->b:Ls20/a;

    .line 4
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v10

    .line 8
    new-instance v11, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$getCategoryActivities$2;

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, v11

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$getCategoryActivities$2;-><init>(Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    move-object/from16 v0, p7

    .line 27
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e(Ljava/lang/String;Lp70/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp70/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lp70/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$updateLinkRefunds$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl$updateLinkRefunds$2;-><init>(Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;Ljava/lang/String;Lp70/d;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->f(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lkotlinx/coroutines/flow/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lr70/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "cachePolicy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->g(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lkotlinx/coroutines/flow/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lkotlinx/coroutines/flow/d;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lq70/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "spendType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cachePolicy"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lkotlinx/coroutines/flow/d;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i()Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/repo/SpendAnalyticsRepoImpl;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 3
    return-object v0
.end method
