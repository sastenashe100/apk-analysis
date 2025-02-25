# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "LiteDeregisterService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001BC\b\u0007\u0012\b\b\u0001\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D¢\u0006\u0004\bN\u0010OJ!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0094@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\tJ0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\u0014J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\tJ\u001b\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\tJ\u001b\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\tJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\tJ%\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001cH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b!\u0010\tJ\u001b\u0010\"\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\tJ)\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J5\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010J\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010M\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010L\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006P"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "d0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Y",
        "X",
        "W",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "a0",
        "saltResult",
        "b0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "V",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "c0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "f0",
        "(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "m",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;",
        "n",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;",
        "liteMetaData",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "o",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "liteCLSyncService",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;",
        "p",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;",
        "liteTxnHelper",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "q",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "liteRotationHelper",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "r",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "liteSyncHelper",
        "s",
        "Ljava/lang/String;",
        "liteBalance",
        "t",
        "I",
        "retryCount",
        "<init>",
        "(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V",
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
.field public final l:Landroid/content/Context;

.field public final m:Ls20/a;

.field public final n:Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

.field public final o:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

.field public final p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

.field public final q:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

.field public final r:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V
    .registers 9
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
    const-string v0, "liteMetaData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "liteCLSyncService"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "liteTxnHelper"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "liteRotationHelper"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "liteSyncHelper"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->l:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->m:Ls20/a;

    .line 43
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->n:Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    .line 45
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->o:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 47
    iput-object p5, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 49
    iput-object p6, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->q:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 51
    iput-object p7, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->r:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 53
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->V(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->f0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->e0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
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
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->g0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;)V

    .line 6
    return-void
.end method

