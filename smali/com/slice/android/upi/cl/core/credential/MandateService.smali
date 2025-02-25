# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/MandateService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "MandateService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001b\b\u0007\u0012\b\b\u0001\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201¢\u0006\u0004\b5\u00106J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0094@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\tJ0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\tJ\u001b\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\tJ\u001b\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\tJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\tJ%\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001cH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b!\u0010\tJ)\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010\'\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010\tJ5\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\"\u001a\u00020\u00022\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/MandateService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "a0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "V",
        "U",
        "T",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "X",
        "saltResult",
        "Y",
        "(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "mandateParams",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "Z",
        "(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b0",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "e0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nMandateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateService.kt\ncom/slice/android/upi/cl/core/credential/MandateService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,250:1\n1#2:251\n215#3,2:252\n*S KotlinDebug\n*F\n+ 1 MandateService.kt\ncom/slice/android/upi/cl/core/credential/MandateService\n*L\n187#1:252,2\n*E\n"
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
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/MandateService;->l:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/MandateService;->m:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/MandateService;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/MandateService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/MandateService;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/MandateService;->e0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/MandateService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/MandateService;->d0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)V

    .line 6
    return-void
.end method

.method public T(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
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

.method public U(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
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
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getMpinLength()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/cl/util/c;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "ControlsBlockGenerator.g…ms.mpinLength).toString()"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public V(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
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

.method public W(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/json/JSONArray;

    .line 3
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getPayeeName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const-string v1, "payeeName"

    .line 14
    invoke-static {p2, v1, v0}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_10
    const-string v0, "account"

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getMaskedAccountNumber()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "txnAmount"

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getAmount()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getAction$upi_cl_gplay()Lcom/slice/android/upi/cl/util/MandateAction;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/util/MandateAction;->getSubType()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "mandateSubType"

    .line 45
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "mandate"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    if-nez p1, :cond_3f

    .line 62
    const-string p1, ""

    .line 64
    :cond_3f
    const-string v0, "refId"

    .line 66
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "JSONArray()\n            …}\n            .toString()"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object p1
.end method

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
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
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/MandateService;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_68

    .line 43
    if-eq v5, v7, :cond_4d

    .line 45
    if-ne v5, v6, :cond_45

    .line 47
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v4, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    iget-object v5, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 59
    iget-object v3, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 63
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object v14, v1

    .line 67
    move-object v13, v4

    .line 68
    goto/16 :goto_b3

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_4d
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 82
    iget-object v5, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    iget-object v8, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v8, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 90
    iget-object v9, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v9, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object/from16 v25, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v8

    .line 101
    move-object v8, v5

    .line 102
    move-object/from16 v5, v25

    .line 104
    goto :goto_82

    .line 105
    :cond_68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iput-object v0, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 112
    const-string v5, "mandate"

    .line 114
    iput-object v5, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v0, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 118
    iput v7, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->label:I

    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/slice/android/upi/cl/core/credential/MandateService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_7e

    .line 126
    return-object v4

    .line 127
    :cond_7e
    move-object v9, v0

    .line 128
    move-object v8, v5

    .line 129
    move-object v5, v2

    .line 130
    move-object v2, v9

    .line 131
    :goto_82
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 142
    iget-object v2, v9, Lcom/slice/android/upi/cl/core/credential/MandateService;->l:Landroid/content/Context;

    .line 144
    invoke-static {v2}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v9, Lcom/slice/android/upi/cl/core/credential/MandateService;->l:Landroid/content/Context;

    .line 150
    invoke-static {v5}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v9}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 157
    move-result-object v8

    .line 158
    iput-object v9, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v5, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 166
    iput v6, v3, Lcom/slice/android/upi/cl/core/credential/MandateService$generateSalt$1;->label:I

    .line 168
    invoke-interface {v8, v3}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v4, :cond_ae

    .line 174
    return-object v4

    .line 175
    :cond_ae
    move-object v13, v2

    .line 176
    move-object v2, v3

    .line 177
    move-object v14, v5

    .line 178
    move-object v3, v9

    .line 179
    move-object v5, v1

    .line 180
    :goto_b3
    check-cast v2, Ljava/lang/String;

    .line 182
    if-nez v2, :cond_bb

    .line 184
    const-string v1, ""

    .line 186
    move-object v15, v1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v15, v2

    .line 189
    :goto_bc
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v1, v2, v7, v4}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 205
    new-instance v4, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 207
    new-instance v6, Lorg/json/JSONObject;

    .line 209
    new-instance v7, Lorg/json/JSONArray;

    .line 211
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 222
    const-string v8, "txnId"

    .line 224
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    move-result-object v16

    .line 228
    new-instance v7, Lorg/json/JSONArray;

    .line 230
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/util/Collection;

    .line 240
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 243
    const-string v8, "credType"

    .line 245
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    move-result-object v17

    .line 249
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getAmount()Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    const-string v8, "txnAmount"

    .line 255
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    move-result-object v18

    .line 259
    const-string v7, "payerAddr"

    .line 261
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getPayerVpa()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v19

    .line 269
    const-string v7, "payeeAddr"

    .line 271
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getPayeeVpa()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v20

    .line 279
    const-string v5, "deviceId"

    .line 281
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    move-result-object v21

    .line 285
    const-string v5, "appId"

    .line 287
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    move-result-object v22

    .line 291
    const-string v5, "mobileNumber"

    .line 293
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    move-result-object v23

    .line 297
    const-string v5, "random"

    .line 299
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object v24

    .line 303
    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    move-result-object v5

    .line 311
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 314
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 317
    move-result-object v11

    .line 318
    const-string v5, "JSONObject(\n            …              .toString()"

    .line 320
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 326
    move-result-object v12

    .line 327
    move-object v10, v4

    .line 328
    move-object/from16 v16, v1

    .line 330
    invoke-direct/range {v10 .. v16}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {v2, v4}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 336
    return-object v2
.end method

.method public Y(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;

    .line 7
    if-eqz v2, :cond_19

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_19

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/MandateService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_57

    .line 45
    if-ne v5, v7, :cond_4f

    .line 47
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/util/Iterator;

    .line 55
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v8, Lorg/json/JSONObject;

    .line 59
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v9, Lorg/json/JSONObject;

    .line 63
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 67
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v11, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 71
    iget-object v12, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v12, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_f7

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    instance-of v1, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 93
    if-eqz v1, :cond_115

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 103
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getTxnIdToCredTypeMap()Ljava/util/Map;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    move-object v8, v1

    .line 120
    move-object v9, v8

    .line 121
    move-object v12, v3

    .line 122
    move-object v1, v0

    .line 123
    move-object/from16 v0, p1

    .line 125
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_110

    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 143
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    move-object v14, v10

    .line 148
    check-cast v14, Ljava/lang/String;

    .line 150
    invoke-virtual {v12}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 153
    move-result-object v10

    .line 154
    move-object/from16 v21, v1

    .line 156
    check-cast v21, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 158
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getAppId()Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getMobileNumber()Ljava/lang/String;

    .line 173
    move-result-object v16

    .line 174
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getDeviceId()Ljava/lang/String;

    .line 181
    move-result-object v17

    .line 182
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getPayerVpa()Ljava/lang/String;

    .line 185
    move-result-object v18

    .line 186
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getPayeeVpa()Ljava/lang/String;

    .line 189
    move-result-object v19

    .line 190
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getAmount()Ljava/lang/String;

    .line 193
    move-result-object v20

    .line 194
    move-object v13, v11

    .line 195
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v13

    .line 203
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getRandomInBase64()Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    invoke-static {v14}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 214
    move-result-object v14

    .line 215
    iput-object v12, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 221
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 223
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 225
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 227
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 229
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/MandateService$generateTrust$1;->label:I

    .line 231
    invoke-virtual {v10, v13, v14, v2}, Lcom/slice/android/upi/cl/util/HmacGenerator;->g(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    if-ne v10, v4, :cond_ed

    .line 237
    return-object v4

    .line 238
    :cond_ed
    move-object/from16 v22, v11

    .line 240
    move-object v11, v0

    .line 241
    move-object/from16 v0, v22

    .line 243
    move-object/from16 v23, v10

    .line 245
    move-object v10, v1

    .line 246
    move-object/from16 v1, v23

    .line 248
    :goto_f7
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 250
    instance-of v13, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 252
    if-eqz v13, :cond_107

    .line 254
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 256
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    instance-of v0, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 266
    if-eqz v0, :cond_10c

    .line 268
    return-object v6

    .line 269
    :cond_10c
    :goto_10c
    move-object v1, v10

    .line 270
    move-object v0, v11

    .line 271
    goto/16 :goto_7c

    .line 273
    :cond_110
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    instance-of v0, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 280
    if-eqz v0, :cond_11a

    .line 282
    :goto_119
    return-object v6

    .line 283
    :cond_11a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    throw v0
.end method

.method public final Z(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/MandateService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "mandate"

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_72

    .line 41
    if-eq v2, v7, :cond_61

    .line 43
    if-eq v2, v5, :cond_51

    .line 45
    if-eq v2, v4, :cond_41

    .line 47
    if-ne v2, v3, :cond_39

    .line 49
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_d7

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 70
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 74
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 78
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_ac

    .line 82
    :cond_51
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 86
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 90
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 94
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto :goto_9a

    .line 98
    :cond_61
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 103
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 107
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 111
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 124
    iput v7, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->label:I

    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p0, p2, v6, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->N(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object v2, p0

    .line 135
    :goto_86
    iget-object p3, v2, Lcom/slice/android/upi/cl/core/credential/MandateService;->m:Ls20/a;

    .line 137
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 141
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 143
    iput v5, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->label:I

    .line 145
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_97

    .line 151
    return-object v1

    .line 152
    :cond_97
    move-object v8, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v8

    .line 155
    :goto_9a
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 157
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 163
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->label:I

    .line 165
    invoke-virtual {v2, p1, v6, v7, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->N(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    move-object p1, p3

    .line 173
    :goto_ac
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_ed

    .line 179
    sget-object p3, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 181
    new-instance v4, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$2$parseResult$1;

    .line 183
    invoke-direct {v4, v2}, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$2$parseResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/MandateService;)V

    .line 186
    invoke-virtual {p3, p1, v6, v4}, Lcom/slice/android/upi/cl/util/CredBlockParser;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 189
    move-result-object p1

    .line 190
    instance-of p3, p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 192
    if-eqz p3, :cond_da

    .line 194
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 196
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 199
    move-result-object p1

    .line 200
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 202
    const/4 p3, 0x0

    .line 203
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 207
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$getCredentialAndProcessResult$1;->label:I

    .line 209
    invoke-virtual {v2, p2, p1, v0}, Lcom/slice/android/upi/cl/core/credential/MandateService;->e0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object p3

    .line 213
    if-ne p3, v1, :cond_d7

    .line 215
    return-object v1

    .line 216
    :cond_d7
    :goto_d7
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 218
    goto :goto_e4

    .line 219
    :cond_da
    instance-of p2, p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 221
    if-eqz p2, :cond_e7

    .line 223
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 225
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 228
    move-result-object p3

    .line 229
    :goto_e4
    if-nez p3, :cond_f6

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    throw p1

    .line 238
    :cond_ed
    :goto_ed
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 240
    const-string p1, "ERROR_CL_UI"

    .line 242
    const-string p2, "Cl Error"

    .line 244
    invoke-direct {p3, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f6
    return-object p3
.end method

.method public a0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
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

.method public final b0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getAction$upi_cl_gplay()Lcom/slice/android/upi/cl/util/MandateAction;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/upi/cl/util/MandateAction;->APPROVE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getMandateRequestId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    return-object p1
.end method

.method public c0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/MandateService;->m:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/core/credential/MandateService$init$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/cl/core/credential/MandateService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/MandateService;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
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
    if-ne p1, p4, :cond_1b

    .line 14
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

    .line 28
    :cond_1b
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/MandateService;->T(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;->label:I

    .line 19
    :goto_12
    move-object v9, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;-><init>(Lcom/slice/android/upi/cl/core/credential/MandateService;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v9, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_7d

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
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getAction$upi_cl_gplay()Lcom/slice/android/upi/cl/util/MandateAction;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/util/MandateAction;->getValue()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    const-string v3, "MPIN"

    .line 69
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lorg/json/JSONObject;

    .line 75
    if-nez p2, :cond_51

    .line 77
    new-instance p2, Lorg/json/JSONObject;

    .line 79
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :cond_51
    move-object v3, p2

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getMandateUuid()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 94
    move-result-object p2

    .line 95
    const-string v5, "mandate"

    .line 97
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 103
    if-nez p2, :cond_6a

    .line 105
    const-string p2, ""

    .line 107
    :cond_6a
    move-object v5, p2

    .line 108
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getPauseStart()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getPauseEnd()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    iput v2, v9, Lcom/slice/android/upi/cl/core/credential/MandateService$updateMandate$1;->label:I

    .line 118
    move-object v2, p3

    .line 119
    invoke-interface/range {v1 .. v9}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->updateMandateStatus(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v0, :cond_7d

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 128
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 130
    if-eqz p1, :cond_8e

    .line 132
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 134
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;

    .line 136
    invoke-direct {p2}, Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;-><init>()V

    .line 139
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 145
    if-eqz p1, :cond_97

    .line 147
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 150
    move-result-object p1

    .line 151
    :goto_96
    return-object p1

    .line 152
    :cond_97
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/MandateService;->U(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/MandateService;->V(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/MandateService;->W(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/MandateService;->X(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/MandateService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/MandateService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
