# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;
.super Landroidx/lifecycle/y0;
.source "MandateApproveViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b=\u0010>J=\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042#\b\u0002\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0006J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\nJ\b\u0010\u0013\u001a\u00020\nH\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020!0%8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010#R\u001f\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0%8\u0006¢\u0006\f\n\u0004\b.\u0010\'\u001a\u0004\b/\u0010)R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006?"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "mandateParams",
        "",
        "shouldAddDelay",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "payload",
        "",
        "invokeMpin",
        "x",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "response",
        "A",
        "result",
        "D",
        "B",
        "C",
        "Lfo/e;",
        "a",
        "Lfo/e;",
        "clRepo",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "c",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "subscriptionRepository",
        "Lkotlinx/coroutines/flow/i;",
        "Lhp/k;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/slice/android/upi/mandates/approve/n;",
        "f",
        "_sideEffects",
        "g",
        "z",
        "sideEffects",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;",
        "h",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;",
        "getClError",
        "()Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;",
        "E",
        "(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)V",
        "clError",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "i",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "mandateParamData",
        "<init>",
        "(Lfo/e;Lcom/google/gson/Gson;Lcom/sliceit/android/subscription/data/network/c;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMandateApproveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateApproveViewModel.kt\ncom/slice/android/upi/mandates/approve/MandateApproveViewModel\n+ 2 SerializeExt.kt\ncom/slice/android/upi/data/s2s/common/SerializeExtKt\n*L\n1#1,170:1\n13#2:171\n*S KotlinDebug\n*F\n+ 1 MandateApproveViewModel.kt\ncom/slice/android/upi/mandates/approve/MandateApproveViewModel\n*L\n50#1:171\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lfo/e;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/sliceit/android/subscription/data/network/c;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lhp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/mandates/approve/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/mandates/approve/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

.field public i:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfo/e;Lcom/google/gson/Gson;Lcom/sliceit/android/subscription/data/network/c;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "clRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subscriptionRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->a:Lfo/e;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->b:Lcom/google/gson/Gson;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->c:Lcom/sliceit/android/subscription/data/network/c;

    .line 25
    sget-object p1, Lhp/k$b;->a:Lhp/k$b;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 52
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lfo/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->a:Lfo/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->i:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/sliceit/android/subscription/data/network/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->c:Lcom/sliceit/android/subscription/data/network/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->C()V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_b

    .line 10
    sget-object p3, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$1;->INSTANCE:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$1;

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->x(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "transactionId"

    .line 12
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->q:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$a;

    .line 18
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$a;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "issuedAt"

    .line 40
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    const-string v3, "expiresAt"

    .line 54
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->b:Lcom/google/gson/Gson;

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v0, "gson.toJson(map)"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p1
.end method

.method public final B()V
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
    new-instance v3, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnFailure$1;-><init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final C()V
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
    new-instance v3, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnSuccess$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$navigateOnSuccess$1;-><init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final D(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
    .registers 10

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SUBS"

    .line 8
    const-string v1, "MandateVM"

    .line 10
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;-><init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final E(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->h:Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 3
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mandateParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "invokeMpin"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->b:Lcom/google/gson/Gson;

    .line 13
    const-class v1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 21
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->i:Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p3, p2, p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$approveMandate$2;-><init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/mandates/approve/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method
