# classes6.dex

.class public final Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;
.super Landroidx/lifecycle/y0;
.source "AddAndPayOrchestratorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\bB\u0010CJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J*\u0010\f\u001a\u00020\u00042\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tJ\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tJ\b\u0010\u0013\u001a\u00020\u0004H\u0014J\u0013\u0010\u0014\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u00103\u001a\b\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0017\u0010\u0003\u001a\u00020\u00028F¢\u0006\f\u0012\u0004\b<\u0010=\u001a\u0004\b:\u0010;R\u0017\u0010A\u001a\b\u0012\u0004\u0012\u0002000>8F¢\u0006\u0006\u001a\u0004\b?\u0010@\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006D"
    }
    d2 = {
        "Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;",
        "args",
        "",
        "I",
        "Lkotlinx/coroutines/s1;",
        "J",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mpinData",
        "C",
        "formattedAmount",
        "G",
        "",
        "resultCode",
        "reason",
        "r",
        "onCleared",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "Lcom/sliceit/android/add_and_pay_data/network/a;",
        "a",
        "Lcom/sliceit/android/add_and_pay_data/network/a;",
        "repository",
        "Lqz/b;",
        "b",
        "Lqz/b;",
        "miniRepository",
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;",
        "c",
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;",
        "addAndPayPollingUseCase",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/lifecycle/p0;",
        "f",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/add_and_pay/a;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "Lkotlinx/coroutines/j0;",
        "h",
        "Lkotlin/Lazy;",
        "D",
        "()Lkotlinx/coroutines/j0;",
        "addAndPayPollingScope",
        "E",
        "()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;",
        "getArgs$annotations",
        "()V",
        "Lkotlinx/coroutines/flow/m;",
        "F",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "<init>",
        "(Lcom/sliceit/android/add_and_pay_data/network/a;Lqz/b;Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;Ls20/a;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;)V",
        "add-and-pay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/add_and_pay_data/network/a;

.field public final b:Lqz/b;

.field public final c:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

.field public final d:Ls20/a;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Landroidx/lifecycle/p0;

.field public final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/add_and_pay/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/add_and_pay_data/network/a;Lqz/b;Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;Ls20/a;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "addAndPayPollingUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "gson"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "savedStateHandle"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->a:Lcom/sliceit/android/add_and_pay_data/network/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->b:Lqz/b;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->c:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->d:Ls20/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->e:Lcom/google/gson/Gson;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->f:Landroidx/lifecycle/p0;

    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x7

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 55
    new-instance p1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$addAndPayPollingScope$2;

    .line 57
    invoke-direct {p1, p0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$addAndPayPollingScope$2;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)V

    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->h:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->r(ILjava/lang/String;)Lkotlinx/coroutines/s1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->c:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->d:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->e:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->b:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lcom/sliceit/android/add_and_pay_data/network/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->a:Lcom/sliceit/android/add_and_pay_data/network/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$createMPINPayload$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$createMPINPayload$2;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final C(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mpinData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;->d()Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/add_and_pay_data/models/PILDetails;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$executeTransaction$2;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Unable to proceed with PIL transaction execute, props must not be null"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final D()Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 9
    return-object v0
.end method

.method public final E()Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->f:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "ADD_AND_PAY_ORCHESTRATOR_ARGS"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "AddAndPayOrchestratorArgs must not be null"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final F()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/add_and_pay/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "formattedAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->D()Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$onAddMoneyCompleted$1;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$parseSubHeaderFromProps$2;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final I(Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;)V
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->f:Landroidx/lifecycle/p0;

    .line 8
    const-string v1, "ADD_AND_PAY_ORCHESTRATOR_ARGS"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final J()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$startOrchestrator$1;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;->c:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->a()V

    .line 9
    return-void
.end method

.method public final r(ILjava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel$abort$1;-><init>(Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
