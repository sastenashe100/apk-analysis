# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "SetUpiPinService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001b\b\u0007\u0012\b\b\u0001\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209¢\u0006\u0004\b=\u0010>J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0094@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\tJ0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\tJ\u001b\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\tJ\u001b\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\tJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\tJ%\u0010 \u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0094@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\tJ)\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010#\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J)\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010#\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b(\u0010\'J5\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0)2\u0006\u0010#\u001a\u00020,H\u0082@ø\u0001\u0000¢\u0006\u0004\b-\u0010.J5\u00100\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0)2\u0006\u0010#\u001a\u00020/H\u0082@ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0010\u00104\u001a\u0002032\u0006\u00102\u001a\u00020\u0018H\u0002R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "d0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
        "result",
        "H",
        "(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e0",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
        "continuation",
        "",
        "g0",
        "",
        "X",
        "W",
        "V",
        "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
        "a0",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "saltResult",
        "b0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "setUpiPinParams",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "Y",
        "(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c0",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;",
        "i0",
        "(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;",
        "h0",
        "(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "format",
        "",
        "f0",
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
        "SMAP\nSetUpiPinService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUpiPinService.kt\ncom/slice/android/upi/cl/core/credential/SetUpiPinService\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,299:1\n215#2,2:300\n*S KotlinDebug\n*F\n+ 1 SetUpiPinService.kt\ncom/slice/android/upi/cl/core/credential/SetUpiPinService\n*L\n260#1:300,2\n*E\n"
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
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->l:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->m:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->h0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->i0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->e0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
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
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->g0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;)V

    .line 6
    return-void
.end method

