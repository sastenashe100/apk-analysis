# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;
.super Landroidx/lifecycle/b;
.source "SavingsBankViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'¢\u0006\u0004\bd\u0010eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\b\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001d\u00105\u001a\b\u0012\u0004\u0012\u00020,008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00040+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010.R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u0004008\u0006¢\u0006\f\n\u0004\b@\u00102\u001a\u0004\bA\u00104R(\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bB\u0010C\u0012\u0004\bH\u0010I\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\"\u0010X\u001a\u00020R8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010\u0003\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u001c\u0010]\u001a\n Z*\u0004\u0018\u00010Y0Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0017\u0010c\u001a\u00020^8\u0006¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b¨\u0006f"
    }
    d2 = {
        "Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;",
        "Landroidx/lifecycle/b;",
        "",
        "I",
        "",
        "showRedDot",
        "H",
        "u",
        "y",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "apiConfig",
        "D",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "A",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "G",
        "",
        "errorMsg",
        "v",
        "C",
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
        "Lfx/a;",
        "e",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Lcom/sliceit/android/core_shared/domain/b;",
        "f",
        "Lcom/sliceit/android/core_shared/domain/b;",
        "fireAndForgetUseCase",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
        "i",
        "Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
        "w",
        "()Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
        "E",
        "(Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;)V",
        "onTabRenderedData",
        "j",
        "_showRedDot",
        "k",
        "z",
        "l",
        "Z",
        "isApiCallHappening",
        "()Z",
        "setApiCallHappening",
        "(Z)V",
        "isApiCallHappening$annotations",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "m",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "B",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setScreenRefreshedViaApi",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isScreenRefreshedViaApi",
        "",
        "n",
        "x",
        "()I",
        "F",
        "(I)V",
        "previousSoftMode",
        "Landroid/net/ConnectivityManager;",
        "kotlin.jvm.PlatformType",
        "o",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "p",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "getConnectivityCallback",
        "()Landroid/net/ConnectivityManager$NetworkCallback;",
        "connectivityCallback",
        "<init>",
        "(Landroid/app/Application;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;Lcom/sliceit/android/core_shared/domain/b;)V",
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
        "SMAP\nSavingsBankViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsBankViewModel.kt\ncom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,157:1\n230#2,5:158\n230#2,5:163\n230#2,5:168\n230#2,5:173\n230#2,5:178\n*S KotlinDebug\n*F\n+ 1 SavingsBankViewModel.kt\ncom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel\n*L\n117#1:158,5\n121#1:163,5\n123#1:168,5\n131#1:173,5\n133#1:178,5\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ls20/a;

.field public final d:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final e:Lfx/a;

.field public final f:Lcom/sliceit/android/core_shared/domain/b;

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

.field public final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:I

.field public final o:Landroid/net/ConnectivityManager;

.field public final p:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;Lcom/sliceit/android/core_shared/domain/b;)V
    .registers 7
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
    const-string v0, "bankAnalyticsHelper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fireAndForgetUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->b:Landroid/app/Application;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->c:Ls20/a;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->d:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->e:Lfx/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->f:Lcom/sliceit/android/core_shared/domain/b;

    .line 39
    sget-object p2, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->j:Lkotlinx/coroutines/flow/i;

    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->k:Lkotlinx/coroutines/flow/s;

    .line 67
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    const/4 p2, -0x1

    .line 76
    iput p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->n:I

    .line 78
    const-class p2, Landroid/net/ConnectivityManager;

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->o:Landroid/net/ConnectivityManager;

    .line 88
    new-instance p2, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$a;

    .line 90
    invoke-direct {p2, p0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$a;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;)V

    .line 93
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 95
    sget-object p3, Lmx/c;->a:Lmx/c;

    .line 97
    const-string p4, "connectivityManager"

    .line 99
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3, p1, p2}, Lmx/c;->b(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 105
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->d:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;)Lcom/sliceit/android/core_shared/domain/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->f:Lcom/sliceit/android/core_shared/domain/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->l:Z

    .line 9
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 15
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/sliceit/android/core_shared/ui/a;

    .line 22
    new-instance v2, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 27
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 33
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_e

    .line 42
    goto/16 :goto_a1

    .line 44
    :cond_2b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 46
    if-eqz v0, :cond_5f

    .line 48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4d

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 62
    :cond_3d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 69
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 71
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3d

    .line 77
    goto :goto_a1

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 80
    :cond_4f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 87
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 89
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4f

    .line 95
    goto :goto_a1

    .line 96
    :cond_5f
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 98
    if-eqz v0, :cond_a1

    .line 100
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string v0, "999"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_90

    .line 118
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->b:Landroid/app/Application;

    .line 120
    invoke-static {p1}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 129
    :cond_80
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 136
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 138
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_80

    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 147
    :cond_92
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 154
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 156
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_92

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final B()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final C()V
    .registers 4

    .line 1
    sget-object v0, Lmx/c;->a:Lmx/c;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->o:Landroid/net/ConnectivityManager;

    .line 5
    const-string v2, "connectivityManager"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    invoke-virtual {v0, v1, v2}, Lmx/c;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    return-void
.end method

.method public final D(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V
    .registers 6

    .line 1
    const-string v0, "apiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->c:Ls20/a;

    .line 40
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$renderTodoNudgeApi$1;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$renderTodoNudgeApi$1;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {p0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final E(Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->i:Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 8
    return-void
.end method

.method public final F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->n:I

    .line 3
    return-void
.end method

.method public final G(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->e:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method

.method public final H(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->j:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
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
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    iget-boolean v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->l:Z

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->y()V

    .line 15
    :cond_e
    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
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
    const-string v2, "sa_homepage_open"

    .line 30
    invoke-direct {v1, v2, p1, v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method public final w()Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->i:Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "onTabRenderedData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->n:I

    .line 3
    return v0
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->i:Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->l:Z

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->c:Ls20/a;

    .line 16
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$getSavingsData$2;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p0, v0, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->k:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method
