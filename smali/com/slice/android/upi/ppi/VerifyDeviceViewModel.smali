# classes5.dex

.class public final Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;
.super Landroidx/lifecycle/y0;
.source "VerifyDeviceViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\bZ\u0010[J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R*\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R*\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R \u0010A\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020?0>0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010$R#\u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020?0>0&8\u0006¢\u0006\f\n\u0004\bB\u0010(\u001a\u0004\bC\u0010*R4\u0010L\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020?0>0!8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bE\u0010$\u0012\u0004\bJ\u0010K\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR.\u0010U\u001a\u0010\u0012\f\u0012\n O*\u0004\u0018\u00010N0N0M8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bT\u0010K\u001a\u0004\bR\u0010SR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010X\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\\"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/content/Context;",
        "context",
        "",
        "F",
        "",
        "C",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "z",
        "",
        "y",
        "Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;",
        "a",
        "Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;",
        "verifyDeviceUseCase",
        "Lcom/slice/android/upi/ppi/SimInfoUseCase;",
        "b",
        "Lcom/slice/android/upi/ppi/SimInfoUseCase;",
        "simInfoUseCase",
        "Lnp/b;",
        "c",
        "Lnp/b;",
        "upiS2sExitNavigation",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "e",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "dataProvider",
        "Lcom/slice/util/h1;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
        "f",
        "Lcom/slice/util/h1;",
        "_verifyDeviceResponse",
        "Landroidx/lifecycle/b0;",
        "g",
        "Landroidx/lifecycle/b0;",
        "E",
        "()Landroidx/lifecycle/b0;",
        "setVerifyDeviceResponse",
        "(Landroidx/lifecycle/b0;)V",
        "verifyDeviceResponse",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "_verifyDeviceLoading",
        "Lkotlinx/coroutines/flow/s;",
        "i",
        "Lkotlinx/coroutines/flow/s;",
        "D",
        "()Lkotlinx/coroutines/flow/s;",
        "setVerifyDeviceLoading",
        "(Lkotlinx/coroutines/flow/s;)V",
        "verifyDeviceLoading",
        "Lkotlinx/coroutines/s1;",
        "j",
        "Lkotlinx/coroutines/s1;",
        "verifyDeviceJob",
        "",
        "Lcom/slice/android/upi/ppi/a;",
        "k",
        "_simInfo",
        "l",
        "A",
        "simInfo",
        "m",
        "getGetSimInfo",
        "()Lcom/slice/util/h1;",
        "setGetSimInfo",
        "(Lcom/slice/util/h1;)V",
        "getGetSimInfo$annotations",
        "()V",
        "getSimInfo",
        "Lkotlin/Lazy;",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "n",
        "Lkotlin/Lazy;",
        "getPrefUpiPpi",
        "()Lkotlin/Lazy;",
        "getPrefUpiPpi$annotations",
        "prefUpiPpi",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "o",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isAlreadyDeviceBindingTriggered",
        "<init>",
        "(Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;Lcom/slice/android/upi/ppi/SimInfoUseCase;Lnp/b;Ls20/a;Lcom/slice/android/upi/data/s2s/common/e;)V",
        "upi_gplay"
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
        "SMAP\nVerifyDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDeviceViewModel.kt\ncom/slice/android/upi/ppi/VerifyDeviceViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1855#2,2:153\n*S KotlinDebug\n*F\n+ 1 VerifyDeviceViewModel.kt\ncom/slice/android/upi/ppi/VerifyDeviceViewModel\n*L\n144#1:153,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;

.field public final b:Lcom/slice/android/upi/ppi/SimInfoUseCase;

.field public final c:Lnp/b;

.field public final d:Ls20/a;

.field public final e:Lcom/slice/android/upi/data/s2s/common/e;

.field public final f:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/s1;

.field public final k:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;Lcom/slice/android/upi/ppi/SimInfoUseCase;Lnp/b;Ls20/a;Lcom/slice/android/upi/data/s2s/common/e;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "verifyDeviceUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "simInfoUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "upiS2sExitNavigation"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->a:Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;

    .line 31
    iput-object p2, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->b:Lcom/slice/android/upi/ppi/SimInfoUseCase;

    .line 33
    iput-object p3, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->c:Lnp/b;

    .line 35
    iput-object p4, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->d:Ls20/a;

    .line 37
    iput-object p5, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->e:Lcom/slice/android/upi/data/s2s/common/e;

    .line 39
    new-instance p1, Lcom/slice/util/h1;

    .line 41
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->f:Lcom/slice/util/h1;

    .line 46
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->g:Landroidx/lifecycle/b0;

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 55
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 57
    new-instance p1, Lcom/slice/util/h1;

    .line 59
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->k:Lcom/slice/util/h1;

    .line 64
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->l:Landroidx/lifecycle/b0;

    .line 66
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->m:Lcom/slice/util/h1;

    .line 68
    sget-object p1, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;->INSTANCE:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$prefUpiPpi$1;

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->n:Lkotlin/Lazy;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lcom/slice/android/upi/ppi/SimInfoUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->b:Lcom/slice/android/upi/ppi/SimInfoUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lnp/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->c:Lnp/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->a:Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->k:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->f:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getSimInfo$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getSimInfo$1;-><init>(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;-><init>(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

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
    iget-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->e:Lcom/slice/android/upi/data/s2s/common/e;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getUPIPhoneNumber$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/upi/data/s2s/common/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xa

    .line 72
    if-ne v0, v1, :cond_63

    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v2, "91"

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_63

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :cond_63
    return-object p1
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F(Landroid/content/Context;)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->j:Lkotlinx/coroutines/s1;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "upi_ppi"

    .line 30
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "SIM_INFO_VALUE"

    .line 36
    const-string v3, "0_0_A"

    .line 38
    invoke-virtual {v0, v2, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const-string v0, "get(PrefUtil.UPI_PPI)\n  …nstants.DEFAULT_SIM_INFO)"

    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "_"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x6

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->d:Ls20/a;

    .line 74
    invoke-interface {v3}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v5, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;

    .line 81
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$verifyDevice$1;-><init>(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->j:Lkotlinx/coroutines/s1;

    .line 92
    return-void
.end method

.method public final y()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm/b;

    .line 9
    const-string v1, "SIM_INFO_KEY"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->n:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljm/b;

    .line 25
    const-string v3, "SIM_INFO_VALUE"

    .line 27
    invoke-virtual {v1, v3, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->l:Landroidx/lifecycle/b0;

    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_52

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_52

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/slice/android/upi/ppi/a;

    .line 61
    invoke-virtual {v5}, Lcom/slice/android/upi/ppi/a;->b()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_30

    .line 71
    invoke-virtual {v5}, Lcom/slice/android/upi/ppi/a;->a()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_30

    .line 81
    move v4, v3

    .line 82
    goto :goto_30

    .line 83
    :cond_52
    xor-int/lit8 v0, v4, 0x1

    .line 85
    return v0
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->f:Lcom/slice/util/h1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