.method public V(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "resendIssuerOTPFeature"

    .line 8
    const-string v1, "false"

    .line 10
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "issuerResendOTPLimit"

    .line 15
    const-string v2, "0"

    .line 17
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getFormat()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->f0(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_27

    .line 30
    const-string p1, "resendAadhaarOTPFeature"

    .line 32
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "aadhaarResendOTPLimit"

    .line 37
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "JSONObject()\n           …}\n            .toString()"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1
.end method

.method public W(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
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
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getFormat()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getOtpLength()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getMpinLength()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getAtmPinLength()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/slice/android/upi/cl/util/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "ControlsBlockGenerator.g…)\n            .toString()"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getFormat()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->f0(Ljava/lang/String;)Z

    .line 8
    const-string p1, "NPCI"

    .line 10
    return-object p1
.end method

.method public final Y(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;-><init>(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->label:I

    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_5b

    .line 38
    if-eq v1, v3, :cond_4a

    .line 40
    if-eq v1, v2, :cond_38

    .line 42
    if-ne v1, v10, :cond_30

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_cf

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
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$2:Ljava/lang/Object;

    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 62
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 66
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_b9

    .line 75
    :cond_4a
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$2:Ljava/lang/Object;

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 80
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 84
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_87

    .line 92
    :cond_5b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    instance-of p3, p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;

    .line 97
    if-eqz p3, :cond_8a

    .line 99
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 102
    move-result-object v1

    .line 103
    move-object p3, p1

    .line 104
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;

    .line 106
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;->getAadharNumber()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 p3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x6

    .line 117
    const/4 v8, 0x0

    .line 118
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$2:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->label:I

    .line 126
    move-object v3, p3

    .line 127
    move-object v6, v0

    .line 128
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/cl/data/ExternalDataRepository$DefaultImpls;->generateOtp$default(Lcom/slice/android/upi/cl/data/ExternalDataRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v9, :cond_86

    .line 134
    return-object v9

    .line 135
    :cond_86
    move-object v1, p0

    .line 136
    :goto_87
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 138
    goto :goto_bb

    .line 139
    :cond_8a
    instance-of p3, p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;

    .line 141
    if-eqz p3, :cond_df

    .line 143
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 146
    move-result-object v1

    .line 147
    const/4 p3, 0x0

    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;

    .line 151
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;->getCard()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;->getExpiry()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$0:Ljava/lang/Object;

    .line 167
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$1:Ljava/lang/Object;

    .line 169
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$2:Ljava/lang/Object;

    .line 171
    iput v2, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->label:I

    .line 173
    move-object v2, p3

    .line 174
    move-object v3, v4

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v0

    .line 178
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/cl/data/ExternalDataRepository$DefaultImpls;->generateOtp$default(Lcom/slice/android/upi/cl/data/ExternalDataRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v9, :cond_b8

    .line 184
    return-object v9

    .line 185
    :cond_b8
    move-object v1, p0

    .line 186
    :goto_b9
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 188
    :goto_bb
    instance-of v2, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 190
    if-eqz v2, :cond_d0

    .line 192
    const/4 p3, 0x0

    .line 193
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$1:Ljava/lang/Object;

    .line 197
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->L$2:Ljava/lang/Object;

    .line 199
    iput v10, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateOtp$1;->label:I

    .line 201
    invoke-virtual {v1, p1, p2, v0}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p3

    .line 205
    if-ne p3, v9, :cond_cf

    .line 207
    return-object v9

    .line 208
    :cond_cf
    :goto_cf
    return-object p3

    .line 209
    :cond_d0
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 211
    if-eqz p1, :cond_d9

    .line 213
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_d9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    throw p1

    .line 224
    :cond_df
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    throw p1
.end method

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
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
    const-string v1, "Reset UPI PIN"

    .line 10
    invoke-static {p2, v0, v1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "account"

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;->getMaskedAccountNumber()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "setMpin"

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

.method public a0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
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
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_56

    .line 41
    if-eq v4, v6, :cond_46

    .line 43
    if-ne v4, v5, :cond_3e

    .line 45
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object v11, v3

    .line 61
    move-object v10, v4

    .line 62
    goto :goto_9a

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_46
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 75
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v8, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 83
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 92
    const-string v7, "setMpin"

    .line 94
    iput-object v7, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 96
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 98
    iput v6, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->label:I

    .line 100
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_6a

    .line 106
    return-object v3

    .line 107
    :cond_6a
    move-object v4, v0

    .line 108
    move-object v8, v4

    .line 109
    :goto_6c
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 120
    iget-object v1, v8, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->l:Landroid/content/Context;

    .line 122
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    iget-object v1, v8, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->l:Landroid/content/Context;

    .line 128
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v8}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 135
    move-result-object v7

    .line 136
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 142
    iput v5, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateSalt$1;->label:I

    .line 144
    invoke-interface {v7, v2}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v3, :cond_96

    .line 150
    return-object v3

    .line 151
    :cond_96
    move-object v11, v1

    .line 152
    move-object v1, v2

    .line 153
    move-object v10, v4

    .line 154
    move-object v2, v8

    .line 155
    :goto_9a
    check-cast v1, Ljava/lang/String;

    .line 157
    if-nez v1, :cond_a0

    .line 159
    const-string v1, ""

    .line 161
    :cond_a0
    move-object v12, v1

    .line 162
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 169
    move-result-object v1

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v3, v6, v4}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    new-instance v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 178
    new-instance v3, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 180
    new-instance v4, Lorg/json/JSONObject;

    .line 182
    new-instance v5, Lorg/json/JSONArray;

    .line 184
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 195
    const-string v6, "txnId"

    .line 197
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    move-result-object v14

    .line 201
    const-string v5, "deviceId"

    .line 203
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    move-result-object v15

    .line 207
    const-string v5, "appId"

    .line 209
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v16

    .line 213
    const-string v5, "mobileNumber"

    .line 215
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    move-result-object v17

    .line 219
    new-instance v5, Lorg/json/JSONArray;

    .line 221
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Collection;

    .line 231
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 234
    const-string v6, "credType"

    .line 236
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object v18

    .line 240
    const-string v5, "random"

    .line 242
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v19

    .line 246
    filled-new-array/range {v14 .. v19}, [Lkotlin/Pair;

    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 257
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    const-string v4, "JSONObject(\n            …              .toString()"

    .line 263
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 269
    move-result-object v9

    .line 270
    move-object v7, v3

    .line 271
    invoke-direct/range {v7 .. v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-direct {v1, v3}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 277
    return-object v1
.end method

.method public b0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
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
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;

    .line 7
    if-eqz v2, :cond_19

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_19

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->label:I

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_52

    .line 44
    if-ne v5, v7, :cond_4a

    .line 46
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 54
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v8, Lorg/json/JSONObject;

    .line 58
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v9, Lorg/json/JSONObject;

    .line 62
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v10, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 66
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v11, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

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
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 198
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 200
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 202
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 204
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$generateTrust$1;->label:I

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

.method public final c0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_50

    .line 38
    if-eq v2, v5, :cond_44

    .line 40
    if-eq v2, v4, :cond_3c

    .line 42
    if-ne v2, v3, :cond_34

    .line 44
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_b0

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
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_94

    .line 69
    :cond_44
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 73
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p2, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;

    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto :goto_63

    .line 81
    :cond_50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p3, p0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->m:Ls20/a;

    .line 86
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 90
    iput v5, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object p2, p0

    .line 100
    :goto_63
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 102
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_cc

    .line 108
    sget-object v5, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 110
    const-string v7, "setMpin"

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x4

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lcom/slice/android/upi/cl/util/CredBlockParser;->b(Lcom/slice/android/upi/cl/util/CredBlockParser;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 118
    move-result-object p3

    .line 119
    instance-of v2, p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 121
    if-eqz v2, :cond_b9

    .line 123
    instance-of v2, p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v2, :cond_97

    .line 128
    check-cast p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 130
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 133
    move-result-object p3

    .line 134
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;

    .line 136
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 140
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 142
    invoke-virtual {p2, p3, p1, v0}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->h0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_94

    .line 148
    return-object v1

    .line 149
    :cond_94
    :goto_94
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 151
    goto :goto_c3

    .line 152
    :cond_97
    instance-of v2, p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;

    .line 154
    if-eqz v2, :cond_b3

    .line 156
    check-cast p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 158
    invoke-virtual {p3}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 161
    move-result-object p3

    .line 162
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;

    .line 164
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 168
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$getCredentialAndProcessResult$1;->label:I

    .line 170
    invoke-virtual {p2, p3, p1, v0}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->i0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_b0

    .line 176
    return-object v1

    .line 177
    :cond_b0
    :goto_b0
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 179
    goto :goto_c3

    .line 180
    :cond_b3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    throw p1

    .line 186
    :cond_b9
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 188
    if-eqz p1, :cond_c6

    .line 190
    check-cast p3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 192
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 195
    move-result-object p3

    .line 196
    :goto_c3
    if-nez p3, :cond_d5

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    throw p1

    .line 205
    :cond_cc
    :goto_cc
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 207
    const-string p1, "ERROR_CL_UI"

    .line 209
    const-string p2, "Cl Error"

    .line 211
    invoke-direct {p3, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d5
    return-object p3
.end method

.method public d0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
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

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->V(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->m:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$init$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->W(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FORMAT3"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->X(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
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

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;->label:I

    .line 19
    :goto_12
    move-object v10, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;-><init>(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v10, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_86

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
    const-string p3, "AADHAAR"

    .line 61
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lorg/json/JSONObject;

    .line 67
    const-string v3, "ATMPIN"

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/json/JSONObject;

    .line 75
    const-string v4, "CARDDETAILS"

    .line 77
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lorg/json/JSONObject;

    .line 83
    const-string v5, "MPIN"

    .line 85
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lorg/json/JSONObject;

    .line 91
    const-string v6, "SMS"

    .line 93
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;->getAadharNumber()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Aadhar;->getBankAccountUniqueId()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "setMpin"

    .line 114
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 120
    if-nez p1, :cond_7b

    .line 122
    const-string p1, ""

    .line 124
    :cond_7b
    move-object v9, p1

    .line 125
    iput v2, v10, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingAadhar$1;->label:I

    .line 127
    move-object v2, p3

    .line 128
    invoke-interface/range {v1 .. v10}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->setUpiPinUsingAadhar(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v0, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    :goto_86
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 137
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 139
    if-eqz p1, :cond_97

    .line 141
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 143
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;

    .line 145
    invoke-direct {p2}, Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;-><init>()V

    .line 148
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 154
    if-eqz p1, :cond_a0

    .line 156
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 159
    move-result-object p1

    .line 160
    :goto_9f
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;->label:I

    .line 19
    :goto_12
    move-object v11, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;-><init>(Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v11, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v11, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_8a

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
    const-string p3, "AADHAAR"

    .line 61
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lorg/json/JSONObject;

    .line 67
    const-string v3, "ATMPIN"

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/json/JSONObject;

    .line 75
    const-string v4, "CARDDETAILS"

    .line 77
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lorg/json/JSONObject;

    .line 83
    const-string v5, "MPIN"

    .line 85
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lorg/json/JSONObject;

    .line 91
    const-string v6, "SMS"

    .line 93
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;->getCard()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;->getExpiry()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams$Card;->getBankAccountUniqueId()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "setMpin"

    .line 118
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 124
    if-nez p1, :cond_7f

    .line 126
    const-string p1, ""

    .line 128
    :cond_7f
    move-object v10, p1

    .line 129
    iput v2, v11, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService$setUpiPinUsingCard$1;->label:I

    .line 131
    move-object v2, p3

    .line 132
    invoke-interface/range {v1 .. v11}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->setUpiPinUsingCard(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v0, :cond_8a

    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 141
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 143
    if-eqz p1, :cond_9b

    .line 145
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 147
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;

    .line 149
    invoke-direct {p2}, Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;-><init>()V

    .line 152
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 158
    if-eqz p1, :cond_a4

    .line 160
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    return-object p1

    .line 165
    :cond_a4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    throw p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/SetUpiPinService;->d0(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
