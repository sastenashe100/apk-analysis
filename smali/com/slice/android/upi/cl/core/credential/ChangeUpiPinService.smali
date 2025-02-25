# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "ChangeUpiPinService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001b\b\u0007\u0012\b\b\u0001\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201¢\u0006\u0004\b5\u00106J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0094@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\tJ0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\tJ\u001b\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\tJ\u001b\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\tJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\tJ%\u0010 \u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0094@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\tJ)\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010#\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J5\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(2\u0006\u0010#\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "b0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
        "Y",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "saltResult",
        "Z",
        "(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "changeUpiPinParams",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "a0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "T",
        "(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nChangeUpiPinService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeUpiPinService.kt\ncom/slice/android/upi/cl/core/credential/ChangeUpiPinService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,207:1\n1#2:208\n215#3,2:209\n*S KotlinDebug\n*F\n+ 1 ChangeUpiPinService.kt\ncom/slice/android/upi/cl/core/credential/ChangeUpiPinService\n*L\n171#1:209,2\n*E\n"
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
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->l:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->m:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->T(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
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
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->d0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;)V

    .line 6
    return-void
.end method

.method public final T(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;-><init>(Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v6, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_78

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
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lorg/json/JSONObject;

    .line 67
    if-nez p3, :cond_49

    .line 69
    new-instance p3, Lorg/json/JSONObject;

    .line 71
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :cond_49
    const-string v3, "NMPIN"

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/json/JSONObject;

    .line 82
    if-nez p1, :cond_58

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    .line 86
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :cond_58
    move-object v3, p1

    .line 90
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 97
    move-result-object p1

    .line 98
    const-string p2, "changeMpin"

    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    if-nez p1, :cond_6d

    .line 108
    const-string p1, ""

    .line 110
    :cond_6d
    move-object v5, p1

    .line 111
    iput v2, v6, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$changeUpiPin$1;->label:I

    .line 113
    move-object v2, p3

    .line 114
    invoke-interface/range {v1 .. v6}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->changeUpiPin(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v0, :cond_78

    .line 120
    return-object v0

    .line 121
    :cond_78
    :goto_78
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 123
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 125
    if-eqz p1, :cond_89

    .line 127
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 129
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;

    .line 131
    invoke-direct {p2}, Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;-><init>()V

    .line 134
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 137
    goto :goto_91

    .line 138
    :cond_89
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 140
    if-eqz p1, :cond_92

    .line 142
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 145
    move-result-object p1

    .line 146
    :goto_91
    return-object p1

    .line 147
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    throw p1
.end method

.method public U(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
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

.method public V(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
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
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;->getMpinLength()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/cl/util/c;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "ControlsBlockGenerator.g…)\n            .toString()"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public W(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
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

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
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
    const-string v1, "Change UPI PIN"

    .line 10
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "account"

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;->getMaskedAccountNumber()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "changeMpin"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    if-nez p1, :cond_25

    .line 36
    const-string p1, ""

    .line 38
    :cond_25
    const-string v0, "refId"

    .line 40
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "JSONArray()\n            …}\n            .toString()"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p1
.end method

.method public Y(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_51

    .line 41
    if-eq v4, v6, :cond_41

    .line 43
    if-ne v4, v5, :cond_39

    .line 45
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;

    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object v9, v3

    .line 57
    goto :goto_96

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_41
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;

    .line 70
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 74
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v8, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;

    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 87
    const-string v7, "changeMpin"

    .line 89
    iput-object v7, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 93
    iput v6, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->label:I

    .line 95
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_65

    .line 101
    return-object v3

    .line 102
    :cond_65
    move-object v4, v0

    .line 103
    move-object v8, v4

    .line 104
    :goto_67
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 115
    invoke-virtual {v8}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 122
    move-result-object v1

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v1, v4, v6, v7}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v8}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 132
    move-result-object v4

    .line 133
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v7, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 139
    iput v5, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateSalt$1;->label:I

    .line 141
    invoke-interface {v4, v2}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v3, :cond_93

    .line 147
    return-object v3

    .line 148
    :cond_93
    move-object v9, v1

    .line 149
    move-object v1, v2

    .line 150
    move-object v2, v8

    .line 151
    :goto_96
    check-cast v1, Ljava/lang/String;

    .line 153
    if-nez v1, :cond_9c

    .line 155
    const-string v1, ""

    .line 157
    :cond_9c
    move-object v8, v1

    .line 158
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->l:Landroid/content/Context;

    .line 160
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->l:Landroid/content/Context;

    .line 166
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    new-instance v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 172
    new-instance v10, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 174
    new-instance v3, Lorg/json/JSONObject;

    .line 176
    new-instance v4, Lorg/json/JSONArray;

    .line 178
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 189
    const-string v5, "txnId"

    .line 191
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    move-result-object v11

    .line 195
    const-string v4, "deviceId"

    .line 197
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    move-result-object v12

    .line 201
    const-string v4, "appId"

    .line 203
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    move-result-object v13

    .line 207
    const-string v4, "mobileNumber"

    .line 209
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v14

    .line 213
    new-instance v4, Lorg/json/JSONArray;

    .line 215
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 225
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 228
    const-string v5, "credType"

    .line 230
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    move-result-object v15

    .line 234
    const-string v4, "random"

    .line 236
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object v16

    .line 240
    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 251
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    const-string v3, "JSONObject(\n            …              .toString()"

    .line 257
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 263
    move-result-object v5

    .line 264
    move-object v3, v10

    .line 265
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {v1, v10}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 271
    return-object v1
.end method

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
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
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;

    .line 7
    if-eqz v2, :cond_19

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_19

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->label:I

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_52

    .line 44
    if-ne v5, v7, :cond_4a

    .line 46
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 54
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v8, Lorg/json/JSONObject;

    .line 58
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v9, Lorg/json/JSONObject;

    .line 62
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v10, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 66
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v11, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;

    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_d9

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    instance-of v1, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 88
    if-eqz v1, :cond_f7

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 98
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getTxnIdToCredTypeMap()Ljava/util/Map;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    .line 114
    move-object v8, v1

    .line 115
    move-object v9, v8

    .line 116
    move-object v11, v3

    .line 117
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_f2

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-virtual {v11}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 144
    move-result-object v12

    .line 145
    move-object v13, v0

    .line 146
    check-cast v13, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 148
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getAppId()Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getMobileNumber()Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 167
    move-result-object v16

    .line 168
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getDeviceId()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    filled-new-array {v10, v1, v14, v15, v6}, [Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getRandomInBase64()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 191
    move-result-object v6

    .line 192
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 198
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 200
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 202
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 204
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$generateTrust$1;->label:I

    .line 206
    invoke-virtual {v12, v1, v6, v2}, Lcom/slice/android/upi/cl/util/HmacGenerator;->g(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v4, :cond_d4

    .line 212
    return-object v4

    .line 213
    :cond_d4
    move-object/from16 v17, v10

    .line 215
    move-object v10, v0

    .line 216
    move-object/from16 v0, v17

    .line 218
    :goto_d9
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 220
    instance-of v6, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 222
    if-eqz v6, :cond_ea

    .line 224
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 226
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const/4 v1, 0x0

    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    instance-of v0, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v0, :cond_f0

    .line 240
    return-object v1

    .line 241
    :cond_f0
    :goto_f0
    move-object v0, v10

    .line 242
    goto :goto_74

    .line 243
    :cond_f2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    const/4 v1, 0x0

    .line 249
    instance-of v0, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    move-object v6, v1

    .line 254
    :goto_fd
    return-object v6

    .line 255
    :cond_fe
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    throw v0
.end method

.method public final a0(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_44

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_82

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 61
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p2, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;

    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p3, p0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->m:Ls20/a;

    .line 74
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 80
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object p2, p0

    .line 88
    :goto_57
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 90
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_98

    .line 96
    sget-object v4, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 98
    const-string v6, "changeMpin"

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/cl/util/CredBlockParser;->b(Lcom/slice/android/upi/cl/util/CredBlockParser;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 106
    move-result-object p3

    .line 107
    instance-of v2, p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 109
    if-eqz v2, :cond_85

    .line 111
    check-cast p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 113
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 116
    move-result-object p3

    .line 117
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 124
    invoke-virtual {p2, p3, p1, v0}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->T(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_82

    .line 130
    return-object v1

    .line 131
    :cond_82
    :goto_82
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 136
    if-eqz p1, :cond_92

    .line 138
    check-cast p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 140
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 143
    move-result-object p3

    .line 144
    :goto_8f
    if-nez p3, :cond_a1

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    throw p1

    .line 153
    :cond_98
    :goto_98
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 155
    const-string p1, "ERROR_CL_UI"

    .line 157
    const-string p2, "Cl Error"

    .line 159
    invoke-direct {p3, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_a1
    return-object p3
.end method

.method public b0(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
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

.method public c0(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->m:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$init$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
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
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->U(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->V(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->W(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->X(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/ChangeUpiPinService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
