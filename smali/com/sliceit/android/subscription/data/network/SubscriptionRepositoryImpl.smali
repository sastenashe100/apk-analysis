# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;
.super Ljava/lang/Object;
.source "SubscriptionRepository.kt"

# interfaces
.implements Lcom/sliceit/android/subscription/data/network/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"¢\u0006\u0004\b%\u0010&J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ5\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00050\u00042\u0014\b\u0001\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ5\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00050\u00042\u0014\b\u0001\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000eJ3\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000eJ3\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u000eJ3\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u000eJ3\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u000eJ3\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u000eJ3\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u000eJ\u001f\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00050\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "",
        "subscriptionId",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lz70/b;",
        "Lb80/i;",
        "k",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "queryMap",
        "Lc80/e;",
        "i",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "map",
        "La80/a;",
        "f",
        "c",
        "j",
        "b",
        "h",
        "e",
        "Ld80/e;",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lb80/c0;",
        "request",
        "a",
        "(Lb80/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/subscription/data/network/d;",
        "Lcom/sliceit/android/subscription/data/network/d;",
        "service",
        "Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;",
        "Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;",
        "apiErrorLoggingDelegate",
        "<init>",
        "(Lcom/sliceit/android/subscription/data/network/d;Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;)V",
        "subscription-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/subscription/data/network/d;

.field public final b:Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/data/network/d;Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "service"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiErrorLoggingDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->b:Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;

    .line 18
    return-void
.end method

.method public static final synthetic l(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->b:Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lb80/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lb80/i;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->a(Lb80/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$subscriptionDetailsV2$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$revokeSubscription$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$declineSubscription$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public d(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lc80/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->d(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchCompletedSubscriptions$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$updateSubscription$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public f(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->f(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$approveSubscription$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Ld80/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$2;

    .line 75
    invoke-direct {v1, v0}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchPdpScreenData$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p1, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public h(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->h(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$unpauseSubscription$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lc80/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$fetchActiveSubscriptions$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public j(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->j(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$pauseSubscription$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lb80/i;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

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
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/d;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$1;->label:I

    .line 69
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/d;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    new-instance v1, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$2;

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl$getSubscriptionDetails$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
