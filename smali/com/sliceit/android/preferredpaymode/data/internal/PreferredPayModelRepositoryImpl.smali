# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;
.super Ljava/lang/Object;
.source "PreferredPayModelRepositoryImpl.kt"

# interfaces
.implements Lb60/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;",
        "Lb60/b;",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;",
        "request",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;",
        "a",
        "(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ld60/a;",
        "Ld60/a;",
        "payModesService",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;",
        "c",
        "Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;",
        "apiErrorLoggingDelegate",
        "<init>",
        "(Ld60/a;Ls20/a;Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;)V",
        "preferred-paymode_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ld60/a;

.field public final b:Ls20/a;

.field public final c:Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;


# direct methods
.method public constructor <init>(Ld60/a;Ls20/a;Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "payModesService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiErrorLoggingDelegate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;->a:Ld60/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;->c:Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;

    .line 25
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;)Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;->c:Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;)Ld60/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;->a:Ld60/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;-><init>(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

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
    iget-object p2, p0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;->b:Ls20/a;

    .line 59
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$2;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, p1, v4}, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$2;-><init>(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput-object p0, v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$1;->label:I

    .line 73
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object p1, p0

    .line 81
    :goto_50
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 83
    new-instance v0, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$3;

    .line 85
    invoke-direct {v0, p1}, Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl$fetchPayModes$3;-><init>(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;)V

    .line 88
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
