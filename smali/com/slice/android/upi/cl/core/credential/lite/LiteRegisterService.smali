# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "LiteRegisterService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B+\b\u0007\u0012\b\b\u0001\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209¢\u0006\u0004\bA\u0010BJ!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0094@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\tJ0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\tJ\u001b\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\tJ\u001b\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\tJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\tJ%\u0010 \u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0094@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\tJ)\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010#\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J5\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020)0(2\u0006\u0010#\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006C"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "b0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "e0",
        "",
        "W",
        "V",
        "U",
        "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
        "Y",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "saltResult",
        "Z",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "liteRegisterParams",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "a0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "d0",
        "(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "m",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "n",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "liteCLSyncService",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "o",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "liteInternalRepo",
        "Lkotlinx/coroutines/sync/a;",
        "p",
        "Lkotlinx/coroutines/sync/a;",
        "registerLiteMutex",
        "<init>",
        "(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)V",
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
        "SMAP\nLiteRegisterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteRegisterService.kt\ncom/slice/android/upi/cl/core/credential/lite/LiteRegisterService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,271:1\n107#2,10:272\n215#3,2:282\n*S KotlinDebug\n*F\n+ 1 LiteRegisterService.kt\ncom/slice/android/upi/cl/core/credential/lite/LiteRegisterService\n*L\n78#1:272,10\n240#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ls20/a;

.field public final n:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

.field public final o:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

.field public final p:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)V
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
    const-string v0, "liteCLSyncService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "liteInternalRepo"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->l:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->m:Ls20/a;

    .line 28
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->n:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 30
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->o:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->p:Lkotlinx/coroutines/sync/a;

    .line 41
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->d0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;",
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
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->e0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;)V

    .line 6
    return-void
.end method

