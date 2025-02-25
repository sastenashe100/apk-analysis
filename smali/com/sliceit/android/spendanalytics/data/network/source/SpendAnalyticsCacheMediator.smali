# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;
.super Ljava/lang/Object;
.source "SpendAnalyticsCacheMediator.kt"

# interfaces
.implements Lcom/sliceit/android/spendanalytics/data/network/repo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001,B\u001b\b\u0007\u0012\b\b\u0001\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201¢\u0006\u0004\b4\u00105J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JN\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00050\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J1\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017JM\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\'\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J)\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u00052\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J!\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00052\u0006\u0010\u001d\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u00066"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;",
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
        "Lp70/d;",
        "updateLinkedRefundsRequest",
        "Lp70/e;",
        "e",
        "(Ljava/lang/String;Lp70/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp70/a;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/b;",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/b;",
        "source",
        "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;",
        "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;",
        "genericCacheSource",
        "<init>",
        "(Lcom/sliceit/android/spendanalytics/data/network/repo/b;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;)V",
        "spend-analytics-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$a;


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/data/network/repo/b;

.field public final b:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->c:Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/spendanalytics/data/network/repo/b;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/spendanalytics/data/network/repo/b;
        .annotation runtime Ljavax/inject/Named;
            value = "spend_analytics_remote_source"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "genericCacheSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->b:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 18
    return-void
.end method

.method public static final synthetic i(Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;)Lcom/sliceit/android/spendanalytics/data/network/repo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/spendanalytics/data/network/repo/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/data/network/repo/b;->b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/b;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/data/network/repo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/b;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/data/network/repo/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/String;Lp70/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/data/network/repo/b;->e(Ljava/lang/String;Lp70/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->b:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 3
    new-instance v0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$getSaMetaData$2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$getSaMetaData$2;-><init>(Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;Lkotlin/coroutines/Continuation;)V

    .line 9
    const-string v1, "SpendAnalytics-MetaData"

    .line 11
    const-class v2, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse;

    .line 13
    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->d(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lkotlinx/coroutines/flow/d;
    .registers 6
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
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->b:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 8
    new-instance v1, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$getSpendAnalyticsTrends$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$getSpendAnalyticsTrends$1;-><init>(Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;Lkotlin/coroutines/Continuation;)V

    .line 14
    const-string v2, "SpendAnalyticsTrends"

    .line 16
    const-class v3, Lr70/i;

    .line 18
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->d(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lkotlinx/coroutines/flow/d;
    .registers 20
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
    move-object/from16 v0, p6

    .line 3
    const-string v1, "spendType"

    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "cachePolicy"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, p0

    .line 15
    iget-object v10, v1, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;->b:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "SpendAnalyticsSpends-"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-object v5, p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v3, 0x2d

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    move-object/from16 v6, p3

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    move/from16 v7, p4

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    move/from16 v8, p5

    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    new-instance v12, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$getSpendAnalyticsSpendsAndCategories$1;

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v2, v12

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator$getSpendAnalyticsSpendsAndCategories$1;-><init>(Lcom/sliceit/android/spendanalytics/data/network/source/SpendAnalyticsCacheMediator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 69
    const-class v2, Lq70/a;

    .line 71
    invoke-virtual {v10, v11, v0, v2, v12}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->d(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
