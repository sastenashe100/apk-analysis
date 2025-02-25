# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/PayService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "PayService.kt"


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
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001B-\b\u0007\u0012\b\b\u0001\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\b\b\u0001\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:¢\u0006\u0004\b>\u0010?J!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\'\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0094@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\'\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\nJ0\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\nJ\u001b\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\nJ\u001b\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\nJ\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\nJ%\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001dH\u0094@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\nJ7\u0010\'\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010&0%2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J5\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0)H\u0082@ø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006@"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/PayService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "c0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
        "result",
        "H",
        "(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
        "continuation",
        "",
        "e0",
        "",
        "X",
        "W",
        "V",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "Z",
        "saltResult",
        "a0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;",
        "b0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "U",
        "(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "m",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "La30/b;",
        "n",
        "La30/b;",
        "timeTrace",
        "Lcom/slice/android/upi/cl/util/d;",
        "o",
        "Lcom/slice/android/upi/cl/util/d;",
        "encryptionUtil",
        "<init>",
        "(Landroid/content/Context;Ls20/a;La30/b;Lcom/slice/android/upi/cl/util/d;)V",
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
        "SMAP\nPayService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayService.kt\ncom/slice/android/upi/cl/core/credential/PayService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,328:1\n1#2:329\n215#3,2:330\n*S KotlinDebug\n*F\n+ 1 PayService.kt\ncom/slice/android/upi/cl/core/credential/PayService\n*L\n236#1:330,2\n*E\n"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ls20/a;

.field public final n:La30/b;

