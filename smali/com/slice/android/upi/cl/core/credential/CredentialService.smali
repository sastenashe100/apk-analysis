# classes.dex

.class public abstract Lcom/slice/android/upi/cl/core/credential/CredentialService;
.super Ljava/lang/Object;
.source "CredentialService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\t\b!\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0001B\t¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\r\u001a\u00020\fH\u0002J7\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\b\u001a\u00028\u0000H$¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00028\u00012\u0006\u0010\b\u001a\u00028\u0000H¤@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u000bJ\u001b\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u0018H¤@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\b\u001a\u00028\u0000H¤@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u000bJ\u001b\u0010 \u001a\u00020\u001f2\u0006\u0010\b\u001a\u00028\u0000H¤@ø\u0001\u0000¢\u0006\u0004\b \u0010\u000bJ\u001b\u0010!\u001a\u00020\u001f2\u0006\u0010\b\u001a\u00028\u0000H¤@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u000bJ\u001b\u0010\"\u001a\u00020\u001f2\u0006\u0010\b\u001a\u00028\u0000H¤@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u000bJ\u001b\u0010$\u001a\u00020#2\u0006\u0010\b\u001a\u00028\u0000H¤@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u000bJ%\u0010&\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010%\u001a\u00020#H¤@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J\u001b\u0010(\u001a\u00020\u001f2\u0006\u0010\b\u001a\u00028\u0000H¤@ø\u0001\u0000¢\u0006\u0004\b(\u0010\u000bJ\u0013\u0010)\u001a\u00020\u001fH\u0084@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0019\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+H\u0094@ø\u0001\u0000¢\u0006\u0004\b-\u0010*J\u0019\u00100\u001a\b\u0012\u0004\u0012\u00020/0.H\u0094@ø\u0001\u0000¢\u0006\u0004\b0\u0010*J\u001b\u00102\u001a\u0002012\u0006\u0010\b\u001a\u00028\u0000H\u0094@ø\u0001\u0000¢\u0006\u0004\b2\u0010\u000bJ+\u00106\u001a\u00020\u00132\u0006\u00103\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00105\u001a\u000204H\u0094@ø\u0001\u0000¢\u0006\u0004\b6\u00107J-\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u001f2\b\b\u0002\u00109\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u0006\u0010<\u001a\u00020\u0006J[\u0010D\u001a\u0002012\u0006\u0010=\u001a\u00020\u001f2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020/0.2\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020#2\b\u0010A\u001a\u0004\u0018\u00010\u001f2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001fH\u0094@ø\u0001\u0000¢\u0006\u0004\bD\u0010EJ\u001b\u0010F\u001a\u00028\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\bF\u0010\u000bR\"\u0010N\u001a\u00020G8\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\"\u0010V\u001a\u00020O8\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\"\u0010^\u001a\u00020W8\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\"\u0010f\u001a\u00020_8\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\"\u0010m\u001a\u00020g8\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\b\"\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\"\u0010t\u001a\u00020n8\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\b!\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\"\u0010w\u001a\u00020W8\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\b \u0010Y\u001a\u0004\bu\u0010[\"\u0004\bv\u0010]R\"\u0010~\u001a\u00020x8\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\b(\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R(\u0010\u0085\u0001\u001a\u00020\u007f8\u0004@\u0004X\u0085.¢\u0006\u0017\n\u0005\b$\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R)\u0010\u008c\u0001\u001a\u00030\u0086\u00018\u0004@\u0004X\u0085.¢\u0006\u0017\n\u0005\b&\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R5\u0010\u0093\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u008d\u00018\u0004@\u0004X\u0084.¢\u0006\u0017\n\u0005\b)\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\"\u0006\b\u0091\u0001\u0010\u0092\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "",
        "T",
        "R",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credParams",
        "",
        "G",
        "params",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;",
        "C",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "M",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
        "continuation",
        "I",
        "(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "D",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
        "result",
        "H",
        "(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "s",
        "",
        "g",
        "f",
        "e",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "i",
        "saltResult",
        "j",
        "(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "k",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
        "J",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;",
        "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
        "y",
        "Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;",
        "q",
        "actionParams",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "o",
        "(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "source",
        "afterCL",
        "N",
        "(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "O",
        "keyCode",
        "npciKeyDetailsResult",
        "controlBlock",
        "configuration",
        "trust",
        "payInfo",
        "languagePref",
        "P",
        "(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/SaltResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;",
        "a",
        "Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;",
        "v",
        "()Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;",
        "setGetNpciKeyUseCase",
        "(Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;)V",
        "getNpciKeyUseCase",
        "Lcom/slice/android/upi/cl/core/a;",
        "b",
        "Lcom/slice/android/upi/cl/core/a;",
        "n",
        "()Lcom/slice/android/upi/cl/core/a;",
        "setClApi",
        "(Lcom/slice/android/upi/cl/core/a;)V",
        "clApi",
        "Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
        "c",
        "Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
        "getRegisterService",
        "()Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
        "setRegisterService",
        "(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V",
        "registerService",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "d",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "u",
        "()Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "setExternalRepo",
        "(Lcom/slice/android/upi/cl/data/ExternalDataRepository;)V",
        "externalRepo",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "x",
        "()Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "setInternalRepo",
        "(Lcom/slice/android/upi/cl/data/InternalDataRepository;)V",
        "internalRepo",
        "Lcom/slice/android/upi/cl/util/HmacGenerator;",
        "Lcom/slice/android/upi/cl/util/HmacGenerator;",
        "w",
        "()Lcom/slice/android/upi/cl/util/HmacGenerator;",
        "setHmacGenerator",
        "(Lcom/slice/android/upi/cl/util/HmacGenerator;)V",
        "hmacGenerator",
        "A",
        "setRegistrationService",
        "registrationService",
        "Lt20/a;",
        "Lt20/a;",
        "m",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lwn/a;",
        "Lwn/a;",
        "l",
        "()Lwn/a;",
        "setAnalyticsDelegate",
        "(Lwn/a;)V",
        "analyticsDelegate",
        "Lcom/slice/android/upi/cl/util/d;",
        "Lcom/slice/android/upi/cl/util/d;",
        "t",
        "()Lcom/slice/android/upi/cl/util/d;",
        "setEncryptUtil",
        "(Lcom/slice/android/upi/cl/util/d;)V",
        "encryptUtil",
        "",
        "Ljava/util/Map;",
        "B",
        "()Ljava/util/Map;",
        "L",
        "(Ljava/util/Map;)V",
        "txnIdToCredType",
        "<init>",
        "()V",
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
        "SMAP\nCredentialService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialService.kt\ncom/slice/android/upi/cl/core/credential/CredentialService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1855#2,2:332\n*S KotlinDebug\n*F\n+ 1 CredentialService.kt\ncom/slice/android/upi/cl/core/credential/CredentialService\n*L\n313#1:332,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/slice/android/upi/cl/core/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/slice/android/upi/cl/data/ExternalDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/slice/android/upi/cl/data/InternalDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/slice/android/upi/cl/util/HmacGenerator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lwn/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/slice/android/upi/cl/util/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_45

    .line 38
    if-eq v2, v5, :cond_3b

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_6b

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    iget-object p0, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->label:I

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    :goto_55
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;

    .line 88
    instance-of v2, p2, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v2, :cond_6c

    .line 93
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;

    .line 95
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->L$1:Ljava/lang/Object;

    .line 99
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->label:I

    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->H(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    return-object p2

    .line 109
    :cond_6c
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->L$1:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$invoke$1;->label:I

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    :goto_79
    return-object p2
.end method

.method public static synthetic K(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->A()Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, p1, v1, v0}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->l(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic Q(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/SaltResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p5

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 8
    const-string v3, "ERROR_GENERATING_CREDENTIAL_PARAMS"

    .line 10
    const-string v4, "Error while generating credential params"

    .line 12
    if-nez v2, :cond_9e

    .line 14
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_9e

    .line 20
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9e

    .line 26
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_9e

    .line 32
    instance-of v2, v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;

    .line 34
    if-eqz v2, :cond_25

    .line 36
    goto/16 :goto_9e

    .line 38
    :cond_25
    instance-of v2, v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 40
    if-eqz v2, :cond_3e

    .line 42
    new-instance v1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 44
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 46
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v0

    .line 58
    :goto_39
    invoke-direct {v1, v2, v4}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto/16 :goto_a3

    .line 63
    :cond_3e
    instance-of v2, v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 65
    if-eqz v2, :cond_53

    .line 67
    new-instance v0, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 69
    check-cast v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 71
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;->getErrorCode()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;->getErrorCode()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v2, v1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_a3

    .line 84
    :cond_53
    if-eqz p6, :cond_98

    .line 86
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 92
    goto :goto_98

    .line 93
    :cond_5c
    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.result.CLExternalApiResult.Success<com.slice.android.upi.cl.data.models.external.NpciKeyDetails>"

    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 100
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;

    .line 106
    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.SaltResult.Success"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v1, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 113
    new-instance v2, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 115
    new-instance v12, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 117
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;->getNpciKey()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getSalt()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    move-object v3, v12

    .line 134
    move-object v4, p1

    .line 135
    move-object/from16 v6, p3

    .line 137
    move-object/from16 v7, p4

    .line 139
    move-object/from16 v9, p6

    .line 141
    move-object/from16 v10, p7

    .line 143
    move-object/from16 v11, p8

    .line 145
    invoke-direct/range {v3 .. v11}, Lcom/slice/android/upi/cl/data/models/CredentialParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {v2, v12}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/CredentialParams;)V

    .line 151
    move-object v1, v2

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    :goto_98
    new-instance v1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 155
    invoke-direct {v1, v3, v4}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    :goto_9e
    new-instance v1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 161
    invoke-direct {v1, v3, v4}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_a3
    return-object v1
.end method

.method public static final synthetic b(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/models/CredentialParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->G(Lcom/slice/android/upi/cl/data/models/CredentialParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/slice/android/upi/cl/core/credential/CredentialService;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->M()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;TT;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Ls20/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic r(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 19
    :goto_12
    move-object v10, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 35
    packed-switch v1, :pswitch_data_1b6

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :pswitch_2d  #0x8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_1b5

    .line 51
    :pswitch_32  #0x7
    iget-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$6:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    iget-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$5:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 59
    iget-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v3, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 71
    iget-object v4, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    iget-object v5, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v5, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object v7, p0

    .line 83
    move-object v6, p1

    .line 84
    move-object v11, v5

    .line 85
    move-object v5, v1

    .line 86
    move-object v1, v11

    .line 87
    move-object v12, v4

    .line 88
    move-object v4, v2

    .line 89
    move-object v2, v12

    .line 90
    goto/16 :goto_196

    .line 92
    :pswitch_5b  #0x6
    iget-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$6:Ljava/lang/Object;

    .line 94
    check-cast p0, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 96
    iget-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$5:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    iget-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 108
    iget-object v3, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    iget-object v4, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 114
    iget-object v5, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 116
    check-cast v5, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_173

    .line 123
    :pswitch_7a  #0x5
    iget-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$5:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 127
    iget-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 131
    iget-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 135
    iget-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    iget-object v3, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 141
    iget-object v4, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 145
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    move-object v5, v4

    .line 149
    move-object v4, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, p0

    .line 154
    goto/16 :goto_158

    .line 156
    :pswitch_9b  #0x4
    iget-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 160
    iget-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 162
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 164
    iget-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 168
    iget-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 170
    iget-object v3, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 172
    check-cast v3, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 174
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    goto/16 :goto_138

    .line 179
    :pswitch_b2  #0x3
    iget-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 181
    check-cast p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 183
    iget-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 187
    iget-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 189
    iget-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 191
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 193
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, v1

    .line 198
    move-object v1, p1

    .line 199
    move-object p1, p0

    .line 200
    goto :goto_121

    .line 201
    :pswitch_c8  #0x2
    iget-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 203
    check-cast p0, Ljava/lang/String;

    .line 205
    iget-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 207
    iget-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 209
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 211
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    goto :goto_107

    .line 215
    :pswitch_d6  #0x1
    iget-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 217
    iget-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 219
    check-cast p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 221
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    goto :goto_f1

    .line 225
    :pswitch_e0  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 232
    const/4 p2, 0x1

    .line 233
    iput p2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 235
    invoke-virtual {p0, p1, v10}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v0, :cond_f1

    .line 241
    return-object v0

    .line 242
    :cond_f1
    :goto_f1
    check-cast p2, Ljava/lang/String;

    .line 244
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 246
    iput-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 248
    iput-object p2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 250
    const/4 v1, 0x2

    .line 251
    iput v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 253
    invoke-virtual {p0, v10}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v0, :cond_103

    .line 259
    return-object v0

    .line 260
    :cond_103
    move-object v11, v1

    .line 261
    move-object v1, p0

    .line 262
    move-object p0, p2

    .line 263
    move-object p2, v11

    .line 264
    :goto_107
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 266
    iput-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 268
    iput-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 270
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 272
    iput-object p2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 274
    const/4 v2, 0x3

    .line 275
    iput v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 277
    invoke-virtual {v1, p1, v10}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v0, :cond_11b

    .line 283
    return-object v0

    .line 284
    :cond_11b
    move-object v3, v1

    .line 285
    move-object v1, p0

    .line 286
    move-object v11, v2

    .line 287
    move-object v2, p1

    .line 288
    move-object p1, p2

    .line 289
    move-object p2, v11

    .line 290
    :goto_121
    move-object p0, p2

    .line 291
    check-cast p0, Ljava/lang/String;

    .line 293
    iput-object v3, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 295
    iput-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 297
    iput-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 299
    iput-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 301
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 303
    const/4 p2, 0x4

    .line 304
    iput p2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 306
    invoke-virtual {v3, v2, v10}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object p2

    .line 310
    if-ne p2, v0, :cond_138

    .line 312
    return-object v0

    .line 313
    :cond_138
    :goto_138
    check-cast p2, Ljava/lang/String;

    .line 315
    iput-object v3, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 319
    iput-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 321
    iput-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 323
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 325
    iput-object p2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$5:Ljava/lang/Object;

    .line 327
    const/4 v4, 0x5

    .line 328
    iput v4, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 330
    invoke-virtual {v3, v2, v10}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    if-ne v4, v0, :cond_150

    .line 336
    return-object v0

    .line 337
    :cond_150
    move-object v5, v3

    .line 338
    move-object v3, v1

    .line 339
    move-object v1, p0

    .line 340
    move-object v11, v2

    .line 341
    move-object v2, p1

    .line 342
    move-object p1, p2

    .line 343
    move-object p2, v4

    .line 344
    move-object v4, v11

    .line 345
    :goto_158
    move-object p0, p2

    .line 346
    check-cast p0, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 348
    iput-object v5, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v4, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v3, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 354
    iput-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 356
    iput-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 358
    iput-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$5:Ljava/lang/Object;

    .line 360
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$6:Ljava/lang/Object;

    .line 362
    const/4 p2, 0x6

    .line 363
    iput p2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 365
    invoke-virtual {v5, v4, p0, v10}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    move-result-object p2

    .line 369
    if-ne p2, v0, :cond_173

    .line 371
    return-object v0

    .line 372
    :cond_173
    :goto_173
    check-cast p2, Ljava/lang/String;

    .line 374
    iput-object v5, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 376
    iput-object v3, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 378
    iput-object v2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 380
    iput-object v1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 382
    iput-object p1, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 384
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$5:Ljava/lang/Object;

    .line 386
    iput-object p2, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$6:Ljava/lang/Object;

    .line 388
    const/4 v6, 0x7

    .line 389
    iput v6, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 391
    invoke-virtual {v5, v4, v10}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v0, :cond_18d

    .line 397
    return-object v0

    .line 398
    :cond_18d
    move-object v6, p0

    .line 399
    move-object v7, p2

    .line 400
    move-object p2, v4

    .line 401
    move-object v4, v1

    .line 402
    move-object v1, v5

    .line 403
    move-object v5, p1

    .line 404
    move-object v11, v3

    .line 405
    move-object v3, v2

    .line 406
    move-object v2, v11

    .line 407
    :goto_196
    move-object v8, p2

    .line 408
    check-cast v8, Ljava/lang/String;

    .line 410
    const-string v9, "en_US"

    .line 412
    const/4 p0, 0x0

    .line 413
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$0:Ljava/lang/Object;

    .line 415
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$1:Ljava/lang/Object;

    .line 417
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$2:Ljava/lang/Object;

    .line 419
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$3:Ljava/lang/Object;

    .line 421
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$4:Ljava/lang/Object;

    .line 423
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$5:Ljava/lang/Object;

    .line 425
    iput-object p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->L$6:Ljava/lang/Object;

    .line 427
    const/16 p0, 0x8

    .line 429
    iput p0, v10, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredentialParams$1;->label:I

    .line 431
    invoke-virtual/range {v1 .. v10}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->P(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/SaltResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    move-result-object p2

    .line 435
    if-ne p2, v0, :cond_1b5

    .line 437
    return-object v0

    .line 438
    :cond_1b5
    :goto_1b5
    return-object p2

    .line 439
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d6  #00000001
        :pswitch_c8  #00000002
        :pswitch_b2  #00000003
        :pswitch_9b  #00000004
        :pswitch_7a  #00000005
        :pswitch_5b  #00000006
        :pswitch_32  #00000007
        :pswitch_2d  #00000008
    .end packed-switch
.end method

.method public static synthetic z(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;",
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
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, p1, v1, v0}, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->b(Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/slice/android/upi/cl/core/register/CLRegistrationService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->g:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "registrationService"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->k:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "txnIdToCredType"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_3c

    .line 39
    if-ne v2, v3, :cond_34

    .line 41
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/slice/android/upi/cl/core/validator/b;

    .line 45
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_74

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->label:I

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_81

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/slice/android/upi/cl/core/validator/b;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/validator/b;->a()Lcom/slice/android/upi/cl/core/validator/d;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/validator/b;->b()Lcom/slice/android/upi/cl/core/validator/c;

    .line 103
    move-result-object v4

    .line 104
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$handlePreValidations$1;->label:I

    .line 110
    invoke-interface {p2, v4, v0}, Lcom/slice/android/upi/cl/core/validator/d;->a(Lcom/slice/android/upi/cl/core/validator/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;

    .line 119
    instance-of v4, p2, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;

    .line 121
    if-eqz v4, :cond_53

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/validator/b;->c()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_53

    .line 129
    return-object p2

    .line 130
    :cond_81
    sget-object p1, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;->INSTANCE:Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;

    .line 132
    return-object p1
.end method

.method public abstract D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->F(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G(Lcom/slice/android/upi/cl/data/models/CredentialParams;)V
    .registers 9

    .line 1
    sget-object v6, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\ud83d\udc47----CREDENTIAL PARAMS----\ud83d\udc47"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "KEYCODE: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getKeyCode()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    move-object v0, v6

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "XML_PAYLOAD: "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getXmlPayload()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    move-object v0, v6

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "CONTROLS: "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getControls()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    move-object v0, v6

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "CONFIGURATION: "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getConfiguration()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    move-object v0, v6

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "SALT: "

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getSalt()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    move-object v0, v6

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v2, "TRUST: "

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getTrust()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    move-object v0, v6

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "PAY_INFO: "

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getPayInfo()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    move-object v0, v6

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v2, "LANGUAGE_PREF: "

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getLanguagePref()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    move-object v0, v6

    .line 210
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 213
    const-string v2, "☝️----CREDENTIAL PARAMS END----☝️"

    .line 215
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    return-void
.end method

.method public abstract H(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;TT;)V"
        }
    .end annotation
.end method

.method public J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->K(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->k:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final M()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 3
    if-nez v0, :cond_17

    .line 5
    instance-of v0, p0, Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 7
    if-nez v0, :cond_17

    .line 9
    instance-of v0, p0, Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 11
    if-nez v0, :cond_17

    .line 13
    instance-of v0, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 15
    if-nez v0, :cond_17

    .line 17
    instance-of v0, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public final N(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_84

    .line 43
    if-eq v4, v8, :cond_64

    .line 45
    if-eq v4, v7, :cond_49

    .line 47
    if-ne v4, v6, :cond_41

    .line 49
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 53
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/Map;

    .line 57
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_11d

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
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v4, Ljava/util/Map;

    .line 78
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/util/Map;

    .line 82
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v8, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 86
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v9, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 90
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object v15, v9

    .line 94
    move-object/from16 v16, v7

    .line 96
    move-object v7, v4

    .line 97
    move-object/from16 v4, v16

    .line 99
    goto/16 :goto_f7

    .line 101
    :cond_64
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->I$0:I

    .line 103
    iget-boolean v9, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->Z$0:Z

    .line 105
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$5:Ljava/lang/Object;

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 109
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$4:Ljava/lang/Object;

    .line 111
    check-cast v11, [Lkotlin/Pair;

    .line 113
    iget-object v12, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$3:Ljava/lang/Object;

    .line 115
    check-cast v12, [Lkotlin/Pair;

    .line 117
    iget-object v13, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$2:Ljava/lang/Object;

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 121
    iget-object v14, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$1:Ljava/lang/Object;

    .line 123
    check-cast v14, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 125
    iget-object v15, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v15, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 129
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    goto :goto_ba

    .line 133
    :cond_84
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    new-array v11, v6, [Lkotlin/Pair;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->t()Lcom/slice/android/upi/cl/util/d;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getControls()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$0:Ljava/lang/Object;

    .line 148
    move-object/from16 v9, p1

    .line 150
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$1:Ljava/lang/Object;

    .line 152
    move-object/from16 v10, p2

    .line 154
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$2:Ljava/lang/Object;

    .line 156
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$3:Ljava/lang/Object;

    .line 158
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$4:Ljava/lang/Object;

    .line 160
    const-string v12, "controls"

    .line 162
    iput-object v12, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$5:Ljava/lang/Object;

    .line 164
    move/from16 v13, p3

    .line 166
    iput-boolean v13, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->Z$0:Z

    .line 168
    const/4 v14, 0x0

    .line 169
    iput v14, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->I$0:I

    .line 171
    iput v8, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->label:I

    .line 173
    invoke-interface {v1, v4, v2}, Lcom/slice/android/upi/cl/util/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v3, :cond_b3

    .line 179
    return-object v3

    .line 180
    :cond_b3
    move-object v15, v0

    .line 181
    move v4, v14

    .line 182
    move-object v14, v9

    .line 183
    move v9, v13

    .line 184
    move-object v13, v10

    .line 185
    move-object v10, v12

    .line 186
    move-object v12, v11

    .line 187
    :goto_ba
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v11, v4

    .line 193
    const-string v1, "source"

    .line 195
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v12, v8

    .line 201
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    const-string v4, "afterCl"

    .line 207
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v12, v7

    .line 213
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v15}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->t()Lcom/slice/android/upi/cl/util/d;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v14}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getSalt()Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    iput-object v15, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v14, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$2:Ljava/lang/Object;

    .line 231
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$3:Ljava/lang/Object;

    .line 233
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$4:Ljava/lang/Object;

    .line 235
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$5:Ljava/lang/Object;

    .line 237
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->label:I

    .line 239
    invoke-interface {v1, v8, v2}, Lcom/slice/android/upi/cl/util/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v3, :cond_f5

    .line 245
    return-object v3

    .line 246
    :cond_f5
    move-object v7, v4

    .line 247
    move-object v8, v14

    .line 248
    :goto_f7
    check-cast v1, Ljava/lang/String;

    .line 250
    const-string v9, "salt"

    .line 252
    invoke-static {v1, v9}, Lcom/slice/android/upi/cl/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    invoke-virtual {v15}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->t()Lcom/slice/android/upi/cl/util/d;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v8}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getTrust()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    iput-object v15, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$1:Ljava/lang/Object;

    .line 271
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$2:Ljava/lang/Object;

    .line 273
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->L$3:Ljava/lang/Object;

    .line 275
    iput v6, v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$trackClEvents$1;->label:I

    .line 277
    invoke-interface {v1, v7, v2}, Lcom/slice/android/upi/cl/util/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v3, :cond_11b

    .line 283
    return-object v3

    .line 284
    :cond_11b
    move-object v3, v4

    .line 285
    move-object v2, v15

    .line 286
    :goto_11d
    check-cast v1, Ljava/lang/String;

    .line 288
    const-string v5, "trust"

    .line 290
    invoke-static {v1, v5}, Lcom/slice/android/upi/cl/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 297
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->m()Lt20/a;

    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lt20/e$b;

    .line 303
    const-string v3, "track"

    .line 305
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v3, "upi_cl_triggered"

    .line 310
    invoke-interface {v1, v2, v3, v4}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object v1
.end method

.method public final O()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->m()Lt20/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt20/e$b;

    .line 7
    const-string v2, "screen"

    .line 9
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "upi_transaction_initiated"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public P(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/SaltResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->Q(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/SaltResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->v()Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;

    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/CredentialService$generateTxnId$1;->label:I

    .line 59
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/String;

    .line 68
    const/16 v0, 0x20

    .line 70
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final l()Lwn/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->i:Lwn/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsDelegate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->h:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()Lcom/slice/android/upi/cl/core/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "clApi"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Ls20/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->p(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->r(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/cl/core/validator/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final t()Lcom/slice/android/upi/cl/util/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->j:Lcom/slice/android/upi/cl/util/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "encryptUtil"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->d:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "externalRepo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->a:Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "getNpciKeyUseCase"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Lcom/slice/android/upi/cl/util/HmacGenerator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->f:Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "hmacGenerator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Lcom/slice/android/upi/cl/data/InternalDataRepository;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService;->e:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "internalRepo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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
    invoke-static {p0, p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->z(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