.method public U(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
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
    const-string p2, "isAuthOffline"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string p2, "enableUserAuth"

    .line 14
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string p2, "getDeviceDetails"

    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "JSONObject()\n           …}\n            .toString()"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method

.method public V(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/slice/android/upi/cl/util/c;->a:Lcom/slice/android/upi/cl/util/c;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/util/c;->n()Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "ControlsBlockGenerator.g…ControlBlock().toString()"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method

.method public W(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
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

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONArray;

    .line 3
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "JSONArray().toString()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public Y(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
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
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_6a

    .line 41
    if-eq v4, v6, :cond_4f

    .line 43
    if-ne v4, v5, :cond_47

    .line 45
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$4:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v7, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 61
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v11, v3

    .line 69
    move-object v10, v4

    .line 70
    goto/16 :goto_bb

    .line 72
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 84
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v8, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 92
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 96
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    move-object/from16 v25, v4

    .line 101
    move-object v4, v1

    .line 102
    move-object v1, v8

    .line 103
    move-object v8, v7

    .line 104
    move-object/from16 v7, v25

    .line 106
    goto :goto_85

    .line 107
    :cond_6a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 112
    move-object/from16 v1, p1

    .line 114
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 116
    const-string v7, "binding"

    .line 118
    iput-object v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 120
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 122
    iput v6, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->label:I

    .line 124
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v3, :cond_82

    .line 130
    return-object v3

    .line 131
    :cond_82
    move-object v9, v0

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v9

    .line 134
    :goto_85
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v7, v4}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 145
    iget-object v4, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->l:Landroid/content/Context;

    .line 147
    invoke-static {v4}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    iget-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->l:Landroid/content/Context;

    .line 153
    invoke-static {v7}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v9}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 160
    move-result-object v8

    .line 161
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 165
    const-string v10, "0.00"

    .line 167
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 169
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 171
    iput-object v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->L$4:Ljava/lang/Object;

    .line 173
    iput v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateSalt$1;->label:I

    .line 175
    invoke-interface {v8, v2}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v3, :cond_b5

    .line 181
    return-object v3

    .line 182
    :cond_b5
    move-object v11, v7

    .line 183
    move-object v5, v10

    .line 184
    move-object v7, v1

    .line 185
    move-object v1, v2

    .line 186
    move-object v10, v4

    .line 187
    move-object v2, v9

    .line 188
    :goto_bb
    check-cast v1, Ljava/lang/String;

    .line 190
    if-nez v1, :cond_c1

    .line 192
    const-string v1, ""

    .line 194
    :cond_c1
    move-object v12, v1

    .line 195
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getVpa()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v3, v4, v6, v8}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v13

    .line 213
    new-instance v3, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 215
    new-instance v4, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 217
    new-instance v6, Lorg/json/JSONObject;

    .line 219
    new-instance v8, Lorg/json/JSONArray;

    .line 221
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    move-result-object v9

    .line 229
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 232
    const-string v9, "txnId"

    .line 234
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    move-result-object v14

    .line 238
    const-string v8, "txnAmount"

    .line 240
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    move-result-object v15

    .line 244
    const-string v5, "deviceId"

    .line 246
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    move-result-object v16

    .line 250
    const-string v5, "txnTimestamp"

    .line 252
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getTxnTimestamp()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    move-result-object v17

    .line 260
    const-string v5, "accountRef"

    .line 262
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    move-result-object v18

    .line 270
    const-string v5, "appId"

    .line 272
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    move-result-object v19

    .line 276
    const-string v5, "mobileNumber"

    .line 278
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    move-result-object v20

    .line 282
    new-instance v5, Lorg/json/JSONArray;

    .line 284
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/util/Collection;

    .line 294
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 297
    const-string v7, "credType"

    .line 299
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object v21

    .line 303
    const-string v5, "payerAddr"

    .line 305
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    move-result-object v22

    .line 309
    const-string v5, "payeeAddr"

    .line 311
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    move-result-object v23

    .line 315
    const-string v1, "random"

    .line 317
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    move-result-object v24

    .line 321
    filled-new-array/range {v14 .. v24}, [Lkotlin/Pair;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 332
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    const-string v1, "JSONObject(\n            …              .toString()"

    .line 338
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 344
    move-result-object v9

    .line 345
    move-object v7, v4

    .line 346
    invoke-direct/range {v7 .. v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {v3, v4}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 352
    return-object v3
.end method

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
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
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;

    .line 7
    if-eqz v2, :cond_19

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_19

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_57

    .line 45
    if-ne v5, v7, :cond_4f

    .line 47
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/util/Iterator;

    .line 55
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v8, Lorg/json/JSONObject;

    .line 59
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v9, Lorg/json/JSONObject;

    .line 63
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 67
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v11, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 71
    iget-object v12, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v12, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_fd

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
    if-eqz v1, :cond_11b

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
    if-eqz v10, :cond_116

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
    move-object/from16 v23, v1

    .line 156
    check-cast v23, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 158
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getAppId()Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getMobileNumber()Ljava/lang/String;

    .line 173
    move-result-object v16

    .line 174
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getDeviceId()Ljava/lang/String;

    .line 181
    move-result-object v17

    .line 182
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getVpa()Ljava/lang/String;

    .line 185
    move-result-object v18

    .line 186
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getVpa()Ljava/lang/String;

    .line 189
    move-result-object v19

    .line 190
    const-string v20, "0.00"

    .line 192
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 195
    move-result-object v21

    .line 196
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getTxnTimestamp()Ljava/lang/String;

    .line 199
    move-result-object v22

    .line 200
    move-object v13, v11

    .line 201
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v13

    .line 209
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v14}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getRandomInBase64()Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 220
    move-result-object v14

    .line 221
    iput-object v12, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 227
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 229
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 231
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 233
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 235
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$generateTrust$1;->label:I

    .line 237
    invoke-virtual {v10, v13, v14, v2}, Lcom/slice/android/upi/cl/util/HmacGenerator;->g(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    if-ne v10, v4, :cond_f3

    .line 243
    return-object v4

    .line 244
    :cond_f3
    move-object/from16 v24, v11

    .line 246
    move-object v11, v0

    .line 247
    move-object/from16 v0, v24

    .line 249
    move-object/from16 v25, v10

    .line 251
    move-object v10, v1

    .line 252
    move-object/from16 v1, v25

    .line 254
    :goto_fd
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 256
    instance-of v13, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 258
    if-eqz v13, :cond_10d

    .line 260
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 262
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    instance-of v0, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 272
    if-eqz v0, :cond_112

    .line 274
    return-object v6

    .line 275
    :cond_112
    :goto_112
    move-object v1, v10

    .line 276
    move-object v0, v11

    .line 277
    goto/16 :goto_7c

    .line 279
    :cond_116
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    instance-of v0, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 286
    if-eqz v0, :cond_120

    .line 288
    :goto_11f
    return-object v6

    .line 289
    :cond_120
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    throw v0
.end method

.method public final a0(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->label:I

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
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

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
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 61
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->m:Ls20/a;

    .line 74
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->label:I

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
    const-string v6, "binding"

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
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$getCredentialAndProcessResult$1;->label:I

    .line 124
    invoke-virtual {p2, p3, p1, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->d0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public b0(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
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

.method public c0(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->label:I

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_8d

    .line 45
    if-eq v4, v9, :cond_78

    .line 47
    if-eq v4, v8, :cond_68

    .line 49
    if-eq v4, v7, :cond_53

    .line 51
    if-eq v4, v6, :cond_4a

    .line 53
    if-ne v4, v5, :cond_42

    .line 55
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 59
    :try_start_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 62
    goto/16 :goto_139

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_13f

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 79
    :try_start_4e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_3f

    .line 82
    goto/16 :goto_100

    .line 84
    :cond_53
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 88
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v7, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 92
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v8, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 96
    :try_start_5f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_64

    .line 99
    goto/16 :goto_da

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v2, v4

    .line 103
    goto/16 :goto_13f

    .line 105
    :cond_68
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 109
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v8, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 113
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 117
    :try_start_74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_64

    .line 120
    goto :goto_bd

    .line 121
    :cond_78
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$2:Ljava/lang/Object;

    .line 123
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 125
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$1:Ljava/lang/Object;

    .line 127
    check-cast v9, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 129
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 131
    check-cast v11, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 133
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    move-object/from16 v17, v9

    .line 138
    move-object v9, v4

    .line 139
    move-object/from16 v4, v17

    .line 141
    goto :goto_a5

    .line 142
    :cond_8d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->p:Lkotlinx/coroutines/sync/a;

    .line 147
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 149
    move-object/from16 v4, p1

    .line 151
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$2:Ljava/lang/Object;

    .line 155
    iput v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->label:I

    .line 157
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    if-ne v9, v3, :cond_a3

    .line 163
    return-object v3

    .line 164
    :cond_a3
    move-object v9, v0

    .line 165
    move-object v11, v1

    .line 166
    :goto_a5
    :try_start_a5
    iget-object v0, v11, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->n:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 168
    invoke-virtual {v4}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$2:Ljava/lang/Object;

    .line 178
    iput v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->label:I

    .line 180
    invoke-virtual {v0, v12, v2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_a5 .. :try_end_b7} :catchall_13d

    .line 184
    if-ne v0, v3, :cond_ba

    .line 186
    return-object v3

    .line 187
    :cond_ba
    move-object v8, v4

    .line 188
    move-object v4, v9

    .line 189
    move-object v9, v11

    .line 190
    :goto_bd
    :try_start_bd
    check-cast v0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;

    .line 192
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->getStatus()Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 195
    move-result-object v0

    .line 196
    sget-object v11, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->BOUND:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 198
    if-ne v0, v11, :cond_112

    .line 200
    iget-object v0, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->o:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 202
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$2:Ljava/lang/Object;

    .line 208
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->label:I

    .line 210
    invoke-interface {v0, v2}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getLiteLrn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v3, :cond_d8

    .line 216
    return-object v3

    .line 217
    :cond_d8
    move-object v7, v8

    .line 218
    move-object v8, v9

    .line 219
    :goto_da
    check-cast v0, Ljava/lang/CharSequence;

    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_110

    .line 227
    sget-object v11, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 229
    const/4 v12, 0x0

    .line 230
    const-string v13, "LITE Already Registered"

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x5

    .line 234
    const/16 v16, 0x0

    .line 236
    invoke-static/range {v11 .. v16}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 239
    iget-object v0, v8, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->o:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 241
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$1:Ljava/lang/Object;

    .line 245
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$2:Ljava/lang/Object;

    .line 247
    iput v6, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->label:I

    .line 249
    invoke-interface {v0, v2}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getLiteLrn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v0
    :try_end_fc
    .catchall {:try_start_bd .. :try_end_fc} :catchall_64

    .line 253
    if-ne v0, v3, :cond_ff

    .line 255
    return-object v3

    .line 256
    :cond_ff
    move-object v2, v4

    .line 257
    :goto_100
    :try_start_100
    check-cast v0, Ljava/lang/String;

    .line 259
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;

    .line 261
    invoke-direct {v3, v0}, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 266
    invoke-direct {v0, v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_100 .. :try_end_10c} :catchall_3f

    .line 269
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 272
    return-object v0

    .line 273
    :cond_110
    move-object v9, v8

    .line 274
    move-object v8, v7

    .line 275
    :cond_112
    :try_start_112
    sget-object v11, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 277
    const/4 v12, 0x0

    .line 278
    const-string v13, "LITE registration Started"

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x5

    .line 282
    const/16 v16, 0x0

    .line 284
    invoke-static/range {v11 .. v16}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 287
    iget-object v0, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->m:Ls20/a;

    .line 289
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 292
    move-result-object v0

    .line 293
    new-instance v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$2$1;

    .line 295
    invoke-direct {v6, v9, v8, v10}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$2$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)V

    .line 298
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$0:Ljava/lang/Object;

    .line 300
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$1:Ljava/lang/Object;

    .line 302
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->L$2:Ljava/lang/Object;

    .line 304
    iput v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$init$1;->label:I

    .line 306
    invoke-static {v0, v6, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object v0
    :try_end_135
    .catchall {:try_start_112 .. :try_end_135} :catchall_64

    .line 310
    if-ne v0, v3, :cond_138

    .line 312
    return-object v3

    .line 313
    :cond_138
    move-object v2, v4

    .line 314
    :goto_139
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 317
    return-object v0

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object v2, v9

    .line 320
    :goto_13f
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 323
    throw v0
.end method

.method public final d0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 33
    const/4 v8, 0x1

    .line 34
    packed-switch v1, :pswitch_data_17e

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :pswitch_2c  #0x6
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_157

    .line 54
    :pswitch_35  #0x5
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 58
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 62
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_140

    .line 71
    :pswitch_46  #0x4
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 75
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 79
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_121

    .line 88
    :pswitch_57  #0x3
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 90
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 92
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 96
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 100
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_102

    .line 105
    :pswitch_68  #0x2
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 107
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 109
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 113
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 117
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_f0

    .line 122
    :pswitch_79  #0x1
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 127
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 131
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    goto :goto_c5

    .line 135
    :pswitch_86  #0x0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 141
    move-result-object v1

    .line 142
    const-string p3, "IDENTITY"

    .line 144
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lorg/json/JSONObject;

    .line 150
    if-nez p1, :cond_9c

    .line 152
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :cond_9c
    move-object v2, p1

    .line 158
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    const-string p3, "binding"

    .line 168
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 174
    if-nez p1, :cond_b1

    .line 176
    const-string p1, ""

    .line 178
    :cond_b1
    move-object v4, p1

    .line 179
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getIfsc()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 187
    iput v8, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 189
    move-object v6, v0

    .line 190
    invoke-interface/range {v1 .. v6}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->liteRegister(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v7, :cond_c4

    .line 196
    return-object v7

    .line 197
    :cond_c4
    move-object p1, p0

    .line 198
    :goto_c5
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 200
    instance-of v1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 202
    if-eqz v1, :cond_16e

    .line 204
    iget-object v1, p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->n:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 206
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    move-object v3, p3

    .line 211
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 213
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;

    .line 219
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;->getRespListKeys()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 225
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 227
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 229
    const/4 v4, 0x2

    .line 230
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 232
    invoke-virtual {v1, v2, v3, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v7, :cond_ee

    .line 238
    return-object v7

    .line 239
    :cond_ee
    move-object v1, p1

    .line 240
    move-object p1, p3

    .line 241
    :goto_f0
    iget-object p3, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->o:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 243
    iput-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 247
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 249
    const/4 v2, 0x3

    .line 250
    iput v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 252
    invoke-interface {p3, v8, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->setLiteCLInitialised(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object p3

    .line 256
    if-ne p3, v7, :cond_102

    .line 258
    return-object v7

    .line 259
    :cond_102
    :goto_102
    iget-object p3, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->o:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 261
    move-object v2, p1

    .line 262
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 264
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;

    .line 270
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;->getRotationTimestamp()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    iput-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 278
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 280
    const/4 v3, 0x4

    .line 281
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 283
    invoke-interface {p3, v2, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->setLiteRotationTimeStamp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    move-result-object p3

    .line 287
    if-ne p3, v7, :cond_121

    .line 289
    return-object v7

    .line 290
    :cond_121
    :goto_121
    iget-object p3, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->o:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 292
    move-object v2, p1

    .line 293
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 295
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;

    .line 301
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;->getLrn()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    iput-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 307
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 309
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 311
    const/4 v3, 0x5

    .line 312
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 314
    invoke-interface {p3, v2, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->setLiteLrn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    move-result-object p3

    .line 318
    if-ne p3, v7, :cond_140

    .line 320
    return-object v7

    .line 321
    :cond_140
    :goto_140
    iget-object p3, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->o:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 323
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$0:Ljava/lang/Object;

    .line 329
    const/4 v1, 0x0

    .line 330
    iput-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$1:Ljava/lang/Object;

    .line 332
    iput-object v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->L$2:Ljava/lang/Object;

    .line 334
    const/4 v1, 0x6

    .line 335
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService$liteRegister$1;->label:I

    .line 337
    invoke-interface {p3, p2, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->setBankAccountUniqueId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object p2

    .line 341
    if-ne p2, v7, :cond_157

    .line 343
    return-object v7

    .line 344
    :cond_157
    :goto_157
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 346
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;

    .line 348
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 350
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;

    .line 356
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterCLResult;->getLrn()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p3, p1}, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-direct {p2, p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 366
    goto :goto_176

    .line 367
    :cond_16e
    instance-of p1, p3, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 369
    if-eqz p1, :cond_177

    .line 371
    invoke-static {p3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 374
    move-result-object p2

    .line 375
    :goto_176
    return-object p2

    .line 376
    :cond_177
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    throw p1

    .line 382
    nop

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_79  #00000001
        :pswitch_68  #00000002
        :pswitch_57  #00000003
        :pswitch_46  #00000004
        :pswitch_35  #00000005
        :pswitch_2c  #00000006
    .end packed-switch
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->U(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;",
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
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->V(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->W(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->X(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
