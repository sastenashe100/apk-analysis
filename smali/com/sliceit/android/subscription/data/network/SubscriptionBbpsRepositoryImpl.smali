# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;
.super Ljava/lang/Object;
.source "SubscriptionBbpsRepository.kt"

# interfaces
.implements Lcom/sliceit/android/subscription/data/network/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;",
        "Lcom/sliceit/android/subscription/data/network/a;",
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lz70/b;",
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
        "c",
        "(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La80/c;",
        "requestBody",
        "",
        "a",
        "(La80/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "subscriptionId",
        "La80/b;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/subscription/data/network/b;",
        "Lcom/sliceit/android/subscription/data/network/b;",
        "subscriptionBbpsService",
        "Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;",
        "Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;",
        "apiErrorLoggingDelegate",
        "<init>",
        "(Lcom/sliceit/android/subscription/data/network/b;Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;)V",
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
.field public final a:Lcom/sliceit/android/subscription/data/network/b;

.field public final b:Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/data/network/b;Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "subscriptionBbpsService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiErrorLoggingDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;->b:Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;

    .line 18
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;)Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;->b:Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(La80/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La80/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;

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
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/b;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/b;->a(La80/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupBbpsMandate$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;

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
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/b;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$1;->label:I

    .line 69
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v1, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$2;

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, v1}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public c(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;

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
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;->a:Lcom/sliceit/android/subscription/data/network/b;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/subscription/data/network/b;->c(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$2;

    .line 75
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$setupIntent$2;-><init>(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;)V

    .line 78
    invoke-static {p2, v0}, Lju/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
