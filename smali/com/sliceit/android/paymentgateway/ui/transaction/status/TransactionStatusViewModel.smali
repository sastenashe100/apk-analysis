# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;
.super Landroidx/lifecycle/y0;
.source "TransactionStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 :2\u00020\u0001:\u0001\u0011B3\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"¢\u0006\u0004\b8\u00109J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006J\u0013\u0010\u000b\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0017\u00103\u001a\b\u0012\u0004\u0012\u00020\'008F¢\u0006\u0006\u001a\u0004\b1\u00102R\u0017\u00107\u001a\b\u0012\u0004\u0012\u00020,048F¢\u0006\u0006\u001a\u0004\b5\u00106\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;",
        "data",
        "",
        "A",
        "",
        "groupOrderId",
        "",
        "v",
        "Lk10/j;",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "status",
        "w",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "a",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "paymentGatewayRepository",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "getDispatcher",
        "()Ls20/a;",
        "dispatcher",
        "Lv20/j;",
        "d",
        "Lv20/j;",
        "remoteConfigProvider",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/flow/i;",
        "Lk10/k;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/h;",
        "Lk10/a;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_effects",
        "Lkotlinx/coroutines/flow/s;",
        "z",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lkotlinx/coroutines/flow/m;",
        "x",
        "()Lkotlinx/coroutines/flow/m;",
        "effects",
        "<init>",
        "(Lcom/sliceit/android/paymentgatewaydata/network/a;Landroid/content/Context;Ls20/a;Lv20/j;Lcom/google/gson/Gson;)V",
        "h",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/paymentgatewaydata/network/a;

.field public final b:Landroid/content/Context;

.field public final c:Ls20/a;

.field public final d:Lv20/j;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lk10/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lk10/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->h:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/network/a;Landroid/content/Context;Ls20/a;Lv20/j;Lcom/google/gson/Gson;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "paymentGatewayRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "remoteConfigProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "gson"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->b:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->c:Ls20/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->d:Lv20/j;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->e:Lcom/google/gson/Gson;

    .line 39
    sget-object p1, Lk10/k$a;->a:Lk10/k$a;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x7

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 56
    return-void
.end method

.method private final A(Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;->getSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionStatusPayload;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public static final synthetic r(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->a:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->A(Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "groupOrderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->c:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    new-instance v1, Lk10/a$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, v2, v3, v2}, Lk10/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final x()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lk10/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk10/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/gson/Gson;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_54

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->e:Lcom/google/gson/Gson;

    .line 59
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->d:Lv20/j;

    .line 61
    const-string v4, "pg_polling_interval_sequence"

    .line 63
    invoke-static {v4}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 70
    move-result-object v4

    .line 71
    iput-object p1, v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$getPollingArray$1;->label:I

    .line 75
    invoke-interface {v2, v4, v0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    move-object v5, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v5

    .line 85
    :goto_54
    check-cast p1, Lv20/k;

    .line 87
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-class v1, Lk10/j;

    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "gson.fromJson(\n         …nce::class.java\n        )"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-object p1
.end method

.method public final z()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lk10/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