.method public final V(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p1, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->n:Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getRequestIdPrefix()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getPayerVpa()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getIfsc()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    iput-object p0, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$fetchLiteBalance$1;->label:I

    .line 81
    move-object v2, p2

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    move-object p1, p0

    .line 90
    :goto_59
    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-static {p2}, Lcom/slice/android/upi/cl/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->s:Ljava/lang/String;

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method

.method public W(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
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
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/util/c;->p()Lorg/json/JSONObject;

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

.method public Y(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
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
    const-string v0, "account"

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getLrn()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->s:Ljava/lang/String;

    .line 17
    if-nez p1, :cond_18

    .line 19
    const-string p1, "liteBalance"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    const-string v0, "txnAmount"

    .line 27
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/cl/util/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "pay"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    if-nez p1, :cond_2d

    .line 44
    const-string p1, ""

    .line 46
    :cond_2d
    const-string v0, "refId"

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

.method public a0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
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
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->label:I

    .line 37
    const-string v5, "pay"

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_56

    .line 43
    if-eq v4, v7, :cond_3b

    .line 45
    if-ne v4, v6, :cond_33

    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_c5

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3b
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v7, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 68
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v8, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 72
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v18, v4

    .line 81
    move-object v4, v1

    .line 82
    move-object v1, v8

    .line 83
    move-object v8, v7

    .line 84
    move-object/from16 v7, v18

    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 92
    move-object/from16 v1, p1

    .line 94
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 96
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 98
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 100
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->label:I

    .line 102
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v3, :cond_6c

    .line 108
    return-object v3

    .line 109
    :cond_6c
    move-object v8, v0

    .line 110
    move-object v9, v8

    .line 111
    move-object v7, v5

    .line 112
    :goto_6f
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v4}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 123
    iget-object v4, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 125
    iget-object v7, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->l:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getPayerVpa()Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getPayerVpa()Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v9}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 149
    if-nez v5, :cond_98

    .line 151
    const-string v5, ""

    .line 153
    :cond_98
    move-object v14, v5

    .line 154
    iget-object v5, v9, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->s:Ljava/lang/String;

    .line 156
    const/4 v8, 0x0

    .line 157
    if-nez v5, :cond_a5

    .line 159
    const-string v5, "liteBalance"

    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    move-object v15, v8

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v15, v5

    .line 167
    :goto_a6
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getLrn()Ljava/lang/String;

    .line 170
    move-result-object v17

    .line 171
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getTimestampInIso()Ljava/lang/String;

    .line 174
    move-result-object v16

    .line 175
    new-instance v1, Lxn/b;

    .line 177
    move-object v10, v1

    .line 178
    invoke-direct/range {v10 .. v17}, Lxn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 187
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 189
    iput v6, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$generateSalt$1;->label:I

    .line 191
    invoke-virtual {v4, v7, v1, v2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->d(Landroid/content/Context;Lxn/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_c5

    .line 197
    return-object v3

    .line 198
    :cond_c5
    :goto_c5
    return-object v1
.end method

.method public b0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getPayerVpa()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getPayerVpa()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->s:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_14

    .line 15
    const-string v1, "liteBalance"

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_14
    move-object v4, v1

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getLrn()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getTimestampInIso()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    new-instance p1, Lxn/c;

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lxn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->e(Lxn/c;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
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
    instance-of v4, v3, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;

    .line 16
    iget v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v13

    .line 39
    iget v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->label:I

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v14, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_7d

    .line 48
    if-eq v5, v15, :cond_67

    .line 50
    if-eq v5, v7, :cond_51

    .line 52
    if-eq v5, v14, :cond_48

    .line 54
    if-ne v5, v6, :cond_40

    .line 56
    iget-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 60
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_13e

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    iget-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 77
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_10f

    .line 82
    :cond_51
    iget-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$3:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 86
    iget-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 90
    iget-object v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 94
    iget-object v6, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 98
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    move-object v14, v12

    .line 102
    goto/16 :goto_ee

    .line 104
    :cond_67
    iget-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 108
    iget-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 112
    iget-object v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v5, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 116
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    move-object v11, v5

    .line 120
    move-object/from16 v23, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object/from16 v1, v23

    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->m:Ls20/a;

    .line 131
    iput-object v0, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 137
    iput v15, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->label:I

    .line 139
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v13, :cond_91

    .line 145
    return-object v13

    .line 146
    :cond_91
    move-object v11, v0

    .line 147
    :goto_92
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 149
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 152
    move-result-object v17

    .line 153
    if-eqz v17, :cond_149

    .line 155
    sget-object v16, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 157
    const-string v18, "pay"

    .line 159
    const/16 v19, 0x0

    .line 161
    const/16 v20, 0x4

    .line 163
    const/16 v21, 0x0

    .line 165
    invoke-static/range {v16 .. v21}, Lcom/slice/android/upi/cl/util/CredBlockParser;->b(Lcom/slice/android/upi/cl/util/CredBlockParser;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 168
    move-result-object v3

    .line 169
    instance-of v5, v3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 171
    if-eqz v5, :cond_120

    .line 173
    iget-object v5, v11, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 175
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getRequestIdPrefix()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getPayerVpa()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getIfsc()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    move-object/from16 v16, v3

    .line 193
    check-cast v16, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 195
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getCode()Ljava/lang/String;

    .line 198
    move-result-object v17

    .line 199
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v16

    .line 203
    iput-object v11, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 205
    iput-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 207
    iput-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 209
    iput-object v3, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$3:Ljava/lang/Object;

    .line 211
    iput v7, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->label:I

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v10

    .line 216
    move-object/from16 v10, v17

    .line 218
    move-object/from16 v22, v11

    .line 220
    move-object/from16 v11, v16

    .line 222
    move-object v14, v12

    .line 223
    move-object v12, v4

    .line 224
    invoke-virtual/range {v5 .. v12}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v13, :cond_e6

    .line 230
    return-object v13

    .line 231
    :cond_e6
    move-object/from16 v6, v22

    .line 233
    move-object/from16 v23, v5

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object/from16 v3, v23

    .line 239
    :goto_ee
    check-cast v3, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_119

    .line 247
    iget v3, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->t:I

    .line 249
    if-nez v3, :cond_112

    .line 251
    add-int/2addr v3, v15

    .line 252
    iput v3, v6, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->t:I

    .line 254
    iput-object v6, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 256
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 258
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 260
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$3:Ljava/lang/Object;

    .line 262
    const/4 v1, 0x3

    .line 263
    iput v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->label:I

    .line 265
    invoke-virtual {v6, v5, v2, v4}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v13, :cond_10f

    .line 271
    return-object v13

    .line 272
    :cond_10f
    :goto_10f
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 274
    goto :goto_140

    .line 275
    :cond_112
    check-cast v1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 277
    invoke-static {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 280
    move-result-object v3

    .line 281
    goto :goto_140

    .line 282
    :cond_119
    check-cast v1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 284
    invoke-static {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 287
    move-result-object v3

    .line 288
    goto :goto_140

    .line 289
    :cond_120
    move-object/from16 v22, v11

    .line 291
    move-object v14, v12

    .line 292
    instance-of v2, v3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 294
    if-eqz v2, :cond_143

    .line 296
    check-cast v3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 298
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v5, v22

    .line 304
    iput-object v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 306
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 308
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 310
    iput v6, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$getCredentialAndProcessResult$1;->label:I

    .line 312
    invoke-virtual {v5, v2, v1, v4}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->f0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v13, :cond_13e

    .line 318
    return-object v13

    .line 319
    :cond_13e
    :goto_13e
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 321
    :goto_140
    if-nez v3, :cond_152

    .line 323
    goto :goto_149

    .line 324
    :cond_143
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    throw v1

    .line 330
    :cond_149
    :goto_149
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 332
    const-string v1, "ERROR_CL_UI"

    .line 334
    const-string v2, "Cl Error"

    .line 336
    invoke-direct {v3, v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_152
    return-object v3
.end method

.method public d0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/cl/core/validator/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/slice/android/upi/cl/core/validator/b;

    .line 3
    new-instance v0, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->A()Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V

    .line 12
    sget-object v1, Lcom/slice/android/upi/cl/core/validator/a;->a:Lcom/slice/android/upi/cl/core/validator/a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p2, v0, v1, v2}, Lcom/slice/android/upi/cl/core/validator/b;-><init>(Lcom/slice/android/upi/cl/core/validator/d;Lcom/slice/android/upi/cl/core/validator/c;Z)V

    .line 18
    new-instance v0, Lcom/slice/android/upi/cl/core/validator/b;

    .line 20
    new-instance v1, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;

    .line 22
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->q:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 24
    invoke-direct {v1, v3}, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;)V

    .line 27
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getRequestIdPrefix()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getPayerVpa()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getIfsc()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/slice/android/upi/cl/core/validator/b;-><init>(Lcom/slice/android/upi/cl/core/validator/d;Lcom/slice/android/upi/cl/core/validator/c;Z)V

    .line 51
    new-instance v1, Lcom/slice/android/upi/cl/core/validator/b;

    .line 53
    new-instance v2, Lcom/slice/android/upi/cl/core/validator/LiteSyncValidator;

    .line 55
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->r:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 57
    invoke-direct {v2, v3}, Lcom/slice/android/upi/cl/core/validator/LiteSyncValidator;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V

    .line 60
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getRequestIdPrefix()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;-><init>(Ljava/lang/String;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v1, v2, v3, p1}, Lcom/slice/android/upi/cl/core/validator/b;-><init>(Lcom/slice/android/upi/cl/core/validator/d;Lcom/slice/android/upi/cl/core/validator/c;Z)V

    .line 73
    filled-new-array {p2, v0, v1}, [Lcom/slice/android/upi/cl/core/validator/b;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->W(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_6a

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 57
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->label:I

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->V(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    :goto_51
    iget-object p2, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->m:Ls20/a;

    .line 84
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    move-result-object p2

    .line 88
    new-instance v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$2;

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v2, p1, v5}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)V

    .line 94
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$init$1;->label:I

    .line 100
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->X(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v13

    .line 35
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->label:I

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_4a

    .line 42
    if-eq v3, v4, :cond_3e

    .line 44
    if-ne v3, v15, :cond_36

    .line 46
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_cb

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_3e
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 67
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_a4

    .line 75
    :cond_4a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v5, "SIGNATURE"

    .line 88
    move-object/from16 v6, p1

    .line 90
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lorg/json/JSONObject;

    .line 96
    if-nez v5, :cond_66

    .line 98
    new-instance v5, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :cond_66
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getRemarks()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->s:Ljava/lang/String;

    .line 109
    if-nez v7, :cond_74

    .line 111
    const-string v7, "liteBalance"

    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    move-object v7, v14

    .line 117
    :cond_74
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getLrn()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getTimestampInIso()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 128
    move-result-object v10

    .line 129
    const-string v11, "pay"

    .line 131
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 137
    if-nez v10, :cond_8c

    .line 139
    const-string v10, ""

    .line 141
    :cond_8c
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getIfsc()Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->L$0:Ljava/lang/Object;

    .line 147
    move-object/from16 v12, p2

    .line 149
    iput-object v12, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->L$1:Ljava/lang/Object;

    .line 151
    iput v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->label:I

    .line 153
    move-object v4, v1

    .line 154
    move-object v12, v2

    .line 155
    invoke-interface/range {v3 .. v12}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->liteDeregisterWithBalance(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v13, :cond_a1

    .line 161
    return-object v13

    .line 162
    :cond_a1
    move-object/from16 v3, p2

    .line 164
    move-object v4, v0

    .line 165
    :goto_a4
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 167
    instance-of v5, v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 169
    if-eqz v5, :cond_d7

    .line 171
    iget-object v4, v4, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->o:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 173
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 180
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;

    .line 186
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;->getArpc()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v14, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->L$1:Ljava/lang/Object;

    .line 194
    iput v15, v2, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService$liteDeregister$1;->label:I

    .line 196
    invoke-virtual {v4, v3, v5, v2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v13, :cond_ca

    .line 202
    return-object v13

    .line 203
    :cond_ca
    move-object v2, v1

    .line 204
    :goto_cb
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 206
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 208
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 215
    goto :goto_df

    .line 216
    :cond_d7
    instance-of v2, v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 218
    if-eqz v2, :cond_e0

    .line 220
    invoke-static {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 223
    move-result-object v1

    .line 224
    :goto_df
    return-object v1

    .line 225
    :cond_e0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    throw v1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;",
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
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;->d0(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
