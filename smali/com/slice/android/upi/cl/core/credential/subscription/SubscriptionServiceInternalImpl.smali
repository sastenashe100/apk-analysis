# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "SubscriptionServiceInternalImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/core/credential/subscription/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lyn/a;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lyn/c;",
        ">;>;",
        "Lcom/slice/android/upi/cl/core/credential/subscription/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u00020\u0005B\u001b\b\u0007\u0012\b\b\u0001\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201¢\u0006\u0004\b8\u00109J!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0094@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\nJ0\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\nJ\u001b\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\nJ\u001b\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\nJ\u0019\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010\"\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\nJ%\u0010$\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010#\u001a\u00020!H\u0094@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010&\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b&\u0010\nJ)\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001b\u0010,\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b,\u0010\nR\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006:"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lyn/a;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lyn/c;",
        "Lcom/slice/android/upi/cl/core/credential/subscription/b;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "b0",
        "(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "W",
        "V",
        "U",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;",
        "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "Y",
        "saltResult",
        "Z",
        "(Lyn/a;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "subscriptionCLRequest",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "a0",
        "(Lyn/a;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c0",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "m",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "n",
        "Ljava/lang/String;",
        "requestIdPrefix",
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
        "SMAP\nSubscriptionServiceInternalImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionServiceInternalImpl.kt\ncom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,235:1\n1#2:236\n215#3,2:237\n*S KotlinDebug\n*F\n+ 1 SubscriptionServiceInternalImpl.kt\ncom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl\n*L\n195#1:237,2\n*E\n"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ls20/a;

