# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;
.super Landroidx/lifecycle/b;
.source "SavingsDetailsVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204¢\u0006\u0004\bn\u0010oJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fJ(\u0010\u0014\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\tJ\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u001c\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0004R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R#\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0B8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010@R#\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010:\u001a\u0004\bL\u0010<R\"\u0010Q\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020O\u0018\u00010N088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010@R\u001c\u0010V\u001a\n S*\u0004\u0018\u00010R0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0017\u0010\\\u001a\u00020W8\u0006¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u0016\u0010e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0019\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020B8F¢\u0006\u0006\u001a\u0004\bf\u0010FR\u0019\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020B8F¢\u0006\u0006\u001a\u0004\bh\u0010FR\u0019\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0B8F¢\u0006\u0006\u001a\u0004\bj\u0010FR\u001f\u0010m\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020O\u0018\u00010N0B8F¢\u0006\u0006\u001a\u0004\bl\u0010F¨\u0006p"
    }
    d2 = {
        "Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;",
        "Landroidx/lifecycle/b;",
        "",
        "string",
        "",
        "O",
        "endPoint",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "methodType",
        "",
        "showShimmer",
        "J",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "I",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "upiToastString",
        "shimmerVisible",
        "G",
        "bffEndpoint",
        "x",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "apiConfig",
        "M",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "P",
        "errorMsg",
        "y",
        "L",
        "Landroid/app/Application;",
        "b",
        "Landroid/app/Application;",
        "application",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "d",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "fetchDataUseCase",
        "Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;",
        "e",
        "Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;",
        "activateUPIUseCase",
        "Lcom/sliceit/android/core_shared/domain/b;",
        "f",
        "Lcom/sliceit/android/core_shared/domain/b;",
        "fireAndForgetUseCase",
        "Lfx/a;",
        "g",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlin/Lazy;",
        "F",
        "()Lkotlinx/coroutines/flow/i;",
        "_snackBarMessage",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "j",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "k",
        "_activateUpiState",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "l",
        "E",
        "_appBarState",
        "",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "m",
        "_stickyWidgets",
        "Landroid/net/ConnectivityManager;",
        "kotlin.jvm.PlatformType",
        "n",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "o",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "getConnectivityCallback",
        "()Landroid/net/ConnectivityManager$NetworkCallback;",
        "connectivityCallback",
        "p",
        "Ljava/lang/String;",
        "B",
        "()Ljava/lang/String;",
        "N",
        "(Ljava/lang/String;)V",
        "q",
        "Z",
        "isApiCallHappening",
        "C",
        "snackBarMessage",
        "z",
        "activateUpiState",
        "A",
        "appBarState",
        "D",
        "stickyWidgets",
        "<init>",
        "(Landroid/app/Application;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;Lcom/sliceit/android/core_shared/domain/b;Lfx/a;)V",
        "savings_gplay"
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
        "SMAP\nSavingsDetailsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsDetailsVM.kt\ncom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,205:1\n230#2,5:206\n230#2,5:211\n230#2,5:216\n230#2,5:221\n230#2,5:226\n*S KotlinDebug\n*F\n+ 1 SavingsDetailsVM.kt\ncom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM\n*L\n114#1:206,5\n134#1:211,5\n136#1:216,5\n146#1:221,5\n148#1:226,5\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ls20/a;

.field public final d:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final e:Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;

.field public final f:Lcom/sliceit/android/core_shared/domain/b;

.field public final g:Lfx/a;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/net/ConnectivityManager;

.field public final o:Landroid/net/ConnectivityManager$NetworkCallback;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;Lcom/sliceit/android/core_shared/domain/b;Lfx/a;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fetchDataUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "activateUPIUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fireAndForgetUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bankAnalyticsHelper"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->b:Landroid/app/Application;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->c:Ls20/a;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->d:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->e:Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->f:Lcom/sliceit/android/core_shared/domain/b;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->g:Lfx/a;

    .line 46
    sget-object p2, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$_snackBarMessage$2;->INSTANCE:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$_snackBarMessage$2;

    .line 48
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->h:Lkotlin/Lazy;

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->i:Lkotlinx/coroutines/flow/i;

    .line 61
    invoke-static {p3}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->j:Lkotlinx/coroutines/flow/s;

    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->k:Lkotlinx/coroutines/flow/i;

    .line 73
    sget-object p3, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$_appBarState$2;->INSTANCE:Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$_appBarState$2;

    .line 75
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->l:Lkotlin/Lazy;

    .line 81
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->m:Lkotlinx/coroutines/flow/i;

    .line 87
    const-class p2, Landroid/net/ConnectivityManager;

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 95
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->n:Landroid/net/ConnectivityManager;

    .line 97
    new-instance p2, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$a;

    .line 99
    invoke-direct {p2, p0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$a;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)V

    .line 102
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 104
    sget-object p3, Lmx/c;->a:Lmx/c;

    .line 106
    const-string p4, "connectivityManager"

    .line 108
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3, p1, p2}, Lmx/c;->b(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 114
    return-void
.end method

.method private final F()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public static synthetic H(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->G(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public static synthetic K(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Lcom/sliceit/android/core_shared/data/MethodTypeEnum;->GET:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->J(Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Z)V

    .line 15
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->e:Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->d:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lcom/sliceit/android/core_shared/domain/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->f:Lcom/sliceit/android/core_shared/domain/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->F()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->E()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->p:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "endPoint"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->F()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final G(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiToastString"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->q:Z

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->k:Lkotlinx/coroutines/flow/i;

    .line 16
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 21
    if-eqz p2, :cond_5f

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->E()Lkotlinx/coroutines/flow/i;

    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 35
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 38
    move-result-object p3

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p3, :cond_2e

    .line 42
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p3, v0

    .line 48
    :goto_2f
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->i:Lkotlinx/coroutines/flow/i;

    .line 53
    new-instance p3, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 61
    invoke-direct {p3, v1}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 64
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->m:Lkotlinx/coroutines/flow/i;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5a

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5a

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Main;->b()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_da

    .line 96
    :cond_5f
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 98
    if-eqz p2, :cond_96

    .line 100
    if-nez p3, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_84

    .line 115
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->i:Lkotlinx/coroutines/flow/i;

    .line 117
    :cond_74
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    move-object p3, p2

    .line 122
    check-cast p3, Lcom/sliceit/android/core_shared/ui/a;

    .line 124
    sget-object p3, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 126
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_74

    .line 132
    goto :goto_da

    .line 133
    :cond_84
    iget-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->i:Lkotlinx/coroutines/flow/i;

    .line 135
    :cond_86
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    move-object p3, p1

    .line 140
    check-cast p3, Lcom/sliceit/android/core_shared/ui/a;

    .line 142
    sget-object p3, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 144
    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_86

    .line 150
    goto :goto_da

    .line 151
    :cond_96
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 153
    if-eqz p2, :cond_da

    .line 155
    if-nez p3, :cond_9d

    .line 157
    return-void

    .line 158
    :cond_9d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 160
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string p2, "999"

    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c9

    .line 176
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->b:Landroid/app/Application;

    .line 178
    invoke-static {p1}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c9

    .line 184
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->i:Lkotlinx/coroutines/flow/i;

    .line 186
    :cond_b9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    move-object p3, p2

    .line 191
    check-cast p3, Lcom/sliceit/android/core_shared/ui/a;

    .line 193
    sget-object p3, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 195
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b9

    .line 201
    goto :goto_da

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->i:Lkotlinx/coroutines/flow/i;

    .line 204
    :cond_cb
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    move-object p3, p2

    .line 209
    check-cast p3, Lcom/sliceit/android/core_shared/ui/a;

    .line 211
    sget-object p3, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 213
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_cb

    .line 219
    :cond_da
    :goto_da
    return-void
.end method

.method public final I(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
    .registers 9

    .line 1
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    move-object v1, v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :goto_d
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 16
    const-string v1, "BACK_NAV"

    .line 18
    invoke-direct {v0, v1}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;-><init>(Ljava/lang/String;)V

    .line 21
    goto :goto_b

    .line 22
    :goto_15
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 24
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/ColorModeType;->DEFAULT:Lcom/sliceit/android/core_shared/dataModels/ColorModeType;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;-><init>(Lcom/sliceit/android/core_shared/dataModels/ColorModeType;Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_28

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->d()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    move-object v3, p1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    :goto_28
    const-string p1, "Savings"

    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, v6

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->E()Lkotlinx/coroutines/flow/i;

    .line 53
    move-result-object p1

    .line 54
    :cond_35
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 61
    new-instance v1, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 63
    const-string v2, "app_bar"

    .line 65
    invoke-direct {v1, v2, v6}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarData;)V

    .line 68
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_35

    .line 74
    return-void
.end method

.method public final J(Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Z)V
    .registers 12

    .line 1
    const-string v0, "endPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "methodType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->q:Z

    .line 13
    if-nez v0, :cond_34

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->q:Z

    .line 18
    if-eqz p3, :cond_20

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->i:Lkotlinx/coroutines/flow/i;

    .line 22
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->m:Lkotlinx/coroutines/flow/i;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->c:Ls20/a;

    .line 35
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$loadScreenData$1;

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v7

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p1

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$loadScreenData$1;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {p0, v0, v7}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final L()V
    .registers 4

    .line 1
    sget-object v0, Lmx/c;->a:Lmx/c;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->n:Landroid/net/ConnectivityManager;

    .line 5
    const-string v2, "connectivityManager"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    invoke-virtual {v0, v1, v2}, Lmx/c;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    return-void
.end method

.method public final M(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V
    .registers 6

    .line 1
    const-string v0, "apiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->c:Ls20/a;

    .line 31
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$renderTodoNudgeApi$1;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 44
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->p:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$setSnackBarMessage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$setSnackBarMessage$1;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final P(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->g:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "endPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bffEndpoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->c:Ls20/a;

    .line 13
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM$activateUpi$1;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {p0, v0, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-void
.end method

.method public final y(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
    .registers 5

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->SCREEN:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 28
    const-string v2, "sa_details_page_open"

    .line 30
    invoke-direct {v1, v2, p1, v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method public final z()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
