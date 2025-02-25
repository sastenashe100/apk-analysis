# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "PayCredBlockGeneratorService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-¢\u0006\u0004\b1\u00102J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0094@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\tJ0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\tJ\u001b\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\tJ\u001b\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\tJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\tJ%\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001cH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b!\u0010\tJ7\u0010\'\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010&0%2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lorg/json/JSONObject;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "Z",
        "(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
        "result",
        "H",
        "(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a0",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
        "continuation",
        "",
        "b0",
        "",
        "U",
        "T",
        "S",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "W",
        "saltResult",
        "X",
        "(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "V",
        "payParams",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;",
        "Y",
        "(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nPayCredBlockGeneratorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayCredBlockGeneratorService.kt\ncom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,257:1\n1#2:258\n215#3,2:259\n*S KotlinDebug\n*F\n+ 1 PayCredBlockGeneratorService.kt\ncom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService\n*L\n216#1:259,2\n*E\n"
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
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->l:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->m:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lorg/json/JSONObject;",
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
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->b0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/PayParams;)V

    .line 6
    return-void
.end method

.method public S(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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

.method public T(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getMpinLength()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/cl/util/c;->m(Ljava/lang/String;)Lorg/json/JSONObject;

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

.method public U(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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

.method public V(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayeeName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "payeeName"

    .line 12
    invoke-static {p2, v1, v0}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "account"

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getMaskedAccountNumber()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "txnAmount"

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getAmount()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "note"

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getNote()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "refId"

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "JSONArray()\n            …}\n            .toString()"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object p1
.end method

.method public W(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_47

    .line 40
    if-ne v4, v5, :cond_3f

    .line 42
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v6, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 54
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v11, v3

    .line 62
    move-object v10, v4

    .line 63
    goto :goto_83

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getUpiRequestId()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v4, "pay"

    .line 81
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 92
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->l:Landroid/content/Context;

    .line 94
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->l:Landroid/content/Context;

    .line 100
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 107
    move-result-object v6

    .line 108
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 110
    move-object/from16 v7, p1

    .line 112
    iput-object v7, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 118
    iput v5, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateSalt$1;->label:I

    .line 120
    invoke-interface {v6, v2}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v3, :cond_7e

    .line 126
    return-object v3

    .line 127
    :cond_7e
    move-object v11, v1

    .line 128
    move-object v1, v2

    .line 129
    move-object v10, v4

    .line 130
    move-object v6, v7

    .line 131
    move-object v2, v0

    .line 132
    :goto_83
    check-cast v1, Ljava/lang/String;

    .line 134
    if-nez v1, :cond_89

    .line 136
    const-string v1, ""

    .line 138
    :cond_89
    move-object v12, v1

    .line 139
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 146
    move-result-object v1

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v1, v3, v5, v4}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v13

    .line 153
    new-instance v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 155
    new-instance v3, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 157
    new-instance v4, Lorg/json/JSONObject;

    .line 159
    new-instance v5, Lorg/json/JSONArray;

    .line 161
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 172
    const-string v7, "txnId"

    .line 174
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v14

    .line 178
    new-instance v5, Lorg/json/JSONArray;

    .line 180
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/util/Collection;

    .line 190
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 193
    const-string v7, "credType"

    .line 195
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getAmount()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    const-string v7, "txnAmount"

    .line 205
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v16

    .line 209
    const-string v5, "payerAddr"

    .line 211
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayerVpa()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    move-result-object v17

    .line 219
    const-string v5, "payeeAddr"

    .line 221
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayeeVpa()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    move-result-object v18

    .line 229
    const-string v5, "deviceId"

    .line 231
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    move-result-object v19

    .line 235
    const-string v5, "appId"

    .line 237
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    move-result-object v20

    .line 241
    const-string v5, "mobileNumber"

    .line 243
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    move-result-object v21

    .line 247
    const-string v5, "random"

    .line 249
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object v22

    .line 253
    filled-new-array/range {v14 .. v22}, [Lkotlin/Pair;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 264
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    const-string v4, "JSONObject(\n            …              .toString()"

    .line 270
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 276
    move-result-object v9

    .line 277
    move-object v7, v3

    .line 278
    invoke-direct/range {v7 .. v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {v1, v3}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 284
    return-object v1
.end method

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;

    .line 7
    if-eqz v2, :cond_19

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_19

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_57

    .line 45
    if-ne v5, v7, :cond_4f

    .line 47
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/util/Iterator;

    .line 55
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v8, Lorg/json/JSONObject;

    .line 59
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v9, Lorg/json/JSONObject;

    .line 63
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 67
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v11, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 71
    iget-object v12, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v12, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayerVpa()Ljava/lang/String;

    .line 185
    move-result-object v18

    .line 186
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getPayeeVpa()Ljava/lang/String;

    .line 189
    move-result-object v19

    .line 190
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;->getAmount()Ljava/lang/String;

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
    iput-object v12, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 221
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 223
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 225
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 227
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 229
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$generateTrust$1;->label:I

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

.method public final Y(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;+",
            "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4d

    .line 38
    if-eq v2, v3, :cond_39

    .line 40
    if-ne v2, v4, :cond_31

    .line 42
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_76

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
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 63
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 67
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 85
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->label:I

    .line 89
    const-string p3, "merger pay"

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, p2, p3, v2, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->N(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object p3, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, p0

    .line 102
    :goto_65
    iget-object v2, p1, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->m:Ls20/a;

    .line 104
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 110
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$1;->label:I

    .line 112
    invoke-virtual {p1, p2, p3, v2, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 121
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_d4

    .line 127
    sget-object p3, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 129
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$2$parseResult$1;

    .line 131
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$2$parseResult$1;-><init>(Ljava/lang/Object;)V

    .line 138
    const-string v1, "pay"

    .line 140
    invoke-virtual {p3, p2, v1, v0}, Lcom/slice/android/upi/cl/util/CredBlockParser;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 146
    if-eqz p3, :cond_a2

    .line 148
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 150
    new-instance p3, Lorg/json/JSONObject;

    .line 152
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    invoke-direct {p1, p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_cd

    .line 163
    :cond_a2
    instance-of p3, p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 165
    if-eqz p3, :cond_ce

    .line 167
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 170
    move-result-object p1

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v0, "CredBlockParseResult failure "

    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 183
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1, p3, v5, v4, v5}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    new-instance p1, Lkotlin/Pair;

    .line 199
    invoke-static {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :goto_cd
    return-object p1

    .line 207
    :cond_ce
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    throw p1

    .line 213
    :cond_d4
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 215
    const-string p2, "ERROR_CL_UI"

    .line 217
    const-string p3, "Cl Error"

    .line 219
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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

.method public a0(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->m:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/PayParams;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
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
    if-ne p1, p4, :cond_1e

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

    .line 28
    goto :goto_57

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p4, "Failure from credential result "

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x2

    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-static {p2, p1, p4, p3, p4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_38} :catch_1c

    .line 57
    goto :goto_57

    .line 58
    :goto_39
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string p3, "PayCredBlockGeneratorService: "

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x5

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    :goto_57
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->S(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->T(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->U(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->V(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->W(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->X(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
