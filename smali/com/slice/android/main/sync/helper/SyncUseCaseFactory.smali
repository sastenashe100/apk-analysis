# classes.dex

.class public final Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;
.super Ljava/lang/Object;
.source "SyncUseCaseFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001\u0010BM\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0011\u0010\u0018\u001a\r\u0012\t\u0012\u00070\u0014¢\u0006\u0002\b\u00150\u0013\u0012\u0017\u0010\u001b\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0019¢\u0006\u0002\b\u00150\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020 ¢\u0006\u0004\b#\u0010$J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001f\u0010\u0018\u001a\r\u0012\t\u0012\u00070\u0014¢\u0006\u0002\b\u00150\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R%\u0010\u001b\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0019¢\u0006\u0002\b\u00150\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
        "",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Lcom/slice/android/main/sync/helper/b;",
        "syncParams",
        "",
        "e",
        "(Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "time",
        "duration",
        "",
        "g",
        "h",
        "Lcom/slice/android/main/common/repo/a;",
        "a",
        "Lcom/slice/android/main/common/repo/a;",
        "syncConfigRepository",
        "",
        "Lcom/slice/android/main/sync/usecases/e;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "b",
        "Ljava/util/Set;",
        "syncUseCases",
        "Lcom/slice/android/main/sync/usecases/c;",
        "c",
        "preConditionUseCases",
        "Lcom/slice/android/main/h;",
        "d",
        "Lcom/slice/android/main/h;",
        "deferredAnalyticsLogger",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Lcom/slice/android/main/common/repo/a;Ljava/util/Set;Ljava/util/Set;Lcom/slice/android/main/h;Ls20/a;)V",
        "f",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$a;

.field public static final g:I


# instance fields
.field public final a:Lcom/slice/android/main/common/repo/a;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/slice/android/main/sync/usecases/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/slice/android/main/sync/usecases/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/slice/android/main/h;

.field public final e:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->f:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/common/repo/a;Ljava/util/Set;Ljava/util/Set;Lcom/slice/android/main/h;Ls20/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/common/repo/a;",
            "Ljava/util/Set<",
            "Lcom/slice/android/main/sync/usecases/e;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/slice/android/main/sync/usecases/c<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/slice/android/main/h;",
            "Ls20/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "syncConfigRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "syncUseCases"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "preConditionUseCases"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deferredAnalyticsLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->a:Lcom/slice/android/main/common/repo/a;

    .line 31
    iput-object p2, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->b:Ljava/util/Set;

    .line 33
    iput-object p3, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->c:Ljava/util/Set;

    .line 35
    iput-object p4, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->d:Lcom/slice/android/main/h;

    .line 37
    iput-object p5, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->e:Ls20/a;

    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->e:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Lcom/slice/android/main/common/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->a:Lcom/slice/android/main/common/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_c

    .line 5
    new-instance p2, Lcom/slice/android/main/sync/helper/b;

    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 p5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0, p4, p5}, Lcom/slice/android/main/sync/helper/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->e(Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lcom/slice/android/main/sync/helper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;-><init>(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    check-cast p3, Lkotlin/Result;

    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    new-instance p3, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;-><init>(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput v3, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$1;->label:I

    .line 67
    invoke-static {p3, v0}, Lcom/slice/android/main/common/utility/SyncUtilitiesKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final g(JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->d:Lcom/slice/android/main/h;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "api_name"

    .line 12
    const-string v3, "sync"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "time"

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "time_duration"

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p2

    .line 38
    filled-new-array {v2, p1, p2}, [Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "api_response_received"

    .line 48
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->d:Lcom/slice/android/main/h;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "api_name"

    .line 12
    const-string v3, "sync"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "time"

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "api_start"

    .line 38
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method
