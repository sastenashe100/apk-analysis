# classes.dex

.class public final Lcom/slice/android/upi/cl/core/register/CLRegistrationService;
.super Ljava/lang/Object;
.source "CLRegistrationService.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001BK\b\u0007\u0012\b\b\u0001\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201¢\u0006\u0004\b7\u00108J%\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0007J)\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0007J)\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00105\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
        "",
        "",
        "mobileNumber",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
        "j",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "challengeType",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "",
        "npciToken",
        "k",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "([BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/cl/core/a;",
        "b",
        "Lcom/slice/android/upi/cl/core/a;",
        "clApi",
        "Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;",
        "c",
        "Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;",
        "challengeHelper",
        "Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;",
        "d",
        "Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;",
        "npciTokenHelper",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "e",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;",
        "liteCLSyncService",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "f",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "externalRepo",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "internalRepo",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "registerClMutex",
        "<init>",
        "(Landroid/content/Context;Lcom/slice/android/upi/cl/core/a;Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/ExternalDataRepository;Lcom/slice/android/upi/cl/data/InternalDataRepository;Ls20/a;)V",
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
        "SMAP\nCLRegistrationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CLRegistrationService.kt\ncom/slice/android/upi/cl/core/register/CLRegistrationService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n107#2,10:224\n1#3:234\n*S KotlinDebug\n*F\n+ 1 CLRegistrationService.kt\ncom/slice/android/upi/cl/core/register/CLRegistrationService\n*L\n46#1:224,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/slice/android/upi/cl/core/a;

.field public final c:Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

.field public final d:Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;

.field public final e:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

.field public final f:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

.field public final g:Lcom/slice/android/upi/cl/data/InternalDataRepository;

.field public final h:Ls20/a;

