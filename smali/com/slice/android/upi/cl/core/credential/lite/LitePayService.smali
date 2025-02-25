# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "LitePayService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
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
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001BK\b\u0007\u0012\b\b\u0001\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010?\u001a\u000206\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H¢\u0006\u0004\bO\u0010PJ!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\'\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0094@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\'\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\nJ0\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\nJ\u001b\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\nJ\u001b\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\nJ\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\nJ%\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001dH\u0094@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\nJ7\u0010\'\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010&0%2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J5\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0)H\u0082@ø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010?\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00108R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010M\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Q"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "d0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "f0",
        "",
        "Y",
        "X",
        "W",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "a0",
        "saltResult",
        "b0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;",
        "c0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "V",
        "(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "m",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;",
        "n",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;",
        "txnService",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "o",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "liteCLSyncService",
        "p",
        "liteTxnHelper",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "q",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "liteRotationHelper",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "r",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "liteSyncHelper",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;",
        "s",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;",
        "liteMetaData",
        "t",
        "I",
        "retryCount",
        "<init>",
        "(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;)V",
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

.field public final n:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

.field public final o:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

.field public final p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

.field public final q:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

.field public final r:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

.field public final s:Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls20/a;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;)V
    .registers 10
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
    const-string v0, "txnService"

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
    const-string v0, "liteMetaData"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->l:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->m:Ls20/a;

    .line 48
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->n:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 50
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->o:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 52
    iput-object p5, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 54
    iput-object p6, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->q:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 56
    iput-object p7, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->r:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 58
    iput-object p8, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->s:Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    .line 60
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->V(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->m:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->e0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$onValidationFailure$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$onValidationFailure$2;-><init>(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)V

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
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->f0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;)V

    .line 6
    return-void
.end method