.field public n:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->l:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->m:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lyn/a;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->a0(Lyn/a;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->n:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->d0(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lyn/c;",
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
    check-cast p4, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->e0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lyn/a;)V

    .line 6
    return-void
.end method

.method public U(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
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

.method public V(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
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
    invoke-virtual {p1}, Lyn/a;->e()Ljava/lang/String;

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

.method public W(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
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

.method public X(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
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
    invoke-virtual {p1}, Lyn/a;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "account"

    .line 12
    invoke-static {p2, v1, v0}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "txnAmount"

    .line 17
    invoke-virtual {p1}, Lyn/a;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lyn/a;->a()Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "mandateSubType"

    .line 34
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "mandate"

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    if-nez p1, :cond_34

    .line 51
    const-string p1, ""

    .line 53
    :cond_34
    const-string v0, "refId"

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

.method public Y(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
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
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->label:I

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
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v4, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    iget-object v5, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v5, Lyn/a;

    .line 59
    iget-object v3, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 63
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object v14, v1

    .line 67
    move-object v13, v4

    .line 68
    goto/16 :goto_b1

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
    iget-object v1, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object v5, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v5, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 86
    iget-object v8, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v8, Lyn/a;

    .line 90
    iget-object v9, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v9, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

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
    goto :goto_80

    .line 105
    :cond_68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iput-object v0, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v0, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 114
    const-string v2, "mandate"

    .line 116
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 118
    iput v7, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->label:I

    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->c0(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v4, :cond_7e

    .line 126
    return-object v4

    .line 127
    :cond_7e
    move-object v8, v0

    .line 128
    move-object v9, v8

    .line 129
    :goto_80
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v8, v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 140
    iget-object v2, v9, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->l:Landroid/content/Context;

    .line 142
    invoke-static {v2}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    iget-object v5, v9, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->l:Landroid/content/Context;

    .line 148
    invoke-static {v5}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v9}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 155
    move-result-object v8

    .line 156
    iput-object v9, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 162
    iput-object v5, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 164
    iput v6, v3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateSalt$1;->label:I

    .line 166
    invoke-interface {v8, v3}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v4, :cond_ac

    .line 172
    return-object v4

    .line 173
    :cond_ac
    move-object v13, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v14, v5

    .line 176
    move-object v3, v9

    .line 177
    move-object v5, v1

    .line 178
    :goto_b1
    check-cast v2, Ljava/lang/String;

    .line 180
    if-nez v2, :cond_b9

    .line 182
    const-string v1, ""

    .line 184
    move-object v15, v1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v15, v2

    .line 187
    :goto_ba
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v1, v2, v7, v4}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 203
    new-instance v4, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 205
    new-instance v6, Lorg/json/JSONObject;

    .line 207
    new-instance v7, Lorg/json/JSONArray;

    .line 209
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 220
    const-string v8, "txnId"

    .line 222
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    move-result-object v16

    .line 226
    new-instance v7, Lorg/json/JSONArray;

    .line 228
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/util/Collection;

    .line 238
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 241
    const-string v8, "credType"

    .line 243
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    move-result-object v17

    .line 247
    invoke-virtual {v5}, Lyn/a;->b()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    const-string v8, "txnAmount"

    .line 253
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    move-result-object v18

    .line 257
    const-string v7, "payerAddr"

    .line 259
    invoke-virtual {v5}, Lyn/a;->g()Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    move-result-object v19

    .line 267
    const-string v7, "payeeAddr"

    .line 269
    invoke-virtual {v5}, Lyn/a;->f()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    move-result-object v20

    .line 277
    const-string v5, "deviceId"

    .line 279
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    move-result-object v21

    .line 283
    const-string v5, "appId"

    .line 285
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    move-result-object v22

    .line 289
    const-string v5, "mobileNumber"

    .line 291
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v23

    .line 295
    const-string v5, "random"

    .line 297
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    move-result-object v24

    .line 301
    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 308
    move-result-object v5

    .line 309
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 312
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    const-string v5, "JSONObject(\n            …              .toString()"

    .line 318
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 324
    move-result-object v12

    .line 325
    move-object v10, v4

    .line 326
    move-object/from16 v16, v1

    .line 328
    invoke-direct/range {v10 .. v16}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-direct {v2, v4}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 334
    return-object v2
.end method

.method public Z(Lyn/a;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
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
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;

    .line 7
    if-eqz v2, :cond_19

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_19

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_57

    .line 45
    if-ne v5, v7, :cond_4f

    .line 47
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/util/Iterator;

    .line 55
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v8, Lorg/json/JSONObject;

    .line 59
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v9, Lorg/json/JSONObject;

    .line 63
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 67
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v11, Lyn/a;

    .line 71
    iget-object v12, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v12, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

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
    invoke-virtual {v0}, Lyn/a;->g()Ljava/lang/String;

    .line 185
    move-result-object v18

    .line 186
    invoke-virtual {v0}, Lyn/a;->f()Ljava/lang/String;

    .line 189
    move-result-object v19

    .line 190
    invoke-virtual {v0}, Lyn/a;->b()Ljava/lang/String;

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
    iput-object v12, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 221
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 223
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 225
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 227
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 229
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$generateTrust$1;->label:I

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

.method public bridge synthetic a(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(Lyn/a;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lyn/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_4c

    .line 37
    if-eq v2, v3, :cond_3c

    .line 39
    if-ne v2, v4, :cond_34

    .line 41
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 45
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_73

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 66
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v11, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v11

    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p3, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->m:Ls20/a;

    .line 82
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->label:I

    .line 88
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object p1, p2

    .line 96
    move-object p2, p0

    .line 97
    :goto_60
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 99
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 103
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$getCredentialAndProcessResult$1;->label:I

    .line 105
    const-string v2, "subscription"

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p2, p1, v2, v3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->N(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    move-object p1, p3

    .line 116
    :goto_73
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 119
    move-result-object v6

    .line 120
    const/4 p1, 0x0

    .line 121
    if-eqz v6, :cond_c8

    .line 123
    sget-object v5, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 125
    const-string v7, "mandate"

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x4

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lcom/slice/android/upi/cl/util/CredBlockParser;->b(Lcom/slice/android/upi/cl/util/CredBlockParser;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 133
    move-result-object p3

    .line 134
    instance-of v0, p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 136
    if-eqz v0, :cond_aa

    .line 138
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 140
    new-instance v1, Lyn/c;

    .line 142
    check-cast p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 144
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "mandate"

    .line 154
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 160
    if-nez v2, :cond_a3

    .line 162
    const-string v2, ""

    .line 164
    :cond_a3
    invoke-direct {v1, p3, v2}, Lyn/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 167
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 170
    goto :goto_bf

    .line 171
    :cond_aa
    instance-of v0, p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 173
    if-eqz v0, :cond_c2

    .line 175
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 178
    move-result-object v0

    .line 179
    check-cast p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 181
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1, p1, v4, p1}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 191
    move-result-object v0

    .line 192
    :goto_bf
    if-nez v0, :cond_da

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    throw p1

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 204
    move-result-object p2

    .line 205
    const-string p3, "CL result error"

    .line 207
    invoke-static {p2, p3, p1, v4, p1}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 212
    const-string p1, "ERROR_CL_UI"

    .line 214
    const-string p2, "Cl Error"

    .line 216
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_da
    return-object v0
.end method

.method public b0(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
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

.method public final c0(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyn/a;->a()Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

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
    invoke-virtual {p1}, Lyn/a;->c()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    return-object p1
.end method

.method public d0(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lyn/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->m:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;Lyn/a;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->U(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lyn/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lyn/a;",
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

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->V(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->W(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->X(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->Y(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->Z(Lyn/a;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyn/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->b0(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->v()Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
