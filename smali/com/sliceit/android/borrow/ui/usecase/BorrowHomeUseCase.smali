# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;
.super Ljava/lang/Object;
.source "BorrowHomeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 32\u00020\u0001:\u0001\u0018BI\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\b\b\u0001\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020(0\'\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/¢\u0006\u0004\b8\u00109JG\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0015H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00100R\"\u00107\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006:"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;",
        "",
        "",
        "smsPerm",
        "contactsPerm",
        "locationPerm",
        "",
        "repayPaymentPlanScreen",
        "skipCache",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcw/y;",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/cache/a;",
        "entity",
        "j",
        "(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f",
        "Lcom/sliceit/android/platform/cache/d;",
        "a",
        "Lcom/sliceit/android/platform/cache/d;",
        "configDataSourceRepo",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "La30/b;",
        "c",
        "La30/b;",
        "perfTrace",
        "Lcom/sliceit/android/borrow/data/d;",
        "d",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lvb0/a;",
        "Lv20/j;",
        "e",
        "Lvb0/a;",
        "remoteConfigProvider",
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "borrowStateDataStore",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Z",
        "i",
        "()Z",
        "k",
        "(Z)V",
        "isCacheActive",
        "<init>",
        "(Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;La30/b;Lcom/sliceit/android/borrow/data/d;Lvb0/a;Lcom/sliceit/android/borrow/data/BorrowStateDataStore;Ls20/a;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$a;

.field public static final j:I


# instance fields
.field public final a:Lcom/sliceit/android/platform/cache/d;

.field public final b:Lcom/google/gson/Gson;

.field public final c:La30/b;

.field public final d:Lcom/sliceit/android/borrow/data/d;

.field public final e:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lv20/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

.field public final g:Ls20/a;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->i:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;La30/b;Lcom/sliceit/android/borrow/data/d;Lvb0/a;Lcom/sliceit/android/borrow/data/BorrowStateDataStore;Ls20/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/cache/d;",
            "Lcom/google/gson/Gson;",
            "La30/b;",
            "Lcom/sliceit/android/borrow/data/d;",
            "Lvb0/a<",
            "Lv20/j;",
            ">;",
            "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
            "Ls20/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "configDataSourceRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "perfTrace"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "repository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "remoteConfigProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "borrowStateDataStore"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "coroutineDispatcherProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->a:Lcom/sliceit/android/platform/cache/d;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->b:Lcom/google/gson/Gson;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->c:La30/b;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->d:Lcom/sliceit/android/borrow/data/d;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->e:Lvb0/a;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->f:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 51
    iput-object p7, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->g:Ls20/a;

    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/sliceit/android/borrow/data/BorrowStateDataStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->f:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->a:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)La30/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->c:La30/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->d:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->e:Lvb0/a;

    .line 55
    invoke-interface {p1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lv20/j;

    .line 61
    const-string v2, "borrow_cache_ttl"

    .line 63
    invoke-static {v2}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 70
    move-result-object v2

    .line 71
    iput v3, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$borrowCacheTtl$1;->label:I

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

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->g:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$clearCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$clearCache$2;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcw/y;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p5

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$getBorrowHomeDetails$2;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p6}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->h:Z

    .line 3
    return v0
.end method

.method public final j(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/cache/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Date;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/platform/cache/a;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Ljava/util/Date;

    .line 63
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 66
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p2, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->L$1:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase$isCacheValid$1;->label:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v6, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, p2

    .line 82
    move-object p2, v6

    .line 83
    :goto_52
    check-cast p2, Ljava/lang/Number;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v1

    .line 89
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 91
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v0}, Lcom/sliceit/android/platform/cache/a;->b()Ljava/util/Date;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 102
    move-result-wide v4

    .line 103
    sub-long/2addr p1, v4

    .line 104
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 106
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 113
    move-result-wide p1

    .line 114
    cmp-long p1, p1, v1

    .line 116
    if-gtz p1, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v3, 0x0

    .line 120
    :goto_77
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->h:Z

    .line 3
    return-void
.end method