.method public final V(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
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
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v14

    .line 35
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->label:I

    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_49

    .line 41
    if-eq v3, v4, :cond_3d

    .line 43
    if-ne v3, v15, :cond_35

    .line 45
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_b6

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 66
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;

    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_8a

    .line 74
    :cond_49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->u()Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v5, "SIGNATURE"

    .line 84
    move-object/from16 v6, p2

    .line 86
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lorg/json/JSONObject;

    .line 92
    if-nez v5, :cond_62

    .line 94
    new-instance v5, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :cond_62
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getUpiRequestId()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getIfsc()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getTimestampInIso()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getBalance()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    const/16 v12, 0x21

    .line 118
    const/4 v13, 0x0

    .line 119
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->L$0:Ljava/lang/Object;

    .line 121
    move-object/from16 v11, p1

    .line 123
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->L$1:Ljava/lang/Object;

    .line 125
    iput v4, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->label:I

    .line 127
    move-object v4, v1

    .line 128
    move-object v11, v2

    .line 129
    invoke-static/range {v3 .. v13}, Lcom/slice/android/upi/cl/data/ExternalDataRepository$DefaultImpls;->executePay$default(Lcom/slice/android/upi/cl/data/ExternalDataRepository;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v14, :cond_87

    .line 135
    return-object v14

    .line 136
    :cond_87
    move-object/from16 v3, p1

    .line 138
    move-object v4, v0

    .line 139
    :goto_8a
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 141
    instance-of v5, v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 143
    if-eqz v5, :cond_cb

    .line 145
    iget-object v4, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->o:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 147
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 154
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 160
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->getArpc()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_a7

    .line 166
    const-string v5, ""

    .line 168
    :cond_a7
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->L$0:Ljava/lang/Object;

    .line 170
    const/4 v6, 0x0

    .line 171
    iput-object v6, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->L$1:Ljava/lang/Object;

    .line 173
    iput v15, v2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$executePay$1;->label:I

    .line 175
    invoke-virtual {v4, v3, v5, v2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v14, :cond_b5

    .line 181
    return-object v14

    .line 182
    :cond_b5
    move-object v2, v1

    .line 183
    :goto_b6
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 185
    new-instance v3, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 187
    sget-object v4, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->EXECUTE_TXN_RESPONSE_RECEIVED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 189
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 191
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 197
    invoke-direct {v3, v4, v2}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;-><init>(Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;)V

    .line 200
    invoke-direct {v1, v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    instance-of v2, v1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 206
    if-eqz v2, :cond_d4

    .line 208
    invoke-static {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 211
    move-result-object v1

    .line 212
    :goto_d3
    return-object v1

    .line 213
    :cond_d4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    throw v1
.end method

.method public W(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->n:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
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

.method public Y(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->n:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->n:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 3
    new-instance v6, Lxn/a;

    .line 5
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayeeName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getMaskedAccountNumber()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getUpiRequestId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getAmount()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getNote()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lxn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v6}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->c(Lxn/a;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public a0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->n:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayeeVpa()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayerVpa()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getUpiRequestId()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getAmount()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayerLiteAccNumber()Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getTimestampInIso()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    new-instance p1, Lxn/b;

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v2 .. v9}, Lxn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->d(Landroid/content/Context;Lxn/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public b0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->n:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayeeVpa()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayerVpa()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getAmount()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayerLiteAccNumber()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getTimestampInIso()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    new-instance p1, Lxn/c;

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lxn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->e(Lxn/c;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final c0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;

    .line 16
    iget v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v13

    .line 39
    iget v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->label:I

    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_6d

    .line 47
    if-eq v5, v15, :cond_57

    .line 49
    if-eq v5, v6, :cond_41

    .line 51
    if-ne v5, v14, :cond_39

    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_100

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
    iget-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$3:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 70
    iget-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 74
    iget-object v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 78
    iget-object v6, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v6, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;

    .line 82
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    move-object v14, v12

    .line 86
    goto/16 :goto_df

    .line 88
    :cond_57
    iget-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 92
    iget-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 96
    iget-object v5, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v5, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;

    .line 100
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object v11, v5

    .line 104
    move-object/from16 v22, v2

    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v22

    .line 109
    goto :goto_82

    .line 110
    :cond_6d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->m:Ls20/a;

    .line 115
    iput-object v0, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 121
    iput v15, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->label:I

    .line 123
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v13, :cond_81

    .line 129
    return-object v13

    .line 130
    :cond_81
    move-object v11, v0

    .line 131
    :goto_82
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 133
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 136
    move-result-object v17

    .line 137
    if-eqz v17, :cond_137

    .line 139
    sget-object v16, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 141
    const-string v18, "pay"

    .line 143
    const/16 v19, 0x0

    .line 145
    const/16 v20, 0x4

    .line 147
    const/16 v21, 0x0

    .line 149
    invoke-static/range {v16 .. v21}, Lcom/slice/android/upi/cl/util/CredBlockParser;->b(Lcom/slice/android/upi/cl/util/CredBlockParser;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 152
    move-result-object v3

    .line 153
    instance-of v5, v3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 155
    if-eqz v5, :cond_11b

    .line 157
    iget-object v5, v11, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->p:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;

    .line 159
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getRequestIdPrefix()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayerVpa()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getIfsc()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v16, v3

    .line 177
    check-cast v16, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getCode()Ljava/lang/String;

    .line 182
    move-result-object v17

    .line 183
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    iput-object v11, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v2, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v3, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$3:Ljava/lang/Object;

    .line 195
    iput v6, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->label:I

    .line 197
    move-object v6, v7

    .line 198
    move-object v7, v8

    .line 199
    move-object v8, v9

    .line 200
    move-object v9, v10

    .line 201
    move-object/from16 v10, v17

    .line 203
    move-object/from16 v17, v11

    .line 205
    move-object/from16 v11, v16

    .line 207
    move-object v14, v12

    .line 208
    move-object v12, v4

    .line 209
    invoke-virtual/range {v5 .. v12}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteTransactionHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v13, :cond_d7

    .line 215
    return-object v13

    .line 216
    :cond_d7
    move-object/from16 v6, v17

    .line 218
    move-object/from16 v22, v5

    .line 220
    move-object v5, v1

    .line 221
    move-object v1, v3

    .line 222
    move-object/from16 v3, v22

    .line 224
    :goto_df
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_10f

    .line 232
    iget v3, v6, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->t:I

    .line 234
    if-nez v3, :cond_103

    .line 236
    add-int/2addr v3, v15

    .line 237
    iput v3, v6, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->t:I

    .line 239
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 243
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 245
    iput-object v14, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->L$3:Ljava/lang/Object;

    .line 247
    const/4 v1, 0x3

    .line 248
    iput v1, v4, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$getCredentialAndProcessResult$1;->label:I

    .line 250
    invoke-virtual {v6, v5, v2, v4}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->c0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v13, :cond_100

    .line 256
    return-object v13

    .line 257
    :cond_100
    :goto_100
    check-cast v3, Lkotlin/Pair;

    .line 259
    goto :goto_130

    .line 260
    :cond_103
    new-instance v3, Lkotlin/Pair;

    .line 262
    check-cast v1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 264
    invoke-static {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v3, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    goto :goto_130

    .line 272
    :cond_10f
    new-instance v3, Lkotlin/Pair;

    .line 274
    check-cast v1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 276
    invoke-static {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v3, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    goto :goto_130

    .line 284
    :cond_11b
    move-object v14, v12

    .line 285
    instance-of v1, v3, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 287
    if-eqz v1, :cond_131

    .line 289
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 291
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;

    .line 293
    sget-object v4, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 295
    invoke-direct {v2, v4, v14, v6, v14}, Lcom/slice/android/upi/cl/data/models/external/result/PayResult;-><init>(Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 301
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    move-result-object v3

    .line 305
    :goto_130
    return-object v3

    .line 306
    :cond_131
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    throw v1

    .line 312
    :cond_137
    move-object v14, v12

    .line 313
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 315
    const-string v2, "ERROR_CL_UI"

    .line 317
    const-string v3, "Cl Error"

    .line 319
    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    move-result-object v1

    .line 326
    return-object v1
.end method

.method public d0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
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
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->q:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 24
    invoke-direct {v1, v3}, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;)V

    .line 27
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getRequestIdPrefix()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getPayerVpa()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getIfsc()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getBankAccountUniqueId()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->r:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 57
    invoke-direct {v2, v3}, Lcom/slice/android/upi/cl/core/validator/LiteSyncValidator;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V

    .line 60
    new-instance v3, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;->getRequestIdPrefix()Ljava/lang/String;

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
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->W(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
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
    new-instance p2, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$init$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->X(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
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

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;->d0(Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
