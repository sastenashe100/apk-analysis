# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/PgUseCase;
.super Ljava/lang/Object;
.source "PgUseCase.kt"

# interfaces
.implements Lcom/slice/android/main/sync/usecases/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/PgUseCase;",
        "Lcom/slice/android/main/sync/usecases/e;",
        "Lcom/slice/android/main/sync/helper/b;",
        "syncParams",
        "",
        "a",
        "(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "paymentGatewayRepository",
        "<init>",
        "(Lcom/sliceit/android/paymentgatewaydata/network/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/paymentgatewaydata/network/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/network/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "paymentGatewayRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/PgUseCase;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/helper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;

    .line 8
    iget v0, p1, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;-><init>(Lcom/slice/android/main/sync/usecases/PgUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_31

    .line 36
    if-ne v1, v2, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/PgUseCase;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 55
    iput v2, p1, Lcom/slice/android/main/sync/usecases/PgUseCase$execute$1;->label:I

    .line 57
    invoke-interface {p2, p1}, Lcom/sliceit/android/paymentgatewaydata/network/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    if-eqz p1, :cond_6c

    .line 70
    sget-object p1, Ljr/b;->a:Ljr/b;

    .line 72
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/AuthTokenResponse;

    .line 80
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/AuthTokenResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ClientAuthToken;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/ClientAuthToken;->getCustomerId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljr/b;->q(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/sliceit/android/paymentgatewaydata/AuthTokenResponse;

    .line 97
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/AuthTokenResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ClientAuthToken;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/ClientAuthToken;->getAuthToken()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljr/b;->p(Ljava/lang/String;)V

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 111
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