.field public final o:Lcom/slice/android/upi/cl/util/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls20/a;La30/b;Lcom/slice/android/upi/cl/util/d;)V
    .registers 6
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
    const-string v0, "timeTrace"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "encryptionUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayService;->l:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/PayService;->m:Ls20/a;

    .line 28
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/PayService;->n:La30/b;

    .line 30
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/PayService;->o:Lcom/slice/android/upi/cl/util/d;

    .line 32
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/PayService;->U(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/PayService;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/cl/core/credential/PayService;->m:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/PayService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService;->d0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p2, Lcom/slice/android/upi/cl/core/credential/PayService$onValidationFailure$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/cl/core/credential/PayService$onValidationFailure$2;-><init>(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/PayService;->e0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;)V

    .line 6
    return-void
.end method

.method public final U(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;

    .line 11
    if-eqz v4, :cond_1c

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;

    .line 16
    iget v5, v4, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1c

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->label:I

    .line 27
    :goto_1a
    move-object v13, v4

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v4, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;

    .line 31
    invoke-direct {v4, v0, v3}, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v3, v13, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    iget v5, v13, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->label:I

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v15, 0x2

    .line 45
    if-eqz v5, :cond_4f

    .line 47
    if-eq v5, v6, :cond_45

    .line 49
    if-ne v5, v15, :cond_3d

    .line 51
    iget-object v1, v13, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 55
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object v2, v1

    .line 59
    move v1, v15

    .line 60
    goto/16 :goto_d2

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    iget-object v1, v13, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 74
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    move-object v2, v1

    .line 78
    move v1, v15

    .line 79
    goto :goto_a0

    .line 80
    :cond_4f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    const-string v3, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.PayParams"

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 91
    iget-object v5, v0, Lcom/slice/android/upi/cl/core/credential/PayService;->n:La30/b;

    .line 93
    const-string v7, "TIME_IN_UPI_TRANSACTION"

    .line 95
    invoke-interface {v5, v7}, La30/b;->f(Ljava/lang/String;)V

    .line 98
    iget-object v5, v0, Lcom/slice/android/upi/cl/core/credential/PayService;->n:La30/b;

    .line 100
    const-string v7, "TIME_IN_UPI_TRANSACTION_PIN_TO_STATUS"

    .line 102
    invoke-interface {v5, v7}, La30/b;->c(Ljava/lang/String;)V

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;->isPennyDropTransaction()Z

    .line 108
    move-result v1

    .line 109
    const-string v5, "MPIN"

    .line 111
    if-eqz v1, :cond_a3

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lorg/json/JSONObject;

    .line 123
    if-nez v2, :cond_81

    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :cond_81
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getValidateQRTxnId()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v14, 0x42

    .line 144
    const/4 v3, 0x0

    .line 145
    iput-object v0, v13, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->L$0:Ljava/lang/Object;

    .line 147
    iput v6, v13, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->label:I

    .line 149
    move-object v5, v1

    .line 150
    move-object v6, v2

    .line 151
    move v1, v15

    .line 152
    move-object v15, v3

    .line 153
    invoke-static/range {v5 .. v15}, Lcom/slice/android/upi/cl/data/ExternalDataRepository$DefaultImpls;->executePennyDropPay$default(Lcom/slice/android/upi/cl/data/ExternalDataRepository;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v4, :cond_9f

    .line 159
    return-object v4

    .line 160
    :cond_9f
    move-object v2, v0

    .line 161
    :goto_a0
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 163
    goto :goto_d4

    .line 164
    :cond_a3
    move v1, v15

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lorg/json/JSONObject;

    .line 175
    if-nez v2, :cond_b5

    .line 177
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :cond_b5
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getValidateQRTxnId()Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v14, 0x42

    .line 196
    const/4 v15, 0x0

    .line 197
    iput-object v0, v13, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->L$0:Ljava/lang/Object;

    .line 199
    iput v1, v13, Lcom/slice/android/upi/cl/core/credential/PayService$executePay$1;->label:I

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v2

    .line 203
    invoke-static/range {v5 .. v15}, Lcom/slice/android/upi/cl/data/ExternalDataRepository$DefaultImpls;->executePay$default(Lcom/slice/android/upi/cl/data/ExternalDataRepository;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v4, :cond_d1

    .line 209
    return-object v4

    .line 210
    :cond_d1
    move-object v2, v0

    .line 211
    :goto_d2
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 213
    :goto_d4
    instance-of v4, v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 215
    if-eqz v4, :cond_ed

    .line 217
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 219
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 221
    sget-object v4, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->EXECUTE_TXN_RESPONSE_RECEIVED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 223
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 225
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 231
    invoke-direct {v2, v4, v3}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;-><init>(Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;)V

    .line 234
    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 237
    goto :goto_112

    .line 238
    :cond_ed
    instance-of v4, v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 240
    if-eqz v4, :cond_113

    .line 242
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v5, "executePay failed "

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v2, v4, v5, v1, v5}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    invoke-static {v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 274
    move-result-object v1

    .line 275
    :goto_112
    return-object v1

    .line 276
    :cond_113
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    throw v1
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
    const-string p2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.PayParams"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 8
    sget-object p2, Lcom/slice/android/upi/cl/util/c;->a:Lcom/slice/android/upi/cl/util/c;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getMpinLength()Ljava/lang/String;

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

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public Y(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string p2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.PayParams"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 8
    new-instance p2, Lorg/json/JSONArray;

    .line 10
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayeeName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "payeeName"

    .line 19
    invoke-static {p2, v1, v0}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "account"

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getMaskedAccountNumber()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "txnAmount"

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getAmount()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "note"

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getNote()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "refId"

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

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

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_49

    .line 42
    if-ne v5, v6, :cond_41

    .line 44
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v4, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v5, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 56
    iget-object v3, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/PayService;

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
    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.PayParams"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 85
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "pay"

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
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/PayService;->l:Landroid/content/Context;

    .line 104
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/PayService;->l:Landroid/content/Context;

    .line 110
    invoke-static {v2}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 117
    move-result-object v7

    .line 118
    iput-object v0, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v5, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 126
    iput v6, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateSalt$1;->label:I

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
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getAmount()Ljava/lang/String;

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
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayerVpa()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    move-result-object v17

    .line 228
    const-string v6, "payeeAddr"

    .line 230
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayeeVpa()Ljava/lang/String;

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

.method public a0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
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
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;

    .line 9
    if-eqz v3, :cond_1b

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_1b

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->label:I

    .line 25
    move-object/from16 v4, p0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;

    .line 30
    move-object/from16 v4, p0

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_22
    iget-object v2, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->label:I

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v6, :cond_89

    .line 49
    if-eq v6, v9, :cond_66

    .line 51
    if-eq v6, v8, :cond_4f

    .line 53
    if-ne v6, v7, :cond_47

    .line 55
    iget-object v0, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v1, Lwn/a;

    .line 63
    iget-object v3, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_1a4

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    iget-object v0, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v0, Lwn/a;

    .line 84
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v6, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v6, Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 92
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object/from16 v24, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v3

    .line 99
    move-object/from16 v3, v24

    .line 101
    goto/16 :goto_18b

    .line 103
    :cond_66
    iget-object v0, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/util/Iterator;

    .line 111
    iget-object v6, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 113
    check-cast v6, Lorg/json/JSONObject;

    .line 115
    iget-object v11, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 117
    check-cast v11, Lorg/json/JSONObject;

    .line 119
    iget-object v12, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v12, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 123
    iget-object v13, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v13, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 127
    iget-object v14, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v14, Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 131
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    move-object v7, v1

    .line 135
    move-object v1, v13

    .line 136
    goto/16 :goto_128

    .line 138
    :cond_89
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.PayParams"

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 148
    instance-of v2, v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 150
    if-eqz v2, :cond_148

    .line 152
    new-instance v2, Lorg/json/JSONObject;

    .line 154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    move-object v6, v1

    .line 158
    check-cast v6, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 160
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getTxnIdToCredTypeMap()Ljava/util/Map;

    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v6

    .line 176
    move-object v12, v0

    .line 177
    move-object v11, v2

    .line 178
    move-object v14, v4

    .line 179
    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_142

    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/lang/String;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v16, v0

    .line 203
    check-cast v16, Ljava/lang/String;

    .line 205
    invoke-virtual {v14}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v23, v1

    .line 211
    check-cast v23, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 213
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v15}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getAppId()Ljava/lang/String;

    .line 220
    move-result-object v17

    .line 221
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getMobileNumber()Ljava/lang/String;

    .line 228
    move-result-object v18

    .line 229
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v15}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getDeviceId()Ljava/lang/String;

    .line 236
    move-result-object v19

    .line 237
    invoke-virtual {v12}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayerVpa()Ljava/lang/String;

    .line 240
    move-result-object v20

    .line 241
    invoke-virtual {v12}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayeeVpa()Ljava/lang/String;

    .line 244
    move-result-object v21

    .line 245
    invoke-virtual {v12}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getAmount()Ljava/lang/String;

    .line 248
    move-result-object v22

    .line 249
    move-object v15, v13

    .line 250
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    .line 253
    move-result-object v15

    .line 254
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v15

    .line 258
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 261
    move-result-object v16

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getRandomInBase64()Ljava/lang/String;

    .line 265
    move-result-object v16

    .line 266
    invoke-static/range {v16 .. v16}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 269
    move-result-object v7

    .line 270
    iput-object v14, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 272
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 274
    iput-object v12, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 276
    iput-object v11, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 278
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 280
    iput-object v6, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 282
    iput-object v13, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 284
    iput v9, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->label:I

    .line 286
    invoke-virtual {v0, v15, v7, v3}, Lcom/slice/android/upi/cl/util/HmacGenerator;->g(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v5, :cond_124

    .line 292
    return-object v5

    .line 293
    :cond_124
    move-object v7, v6

    .line 294
    move-object v6, v2

    .line 295
    move-object v2, v0

    .line 296
    move-object v0, v13

    .line 297
    :goto_128
    check-cast v2, Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 299
    instance-of v13, v2, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 301
    if-eqz v13, :cond_138

    .line 303
    check-cast v2, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 305
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    instance-of v0, v2, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 315
    if-eqz v0, :cond_13d

    .line 317
    return-object v10

    .line 318
    :cond_13d
    :goto_13d
    move-object v2, v6

    .line 319
    move-object v6, v7

    .line 320
    const/4 v7, 0x3

    .line 321
    goto/16 :goto_b2

    .line 323
    :cond_142
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    move-object v6, v14

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    instance-of v0, v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 331
    if-eqz v0, :cond_1aa

    .line 333
    move-object v6, v4

    .line 334
    move-object v0, v10

    .line 335
    :goto_14e
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 338
    move-result-object v2

    .line 339
    iget-object v7, v6, Lcom/slice/android/upi/cl/core/credential/PayService;->o:Lcom/slice/android/upi/cl/util/d;

    .line 341
    instance-of v9, v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 343
    if-eqz v9, :cond_15b

    .line 345
    check-cast v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v1, v10

    .line 349
    :goto_15c
    if-eqz v1, :cond_169

    .line 351
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_169

    .line 357
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getSalt()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move-object v1, v10

    .line 363
    :goto_16a
    iput-object v6, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 365
    iput-object v0, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 367
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 369
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 371
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 373
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 375
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 377
    iput v8, v3, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->label:I

    .line 379
    invoke-interface {v7, v1, v3}, Lcom/slice/android/upi/cl/util/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v5, :cond_181

    .line 385
    return-object v5

    .line 386
    :cond_181
    move-object/from16 v24, v3

    .line 388
    move-object v3, v0

    .line 389
    move-object/from16 v0, v24

    .line 391
    move-object/from16 v25, v2

    .line 393
    move-object v2, v1

    .line 394
    move-object/from16 v1, v25

    .line 396
    :goto_18b
    check-cast v2, Ljava/lang/String;

    .line 398
    iget-object v6, v6, Lcom/slice/android/upi/cl/core/credential/PayService;->o:Lcom/slice/android/upi/cl/util/d;

    .line 400
    iput-object v3, v0, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 402
    iput-object v1, v0, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 404
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 406
    const/4 v7, 0x3

    .line 407
    iput v7, v0, Lcom/slice/android/upi/cl/core/credential/PayService$generateTrust$1;->label:I

    .line 409
    invoke-interface {v6, v3, v0}, Lcom/slice/android/upi/cl/util/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v5, :cond_19f

    .line 415
    return-object v5

    .line 416
    :cond_19f
    move-object/from16 v24, v2

    .line 418
    move-object v2, v0

    .line 419
    move-object/from16 v0, v24

    .line 421
    :goto_1a4
    check-cast v2, Ljava/lang/String;

    .line 423
    invoke-virtual {v1, v0, v2}, Lwn/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-object v3

    .line 427
    :cond_1aa
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    throw v0
.end method

.method public final b0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
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
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->label:I

    .line 33
    const-string v3, "pay"

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_4e

    .line 40
    if-eq v2, v4, :cond_3b

    .line 42
    if-ne v2, v5, :cond_33

    .line 44
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_7c

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 64
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 68
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 72
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object p3, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    const-string p3, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.PayParams"

    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 89
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 95
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->label:I

    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p0, p2, v3, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->N(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    move-object p3, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, p0

    .line 108
    :goto_6b
    iget-object v2, p1, Lcom/slice/android/upi/cl/core/credential/PayService;->m:Ls20/a;

    .line 110
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v6, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v5, v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$1;->label:I

    .line 118
    invoke-virtual {p1, p2, p3, v2, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    :goto_7c
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 127
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->O()V

    .line 130
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_d9

    .line 136
    sget-object p3, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 138
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$2$parseResult$1;

    .line 140
    invoke-direct {v0, p1}, Lcom/slice/android/upi/cl/core/credential/PayService$getCredentialAndProcessResult$2$parseResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayService;)V

    .line 143
    invoke-virtual {p3, p2, v3, v0}, Lcom/slice/android/upi/cl/util/CredBlockParser;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 146
    move-result-object p2

    .line 147
    instance-of p3, p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 149
    if-eqz p3, :cond_a7

    .line 151
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 153
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 155
    sget-object v0, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 157
    invoke-direct {p3, v0, v6, v5, v6}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;-><init>(Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-direct {p1, p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 163
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_d2

    .line 168
    :cond_a7
    instance-of p3, p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 170
    if-eqz p3, :cond_d3

    .line 172
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 175
    move-result-object p1

    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "CredBlockParseResult failure "

    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 188
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p3

    .line 199
    invoke-static {p1, p3, v6, v5, v6}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    new-instance p1, Lkotlin/Pair;

    .line 204
    invoke-static {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :goto_d2
    return-object p1

    .line 212
    :cond_d3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    throw p1

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 221
    move-result-object p1

    .line 222
    const-string p2, "CredentialResult data is null"

    .line 224
    invoke-static {p1, p2, v6, v5, v6}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 229
    const-string p2, "ERROR_CL_UI"

    .line 231
    const-string p3, "Cl Error"

    .line 233
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public c0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public d0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance p2, Lcom/slice/android/upi/cl/core/credential/PayService$init$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/slice/android/upi/cl/core/credential/PayService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService;->V(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;)V
    .registers 7
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
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, p4, :cond_20

    .line 16
    :try_start_f
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    new-instance p4, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 20
    invoke-direct {p4, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;-><init>(ILandroid/os/Bundle;)V

    .line 23
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    goto :goto_55

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p4, "Failure from credential result "

    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1, v1, v0, v1}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_38} :catch_1e

    .line 57
    goto :goto_55

    .line 58
    :goto_39
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p4, "Exception from credential result "

    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1, v1, v0, v1}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    :goto_55
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService;->W(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService;->X(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/PayService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
