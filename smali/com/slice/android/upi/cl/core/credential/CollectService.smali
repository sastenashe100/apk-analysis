# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/CollectService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "CollectService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001B\u001b\b\u0007\u0012\b\b\u0001\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205¢\u0006\u0004\b9\u0010:J7\u0010\f\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\'\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\'\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0012J0\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u001b\u0010\"\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u0012J\u001b\u0010#\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u0012J\u001b\u0010$\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u0012J\u001b\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\'\u0010\u0012J%\u0010)\u001a\u0004\u0018\u00010!2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010(\u001a\u00020&H\u0094@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u001b\u0010+\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b+\u0010\u0012J5\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020-0,H\u0082@ø\u0001\u0000¢\u0006\u0004\b/\u00100R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/CollectService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        "Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;",
        "collectParams",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;",
        "a0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "b0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
        "result",
        "H",
        "(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c0",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
        "continuation",
        "",
        "d0",
        "",
        "W",
        "V",
        "U",
        "txnParams",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "Y",
        "saltResult",
        "Z",
        "(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "e0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "m",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Landroid/content/Context;Ls20/a;)V",
        "upi-cl_gplay"
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
        "SMAP\nCollectService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectService.kt\ncom/slice/android/upi/cl/core/credential/CollectService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,273:1\n1#2:274\n215#3,2:275\n*S KotlinDebug\n*F\n+ 1 CollectService.kt\ncom/slice/android/upi/cl/core/credential/CollectService\n*L\n206#1:275,2\n*E\n"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ls20/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService;->l:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CollectService;->m:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/CollectService;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/cl/core/credential/CollectService;->m:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/CollectService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/CollectService;->e0(Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0(Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;+",
            "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CollectService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_45

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/slice/android/upi/cl/core/credential/CollectService;->m:Ls20/a;

    .line 59
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$getCredentialAndProcessResult$1;->label:I

    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 72
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 75
    move-result-object v1

    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz v1, :cond_86

    .line 79
    sget-object v0, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 81
    const-string v2, "collect"

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/CredBlockParser;->b(Lcom/slice/android/upi/cl/util/CredBlockParser;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 89
    move-result-object p2

    .line 90
    instance-of p3, p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 92
    if-eqz p3, :cond_6f

    .line 94
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 96
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 98
    sget-object v1, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v1, p1, v2, p1}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;-><init>(Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-direct {p3, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    instance-of p3, p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 114
    if-eqz p3, :cond_80

    .line 116
    new-instance p3, Lkotlin/Pair;

    .line 118
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 120
    invoke-static {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    move-object p1, p3

    .line 128
    :goto_7f
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 137
    const-string p3, "ERROR_CL_UI"

    .line 139
    const-string v0, "Cl Error"

    .line 141
    invoke-direct {p2, p3, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/slice/android/upi/cl/core/credential/CollectService$onValidationFailure$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/cl/core/credential/CollectService$onValidationFailure$2;-><init>(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic I(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/CollectService;->d0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;)V

    .line 6
    return-void
.end method

.method public U(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string p2, "forgotUpiPINEnabled"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "JSONObject().apply { put…BLED, false) }.toString()"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public V(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/slice/android/upi/cl/util/c;->a:Lcom/slice/android/upi/cl/util/c;

    .line 3
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.CollectParams"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getMpinLength()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/cl/util/c;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "ControlsBlockGenerator.g…)\n            .toString()"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public W(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "NPCI"

    .line 3
    return-object p1
.end method

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.CollectParams"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 8
    new-instance p2, Lorg/json/JSONArray;

    .line 10
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getPayeeName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "payeeName"

    .line 19
    invoke-static {p2, v1, v0}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "account"

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getMaskedAccountNumber()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "txnAmount"

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getAmount()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "note"

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getNote()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "refId"

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getUpiRequestId()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "JSONArray()\n            …}\n            .toString()"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method

.method public Y(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CollectService;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_49

    .line 42
    if-ne v5, v6, :cond_41

    .line 44
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v4, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v5, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 56
    iget-object v3, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object v11, v1

    .line 64
    move-object v10, v4

    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.CollectParams"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 85
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getUpiRequestId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "collect"

    .line 91
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 102
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/CollectService;->l:Landroid/content/Context;

    .line 104
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CollectService;->l:Landroid/content/Context;

    .line 110
    invoke-static {v2}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 117
    move-result-object v7

    .line 118
    iput-object v0, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v5, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 126
    iput v6, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateSalt$1;->label:I

    .line 128
    invoke-interface {v7, v3}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v4, :cond_86

    .line 134
    return-object v4

    .line 135
    :cond_86
    move-object v10, v1

    .line 136
    move-object v11, v2

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v0

    .line 139
    :goto_8a
    check-cast v2, Ljava/lang/String;

    .line 141
    if-nez v2, :cond_92

    .line 143
    const-string v1, ""

    .line 145
    move-object v12, v1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v12, v2

    .line 148
    :goto_93
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v2, v6, v4}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 162
    new-instance v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 164
    new-instance v2, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 166
    new-instance v4, Lorg/json/JSONObject;

    .line 168
    new-instance v6, Lorg/json/JSONArray;

    .line 170
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 181
    const-string v7, "txnId"

    .line 183
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    move-result-object v14

    .line 187
    new-instance v6, Lorg/json/JSONArray;

    .line 189
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/util/Collection;

    .line 199
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 202
    const-string v7, "credType"

    .line 204
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getAmount()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    const-string v7, "txnAmount"

    .line 214
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    move-result-object v16

    .line 218
    const-string v6, "payerAddr"

    .line 220
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getPayerVpa()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    move-result-object v17

    .line 228
    const-string v6, "payeeAddr"

    .line 230
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getPayeeVpa()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    move-result-object v18

    .line 238
    const-string v5, "deviceId"

    .line 240
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    move-result-object v19

    .line 244
    const-string v5, "appId"

    .line 246
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    move-result-object v20

    .line 250
    const-string v5, "mobileNumber"

    .line 252
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    move-result-object v21

    .line 256
    const-string v5, "random"

    .line 258
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    move-result-object v22

    .line 262
    filled-new-array/range {v14 .. v22}, [Lkotlin/Pair;

    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 273
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    const-string v4, "JSONObject(\n            …              .toString()"

    .line 279
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 285
    move-result-object v9

    .line 286
    move-object v7, v2

    .line 287
    invoke-direct/range {v7 .. v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 293
    return-object v1
.end method

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;

    .line 9
    if-eqz v3, :cond_1b

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_1b

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->label:I

    .line 25
    move-object/from16 v4, p0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;

    .line 30
    move-object/from16 v4, p0

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CollectService;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_22
    iget-object v2, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->label:I

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v6, :cond_60

    .line 47
    if-ne v6, v8, :cond_58

    .line 49
    iget-object v0, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/util/Iterator;

    .line 57
    iget-object v6, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 59
    check-cast v6, Lorg/json/JSONObject;

    .line 61
    iget-object v9, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 63
    check-cast v9, Lorg/json/JSONObject;

    .line 65
    iget-object v10, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v10, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 69
    iget-object v11, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v11, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 73
    iget-object v12, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v12, Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 77
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move-object/from16 v22, v9

    .line 82
    move-object v9, v1

    .line 83
    move-object v1, v11

    .line 84
    move-object v11, v10

    .line 85
    move-object/from16 v10, v22

    .line 87
    goto/16 :goto_103

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.CollectParams"

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 107
    instance-of v2, v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 109
    if-eqz v2, :cond_123

    .line 111
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 119
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getTxnIdToCredTypeMap()Ljava/util/Map;

    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v6

    .line 135
    move-object v10, v0

    .line 136
    move-object v9, v2

    .line 137
    move-object v12, v4

    .line 138
    :goto_89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_11e

    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v14, v0

    .line 161
    check-cast v14, Ljava/lang/String;

    .line 163
    invoke-virtual {v12}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v21, v1

    .line 169
    check-cast v21, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 171
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getAppId()Ljava/lang/String;

    .line 178
    move-result-object v15

    .line 179
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getMobileNumber()Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getDeviceId()Ljava/lang/String;

    .line 194
    move-result-object v17

    .line 195
    invoke-virtual {v10}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getPayerVpa()Ljava/lang/String;

    .line 198
    move-result-object v18

    .line 199
    invoke-virtual {v10}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getPayeeVpa()Ljava/lang/String;

    .line 202
    move-result-object v19

    .line 203
    invoke-virtual {v10}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getAmount()Ljava/lang/String;

    .line 206
    move-result-object v20

    .line 207
    move-object v13, v11

    .line 208
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getRandomInBase64()Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 227
    move-result-object v14

    .line 228
    iput-object v12, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 232
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 234
    iput-object v9, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 236
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 238
    iput-object v6, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 240
    iput-object v11, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 242
    iput v8, v3, Lcom/slice/android/upi/cl/core/credential/CollectService$generateTrust$1;->label:I

    .line 244
    invoke-virtual {v0, v13, v14, v3}, Lcom/slice/android/upi/cl/util/HmacGenerator;->g(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v5, :cond_fa

    .line 250
    return-object v5

    .line 251
    :cond_fa
    move-object/from16 v22, v2

    .line 253
    move-object v2, v0

    .line 254
    move-object v0, v11

    .line 255
    move-object v11, v10

    .line 256
    move-object v10, v9

    .line 257
    move-object v9, v6

    .line 258
    move-object/from16 v6, v22

    .line 260
    :goto_103
    check-cast v2, Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 262
    instance-of v13, v2, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 264
    if-eqz v13, :cond_113

    .line 266
    check-cast v2, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 268
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    goto :goto_118

    .line 276
    :cond_113
    instance-of v0, v2, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 278
    if-eqz v0, :cond_118

    .line 280
    return-object v7

    .line 281
    :cond_118
    :goto_118
    move-object v2, v6

    .line 282
    move-object v6, v9

    .line 283
    move-object v9, v10

    .line 284
    move-object v10, v11

    .line 285
    goto/16 :goto_89

    .line 287
    :cond_11e
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    goto :goto_127

    .line 292
    :cond_123
    instance-of v0, v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 294
    if-eqz v0, :cond_128

    .line 296
    :goto_127
    return-object v7

    .line 297
    :cond_128
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    throw v0
.end method

.method public b0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/cl/core/validator/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/upi/cl/core/validator/b;

    .line 3
    new-instance p2, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->A()Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V

    .line 12
    sget-object v0, Lcom/slice/android/upi/cl/core/validator/a;->a:Lcom/slice/android/upi/cl/core/validator/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p2, v0, v1}, Lcom/slice/android/upi/cl/core/validator/b;-><init>(Lcom/slice/android/upi/cl/core/validator/d;Lcom/slice/android/upi/cl/core/validator/c;Z)V

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p4, 0x1

    .line 12
    if-ne p1, p4, :cond_3b

    .line 14
    :try_start_d
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    new-instance p4, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 18
    invoke-direct {p4, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;-><init>(ILandroid/os/Bundle;)V

    .line 21
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_3b

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p3, "CollectService: "

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x5

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService;->U(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e0(Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CollectService;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v6, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 58
    move-result-object v1

    .line 59
    const-string p3, "MPIN"

    .line 61
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lorg/json/JSONObject;

    .line 67
    if-nez p2, :cond_49

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getUpiRequestId()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const-string v3, "APPROVE"

    .line 84
    iput v2, v6, Lcom/slice/android/upi/cl/core/credential/CollectService$updateCollectRequest$1;->label:I

    .line 86
    move-object v2, p2

    .line 87
    invoke-interface/range {v1 .. v6}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->updateCollectRequest(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 96
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 98
    if-eqz p1, :cond_78

    .line 100
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 102
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 104
    sget-object v0, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->EXECUTE_TXN_RESPONSE_RECEIVED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 106
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 108
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 114
    invoke-direct {p2, v0, p3}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;-><init>(Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;)V

    .line 117
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 123
    if-eqz p1, :cond_81

    .line 125
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 128
    move-result-object p1

    .line 129
    :goto_80
    return-object p1

    .line 130
    :cond_81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService;->V(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService;->W(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService;->X(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/CollectService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
