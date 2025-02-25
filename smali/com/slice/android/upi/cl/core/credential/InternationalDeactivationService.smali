# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;
.super Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;
.source "InternationalDeactivationService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J5\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;",
        "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
        "",
        "d0",
        "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
        "commonCredentialServiceParams",
        "W",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "l0",
        "(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "params",
        "m0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "n",
        "Landroid/content/Context;",
        "context",
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


# instance fields
.field public final n:Landroid/content/Context;


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
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;-><init>(Landroid/content/Context;Ls20/a;)V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;->n:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public W(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "commonCredentialServiceParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/cl/util/c;->a:Lcom/slice/android/upi/cl/util/c;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;->getMpinLength()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/util/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ControlsBlockGenerator.g…)\n            .toString()"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pay"

    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;->m0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;-><init>(Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_66

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 56
    move-result-object p3

    .line 57
    const-string v2, "MPIN"

    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/json/JSONObject;

    .line 65
    if-nez p1, :cond_47

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :cond_47
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;->d0()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    if-nez v2, :cond_5d

    .line 92
    const-string v2, ""

    .line 94
    :cond_5d
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService$processServiceAction$1;->label:I

    .line 96
    invoke-interface {p3, p1, p2, v2, v0}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->deactivateUpiInternational(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 105
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 107
    if-eqz p1, :cond_78

    .line 109
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 111
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 113
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 116
    move-result-object p2

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

.method public m0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
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
    const-string v0, "note"

    .line 8
    const-string v1, "Deactivate UPI International"

    .line 10
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "account"

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;->getMaskedAccountNumber()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/InternationalDeactivationService;->d0()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    if-nez p1, :cond_27

    .line 38
    const-string p1, ""

    .line 40
    :cond_27
    const-string v0, "refId"

    .line 42
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "JSONArray()\n            …}\n            .toString()"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1
.end method
