# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;
.super Landroidx/lifecycle/y0;
.source "WithdrawAddUpiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 F2\u00020\u0001:\u0001\u001eB!\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%¢\u0006\u0004\bD\u0010EJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002J(\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\"\u0010;\u001a\u00020\u00168\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0017\u0010?\u001a\b\u0012\u0004\u0012\u00020*0<8F¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020/0@8F¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006G"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "requestId",
        "mode",
        "",
        "customTimeOut",
        "maxValidAttempts",
        "currentAttempt",
        "",
        "N",
        "",
        "isPollingFinished",
        "K",
        "message",
        "onError",
        "input",
        "F",
        "G",
        "I",
        "J",
        "H",
        "Lcom/sliceit/android/mini/ui/addupi/b;",
        "navArgs",
        "M",
        "inputVpa",
        "O",
        "vpa",
        "C",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/e;",
        "b",
        "Lpz/e;",
        "analyticsDelegate",
        "Lh00/f;",
        "c",
        "Lh00/f;",
        "appProvider",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/mini/ui/addupi/e;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/mini/ui/addupi/d;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "f",
        "Ljava/lang/String;",
        "g",
        "Lcom/sliceit/android/mini/ui/addupi/b;",
        "D",
        "()Lcom/sliceit/android/mini/ui/addupi/b;",
        "L",
        "(Lcom/sliceit/android/mini/ui/addupi/b;)V",
        "args",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/m;",
        "E",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "<init>",
        "(Lqz/b;Lpz/e;Lh00/f;)V",
        "h",
        "mini_gplay"
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
        "SMAP\nWithdrawAddUpiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawAddUpiViewModel.kt\ncom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,274:1\n230#2,5:275\n230#2,5:280\n230#2,5:285\n230#2,5:290\n230#2,5:295\n*S KotlinDebug\n*F\n+ 1 WithdrawAddUpiViewModel.kt\ncom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel\n*L\n86#1:275,5\n105#1:280,5\n112#1:285,5\n124#1:290,5\n267#1:295,5\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$a;

.field public static final i:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/e;

.field public final c:Lh00/f;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/mini/ui/addupi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/mini/ui/addupi/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/sliceit/android/mini/ui/addupi/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->h:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/e;Lh00/f;)V
    .registers 15
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->a:Lqz/b;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->b:Lpz/e;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->c:Lh00/f;

    .line 25
    new-instance p1, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, ""

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {p3}, Lh00/f;->c()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    const/16 v9, 0x38

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/mini/ui/addupi/e;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x6

    .line 53
    const/4 p3, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 61
    const-string p1, ""

    .line 63
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->N(Ljava/lang/String;Ljava/lang/String;III)V

    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->O(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p1

    .line 14
    move v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;-><init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method private final N(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 15

    .line 1
    new-instance v7, Ljava/util/Timer;

    .line 3
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 6
    new-instance v8, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;

    .line 8
    move-object v0, v8

    .line 9
    move v1, p5

    .line 10
    move v2, p4

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;-><init>(IILcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Timer;)V

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    int-to-long p2, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v7, v8, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 28
    return-void
.end method

.method private final onError(Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->b:Lpz/e;

    .line 3
    invoke-virtual {v0, p1}, Lpz/e;->j(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x75

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/mini/ui/addupi/e;->b(Lcom/sliceit/android/mini/ui/addupi/e;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/ui/addupi/e;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 35
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->C(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lpz/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->b:Lpz/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lh00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->c:Lh00/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->onError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->K(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$addNewUpiId$1;-><init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final D()Lcom/sliceit/android/mini/ui/addupi/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->g:Lcom/sliceit/android/mini/ui/addupi/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/mini/ui/addupi/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->f:Ljava/lang/String;

    .line 8
    const-string v0, "[a-zA-Z0-9.-]{1,}+@[a-zA-Z0-9.]{1,}"

    .line 10
    invoke-static {p1, v0}, Lh00/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 16
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v11

    .line 20
    move-object v1, v11

    .line 21
    check-cast v1, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 29
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x4e

    .line 36
    const/4 v10, 0x0

    .line 37
    move v2, p1

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/mini/ui/addupi/e;->b(Lcom/sliceit/android/mini/ui/addupi/e;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/ui/addupi/e;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_f

    .line 48
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onCtaClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onCtaClick$1;-><init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->f:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->b:Lpz/e;

    .line 14
    invoke-virtual {v1, v0}, Lpz/e;->f(Z)V

    .line 17
    return-void
.end method

.method public final I()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x77

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/mini/ui/addupi/e;->b(Lcom/sliceit/android/mini/ui/addupi/e;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/ui/addupi/e;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-void
.end method

.method public final J()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->b:Lpz/e;

    .line 3
    invoke-virtual {v0}, Lpz/e;->g()V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;-><init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final L(Lcom/sliceit/android/mini/ui/addupi/b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->g:Lcom/sliceit/android/mini/ui/addupi/b;

    .line 8
    return-void
.end method

.method public final M(Lcom/sliceit/android/mini/ui/addupi/b;)V
    .registers 3

    .line 1
    const-string v0, "navArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->L(Lcom/sliceit/android/mini/ui/addupi/b;)V

    .line 9
    return-void
.end method

.method public final O(Ljava/lang/String;)Z
    .registers 14

    .line 1
    const-string v0, "^[a-zA-Z0-9.-]{1,30}@[a-zA-Z0-9.]{3,12}"

    .line 3
    invoke-static {p1, v0}, Lh00/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2c

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 12
    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    sget v7, Loz/i;->I:I

    .line 25
    invoke-static {v7}, Lzt/a;->a(I)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x6f

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/mini/ui/addupi/e;->b(Lcom/sliceit/android/mini/ui/addupi/e;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/ui/addupi/e;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_b

    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "@slice"

    .line 49
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_59

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 57
    :cond_38
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    sget v7, Loz/i;->Z:I

    .line 70
    invoke-static {v7}, Lzt/a;->a(I)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x6f

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/mini/ui/addupi/e;->b(Lcom/sliceit/android/mini/ui/addupi/e;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/ui/addupi/e;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_38

    .line 89
    return v1

    .line 90
    :cond_59
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/mini/ui/addupi/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
