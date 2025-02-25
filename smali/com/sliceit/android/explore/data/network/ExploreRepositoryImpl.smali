# classes7.dex

.class public final Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;
.super Ljava/lang/Object;
.source "ExploreRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/android/explore/data/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001\u0007B?\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f¢\u0006\u0004\b$\u0010%J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\nR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;",
        "Lcom/sliceit/android/explore/data/network/a;",
        "",
        "skipCache",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Luy/n;",
        "a",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "Lcom/sliceit/android/explore/data/network/c;",
        "Lcom/sliceit/android/explore/data/network/c;",
        "exploreService",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/platform/cache/d;",
        "c",
        "Lcom/sliceit/android/platform/cache/d;",
        "configDataSourceRepo",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lsy/b;",
        "e",
        "Lsy/b;",
        "exploreConfigProvider",
        "Lvb0/a;",
        "Lv20/j;",
        "f",
        "Lvb0/a;",
        "remoteConfigProvider",
        "<init>",
        "(Lcom/sliceit/android/explore/data/network/c;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Lsy/b;Lvb0/a;)V",
        "g",
        "explore-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$a;


# instance fields
.field public final a:Lcom/sliceit/android/explore/data/network/c;

.field public final b:Ls20/a;

.field public final c:Lcom/sliceit/android/platform/cache/d;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lsy/b;

.field public final f:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lv20/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->g:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/explore/data/network/c;Ls20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Lsy/b;Lvb0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/explore/data/network/c;",
            "Ls20/a;",
            "Lcom/sliceit/android/platform/cache/d;",
            "Lcom/google/gson/Gson;",
            "Lsy/b;",
            "Lvb0/a<",
            "Lv20/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "exploreService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configDataSourceRepo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "exploreConfigProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "remoteConfigProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->a:Lcom/sliceit/android/explore/data/network/c;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->b:Ls20/a;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->c:Lcom/sliceit/android/platform/cache/d;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->d:Lcom/google/gson/Gson;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->e:Lsy/b;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->f:Lvb0/a;

    .line 46
    return-void
.end method

.method public static final synthetic c(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->c:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lsy/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->e:Lsy/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/sliceit/android/explore/data/network/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->a:Lcom/sliceit/android/explore/data/network/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->d:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Luy/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;-><init>(ZLcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->b:Ls20/a;

    .line 13
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->c:Lcom/sliceit/android/platform/cache/d;

    .line 3
    const-string v1, "explore_cache_id"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/sliceit/android/platform/cache/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;-><init>(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->f:Lvb0/a;

    .line 55
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lv20/j;

    .line 61
    const-string v2, "explore_cache_expiry_timeout"

    .line 63
    invoke-static {v2}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 70
    move-result-object v2

    .line 71
    iput v3, v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getCacheTtl$1;->label:I

    .line 73
    invoke-interface {p1, v2, v0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Lv20/k;

    .line 82
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