.field public final i:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/upi/cl/core/a;Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/ExternalDataRepository;Lcom/slice/android/upi/cl/data/InternalDataRepository;Ls20/a;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "challengeHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "npciTokenHelper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "liteCLSyncService"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "externalRepo"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "internalRepo"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "coroutineDispatcherProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 48
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->c:Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

    .line 50
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->d:Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;

    .line 52
    iput-object p5, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->e:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 54
    iput-object p6, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->f:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 56
    iput-object p7, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->g:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 58
    iput-object p8, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->h:Ls20/a;

    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->i:Lkotlinx/coroutines/sync/a;

    .line 69
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->c:Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->e:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->k(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->n([BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$deregister$2;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$deregister$2;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->g:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 24
    invoke-interface {v0, p1}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->clearClData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1, p2}, Lcom/slice/android/upi/cl/core/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3d

    .line 38
    if-eq v2, v5, :cond_35

    .line 40
    if-ne v2, v4, :cond_2d

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    if-nez p1, :cond_66

    .line 67
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->g:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 69
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->label:I

    .line 73
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object p1, p0

    .line 81
    :goto_50
    check-cast p2, Ljava/lang/String;

    .line 83
    if-nez p2, :cond_65

    .line 85
    iget-object p1, p1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->f:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 87
    iput-object v3, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v4, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$getRegisteredMobileNumber$1;->label:I

    .line 91
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    move-object p1, p2

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p1, p2

    .line 103
    :cond_66
    :goto_66
    if-eqz p1, :cond_6c

    .line 105
    invoke-static {p1}, Lcom/slice/android/upi/cl/util/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    return-object v3
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->label:I

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_81

    .line 44
    if-eq v4, v8, :cond_6c

    .line 46
    if-eq v4, v7, :cond_5c

    .line 48
    if-eq v4, v6, :cond_47

    .line 50
    if-ne v4, v5, :cond_3f

    .line 52
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 56
    :try_start_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    .line 59
    goto/16 :goto_fc

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_102

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 76
    iget-object v6, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 80
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v7, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 84
    :try_start_53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_58

    .line 87
    goto/16 :goto_e1

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v2, v4

    .line 91
    goto/16 :goto_102

    .line 93
    :cond_5c
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 97
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 101
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v8, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 105
    :try_start_68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_58

    .line 108
    goto :goto_ad

    .line 109
    :cond_6c
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 113
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 117
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v10, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 121
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    move-object/from16 v16, v8

    .line 126
    move-object v8, v4

    .line 127
    move-object/from16 v4, v16

    .line 129
    goto :goto_99

    .line 130
    :cond_81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->i:Lkotlinx/coroutines/sync/a;

    .line 135
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$0:Ljava/lang/Object;

    .line 137
    move-object/from16 v4, p1

    .line 139
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$2:Ljava/lang/Object;

    .line 143
    iput v8, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->label:I

    .line 145
    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v3, :cond_97

    .line 151
    return-object v3

    .line 152
    :cond_97
    move-object v8, v0

    .line 153
    move-object v10, v1

    .line 154
    :goto_99
    :try_start_99
    iget-object v0, v10, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->c:Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

    .line 156
    iput-object v10, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$2:Ljava/lang/Object;

    .line 162
    iput v7, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->label:I

    .line 164
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_99 .. :try_end_a7} :catchall_100

    .line 168
    if-ne v0, v3, :cond_aa

    .line 170
    return-object v3

    .line 171
    :cond_aa
    move-object v7, v4

    .line 172
    move-object v4, v8

    .line 173
    move-object v8, v10

    .line 174
    :goto_ad
    :try_start_ad
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ce

    .line 182
    sget-object v10, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 184
    const/4 v11, 0x0

    .line 185
    const-string v12, "ClRegistrationService: Cl Registered"

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x5

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static/range {v10 .. v15}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 195
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;

    .line 197
    invoke-direct {v2}, Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;-><init>()V

    .line 200
    invoke-direct {v0, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_ad .. :try_end_ca} :catchall_58

    .line 203
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 206
    return-object v0

    .line 207
    :cond_ce
    :try_start_ce
    iget-object v0, v8, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->e:Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    .line 209
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v7, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$2:Ljava/lang/Object;

    .line 215
    iput v6, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->label:I

    .line 217
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v3, :cond_df

    .line 223
    return-object v3

    .line 224
    :cond_df
    move-object v6, v7

    .line 225
    move-object v7, v8

    .line 226
    :goto_e1
    iget-object v0, v7, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->h:Ls20/a;

    .line 228
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 231
    move-result-object v0

    .line 232
    new-instance v8, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;

    .line 234
    invoke-direct {v8, v7, v6, v9}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 237
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->L$2:Ljava/lang/Object;

    .line 243
    iput v5, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$1;->label:I

    .line 245
    invoke-static {v0, v8, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object v0
    :try_end_f8
    .catchall {:try_start_ce .. :try_end_f8} :catchall_58

    .line 249
    if-ne v0, v3, :cond_fb

    .line 251
    return-object v3

    .line 252
    :cond_fb
    move-object v2, v4

    .line 253
    :goto_fc
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 256
    return-object v0

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    move-object v2, v8

    .line 259
    :goto_102
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 262
    throw v0
.end method

.method public final k(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;

    .line 16
    iget v5, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;

    .line 30
    invoke-direct {v4, v1, v3}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    iget v5, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->label:I

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v5, :cond_72

    .line 47
    if-eq v5, v6, :cond_55

    .line 49
    if-eq v5, v14, :cond_41

    .line 51
    if-ne v5, v13, :cond_39

    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_155

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    iget-object v0, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v0, [B

    .line 70
    iget-object v2, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v5, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v5, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 78
    :try_start_4d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_4d .. :try_end_50} :catch_52

    .line 81
    goto/16 :goto_124

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto/16 :goto_168

    .line 86
    :cond_55
    iget-object v0, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$4:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v2, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$3:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    iget-object v5, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$2:Ljava/lang/Object;

    .line 96
    check-cast v5, [B

    .line 98
    iget-object v6, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    iget-object v7, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v7, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 106
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    move-object v11, v7

    .line 110
    move-object v7, v0

    .line 111
    move-object v0, v6

    .line 112
    move-object v6, v2

    .line 113
    move-object v2, v5

    .line 114
    goto :goto_ac

    .line 115
    :cond_72
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object v3, v1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->a:Landroid/content/Context;

    .line 120
    invoke-static {v3}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    iget-object v5, v1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->a:Landroid/content/Context;

    .line 126
    invoke-static {v5}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 132
    iget-object v8, v1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->h:Ls20/a;

    .line 134
    iget-object v9, v1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->d:Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;

    .line 136
    invoke-direct {v7, v8, v9}, Lcom/slice/android/upi/cl/util/HmacGenerator;-><init>(Ls20/a;Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;)V

    .line 139
    filled-new-array {v5, v0, v3}, [Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v8

    .line 147
    iput-object v1, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v0, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$1:Ljava/lang/Object;

    .line 151
    iput-object v2, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$2:Ljava/lang/Object;

    .line 153
    iput-object v3, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$3:Ljava/lang/Object;

    .line 155
    iput-object v5, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$4:Ljava/lang/Object;

    .line 157
    iput v6, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->label:I

    .line 159
    invoke-virtual {v7, v8, v2, v4}, Lcom/slice/android/upi/cl/util/HmacGenerator;->f(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v12, :cond_a5

    .line 165
    return-object v12

    .line 166
    :cond_a5
    move-object v11, v1

    .line 167
    move-object v7, v5

    .line 168
    move-object/from16 v22, v6

    .line 170
    move-object v6, v3

    .line 171
    move-object/from16 v3, v22

    .line 173
    :goto_ac
    check-cast v3, Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 175
    instance-of v5, v3, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 177
    const/16 v8, 0x20

    .line 179
    if-eqz v5, :cond_16d

    .line 181
    sget-object v16, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 183
    const/16 v17, 0x0

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v9, "ClRegistrationService: registerCl params: "

    .line 192
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    move-object v9, v3

    .line 214
    check-cast v9, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 216
    invoke-virtual {v9}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v9}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getRandom()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v18

    .line 237
    const/16 v19, 0x0

    .line 239
    const/16 v20, 0x5

    .line 241
    const/16 v21, 0x0

    .line 243
    invoke-static/range {v16 .. v21}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 246
    :try_start_f5
    iget-object v5, v11, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->b:Lcom/slice/android/upi/cl/core/a;

    .line 248
    move-object v8, v3

    .line 249
    check-cast v8, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 251
    invoke-virtual {v8}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    check-cast v3, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 257
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getRandom()Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    iput-object v11, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v0, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$1:Ljava/lang/Object;

    .line 265
    iput-object v2, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$2:Ljava/lang/Object;

    .line 267
    iput-object v15, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$3:Ljava/lang/Object;

    .line 269
    iput-object v15, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$4:Ljava/lang/Object;

    .line 271
    iput v14, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->label:I

    .line 273
    move-object v8, v0

    .line 274
    move-object v3, v11

    .line 275
    move-object v11, v4

    .line 276
    invoke-interface/range {v5 .. v11}, Lcom/slice/android/upi/cl/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    if-ne v5, v12, :cond_11a

    .line 282
    return-object v12

    .line 283
    :cond_11a
    move-object/from16 v22, v2

    .line 285
    move-object v2, v0

    .line 286
    move-object/from16 v0, v22

    .line 288
    move-object/from16 v23, v5

    .line 290
    move-object v5, v3

    .line 291
    move-object/from16 v3, v23

    .line 293
    :goto_124
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v3
    :try_end_12a
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_f5 .. :try_end_12a} :catch_52

    .line 299
    sget-object v6, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 301
    const/4 v7, 0x0

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v9, "ClRegistrationService: registerCl response: "

    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x5

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v6 .. v11}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 325
    if-eqz v3, :cond_160

    .line 327
    iput-object v15, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$0:Ljava/lang/Object;

    .line 329
    iput-object v15, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$1:Ljava/lang/Object;

    .line 331
    iput-object v15, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->L$2:Ljava/lang/Object;

    .line 333
    iput v13, v4, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$3;->label:I

    .line 335
    invoke-virtual {v5, v0, v2, v4}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->n([BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v12, :cond_155

    .line 341
    return-object v12

    .line 342
    :cond_155
    :goto_155
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 344
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;

    .line 346
    invoke-direct {v2}, Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;-><init>()V

    .line 349
    invoke-direct {v0, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 352
    goto :goto_1a8

    .line 353
    :cond_160
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 355
    const-string v2, "ERROR_REGISTER_FAILURE"

    .line 357
    invoke-direct {v0, v2, v15, v14, v15}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    goto :goto_1a8

    .line 361
    :goto_168
    invoke-static {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toClResult(Lcom/slice/android/upi/cl/util/CLException;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_16d
    instance-of v0, v3, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 368
    if-eqz v0, :cond_1a9

    .line 370
    sget-object v9, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 372
    const/4 v10, 0x0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v2, "ClRegistrationService: registerCl hmac failure: "

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    check-cast v3, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 385
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;->getErrorCode()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;->getErrorMessage()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v11

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x5

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-static/range {v9 .. v14}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 412
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 414
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;->getErrorCode()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;->getErrorMessage()Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v0, v2, v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_1a8
    return-object v0

    .line 426
    :cond_1a9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    throw v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;

    .line 28
    invoke-direct {v3, v1, v2}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->label:I

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_6c

    .line 46
    if-eq v5, v9, :cond_54

    .line 48
    if-eq v5, v8, :cond_47

    .line 50
    if-eq v5, v7, :cond_42

    .line 52
    if-ne v5, v6, :cond_3a

    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_12d

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_10a

    .line 72
    :cond_47
    iget-object v0, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v5, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v5, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 80
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_d0

    .line 85
    :cond_54
    iget-object v0, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v5, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 93
    iget-object v9, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v9, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 97
    :try_start_60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_63
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_60 .. :try_end_63} :catch_69

    .line 100
    move-object/from16 v17, v5

    .line 102
    move-object v5, v2

    .line 103
    move-object/from16 v2, v17

    .line 105
    goto :goto_9c

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto/16 :goto_1a4

    .line 109
    :cond_6c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    sget-object v11, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 114
    const/4 v12, 0x0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "ClRegistrationService Started: Type: "

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x5

    .line 134
    const/16 v16, 0x0

    .line 136
    invoke-static/range {v11 .. v16}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    :try_start_8a
    iput-object v1, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$0:Ljava/lang/Object;

    .line 141
    move-object/from16 v2, p1

    .line 143
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v0, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$2:Ljava/lang/Object;

    .line 147
    iput v9, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->label:I

    .line 149
    invoke-virtual {v1, v0, v3}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v4, :cond_9b

    .line 155
    return-object v4

    .line 156
    :cond_9b
    move-object v9, v1

    .line 157
    :goto_9c
    check-cast v5, Ljava/lang/String;
    :try_end_9e
    .catch Lcom/slice/android/upi/cl/util/CLException; {:try_start_8a .. :try_end_9e} :catch_69

    .line 159
    sget-object v11, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 161
    const/4 v12, 0x0

    .line 162
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v14, "ClRegistrationService: Challenge: "

    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x5

    .line 181
    const/16 v16, 0x0

    .line 183
    invoke-static/range {v11 .. v16}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 186
    iget-object v11, v9, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->f:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 188
    iput-object v9, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v2, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$2:Ljava/lang/Object;

    .line 194
    iput v8, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->label:I

    .line 196
    invoke-interface {v11, v5, v0, v3}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->getNpciToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v4, :cond_ca

    .line 202
    return-object v4

    .line 203
    :cond_ca
    move-object v5, v9

    .line 204
    move-object/from16 v17, v2

    .line 206
    move-object v2, v0

    .line 207
    move-object/from16 v0, v17

    .line 209
    :goto_d0
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 211
    instance-of v8, v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 213
    if-eqz v8, :cond_10b

    .line 215
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 217
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-static {v2}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 226
    move-result-object v2

    .line 227
    sget-object v11, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 229
    const/4 v12, 0x0

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v8, "ClRegistrationService: npciToken: "

    .line 237
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v13

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x5

    .line 249
    const/16 v16, 0x0

    .line 251
    invoke-static/range {v11 .. v16}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 254
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$0:Ljava/lang/Object;

    .line 256
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$1:Ljava/lang/Object;

    .line 258
    iput v7, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->label:I

    .line 260
    invoke-virtual {v5, v0, v2, v3}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->k(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v4, :cond_10a

    .line 266
    return-object v4

    .line 267
    :cond_10a
    :goto_10a
    return-object v2

    .line 268
    :cond_10b
    instance-of v7, v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 270
    if-eqz v7, :cond_170

    .line 272
    move-object v7, v2

    .line 273
    check-cast v7, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 275
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    const-string v9, "NPCI_TOKEN_RETRY"

    .line 281
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_12e

    .line 287
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v10, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->L$1:Ljava/lang/Object;

    .line 291
    iput v6, v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$startClRegistration$1;->label:I

    .line 293
    const-string v2, "initial"

    .line 295
    invoke-virtual {v5, v0, v2, v3}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v4, :cond_12d

    .line 301
    return-object v4

    .line 302
    :cond_12d
    :goto_12d
    return-object v2

    .line 303
    :cond_12e
    sget-object v8, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 305
    const/4 v9, 0x0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v3, "ClRegistrationService: npciToken error: "

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const/16 v3, 0x20

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x5

    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static/range {v8 .. v13}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 345
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_164

    .line 351
    invoke-static {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_19d

    .line 357
    :cond_164
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 359
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    const-string v3, "Error Fetching NPCI Token from Server"

    .line 365
    invoke-direct {v0, v2, v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_19d

    .line 369
    :cond_170
    instance-of v0, v2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;

    .line 371
    if-eqz v0, :cond_19e

    .line 373
    sget-object v3, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 375
    const/4 v4, 0x0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v5, "ClRegistrationService: npciToken exception: "

    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-object v5, v2

    .line 387
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;

    .line 389
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x5

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-static/range {v3 .. v8}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 410
    invoke-static {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 413
    move-result-object v0

    .line 414
    :cond_19d
    :goto_19d
    return-object v0

    .line 415
    :cond_19e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    throw v0

    .line 421
    :goto_1a4
    invoke-static {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toClResult(Lcom/slice/android/upi/cl/util/CLException;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure;

    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method

.method public final n([BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_53

    .line 38
    if-eq v2, v5, :cond_43

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_88

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
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_78

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$1:Ljava/lang/Object;

    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 73
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move-object v6, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v6

    .line 83
    goto :goto_67

    .line 84
    :cond_53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p3, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->d:Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;

    .line 89
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$1:Ljava/lang/Object;

    .line 93
    iput v5, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->label:I

    .line 95
    invoke-virtual {p3, p1, v0}, Lcom/slice/android/upi/cl/core/register/helper/NpciTokenHelper;->b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object p1, p2

    .line 103
    move-object p2, p0

    .line 104
    :goto_67
    iget-object p3, p2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->g:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 106
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$1:Ljava/lang/Object;

    .line 110
    iput v4, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->label:I

    .line 112
    const-string v2, "v1.8-21032023"

    .line 114
    invoke-interface {p3, v2, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->setClVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    iget-object p2, p2, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->g:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 123
    const/4 p3, 0x0

    .line 124
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->L$1:Ljava/lang/Object;

    .line 128
    iput v3, v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$storeCredentials$1;->label:I

    .line 130
    invoke-interface {p2, p1, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->setRegisteredMobileNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_88

    .line 136
    return-object v1

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
