# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;
.super Landroidx/lifecycle/y0;
.source "DepositLandingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%¢\u0006\u0004\bO\u0010PJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R.\u00101\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u00106\u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u000203078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R#\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR#\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010?\u001a\u0004\bF\u0010GR\u0019\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=078F¢\u0006\u0006\u001a\u0004\bI\u0010;R\u0019\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0K8F¢\u0006\u0006\u001a\u0004\bL\u0010M¨\u0006Q"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "",
        "F",
        "w",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "D",
        "Landroid/os/Bundle;",
        "apiDataBundle",
        "E",
        "G",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "I",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "x",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "a",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "fetchDataUseCase",
        "Landroidx/lifecycle/p0;",
        "b",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lfx/a;",
        "c",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;",
        "e",
        "Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;",
        "downloadDocumentUsecase",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;",
        "value",
        "f",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;",
        "z",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;",
        "H",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;)V",
        "args",
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
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "i",
        "Lkotlin/Lazy;",
        "B",
        "()Lkotlinx/coroutines/flow/i;",
        "_appBarState",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "j",
        "C",
        "()Lkotlinx/coroutines/flow/h;",
        "_snackBarMessage",
        "y",
        "appBarState",
        "Lkotlinx/coroutines/flow/m;",
        "A",
        "()Lkotlinx/coroutines/flow/m;",
        "snackBarMessage",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Lfx/a;Ls20/a;Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;)V",
        "deposit_gplay"
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
        "SMAP\nDepositLandingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLandingViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,172:1\n1#2:173\n230#3,5:174\n230#3,5:179\n230#3,5:184\n230#3,5:189\n230#3,5:194\n230#3,5:199\n230#3,5:204\n*S KotlinDebug\n*F\n+ 1 DepositLandingViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel\n*L\n84#1:174,5\n105#1:179,5\n114#1:184,5\n118#1:189,5\n120#1:194,5\n125#1:199,5\n127#1:204,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final b:Landroidx/lifecycle/p0;

.field public final c:Lfx/a;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

.field public f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

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

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Lfx/a;Ls20/a;Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "fetchDataUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bankAnalyticsHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "downloadDocumentUsecase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->b:Landroidx/lifecycle/p0;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->c:Lfx/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->d:Ls20/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->e:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    .line 39
    sget-object p1, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 53
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$_appBarState$2;

    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->i:Lkotlin/Lazy;

    .line 61
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$_snackBarMessage$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$_snackBarMessage$2;

    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->j:Lkotlin/Lazy;

    .line 69
    return-void
.end method

.method private final B()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final C()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 9
    return-object v0
.end method

.method private final D(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    const-string v0, "SavingsLog"

    .line 7
    const-string v1, "Data fetched successfully"

    .line 9
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 14
    new-instance v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 19
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 25
    invoke-direct {v1, p1}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->B()Lkotlinx/coroutines/flow/i;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 48
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_22

    .line 66
    goto :goto_af

    .line 67
    :cond_42
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 69
    if-eqz v0, :cond_76

    .line 71
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_64

    .line 83
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 85
    :cond_54
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 92
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 94
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_54

    .line 100
    goto :goto_af

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 103
    :cond_66
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 110
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 112
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_66

    .line 118
    goto :goto_af

    .line 119
    :cond_76
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 121
    if-eqz v0, :cond_af

    .line 123
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    const-string v0, "999"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9e

    .line 141
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 143
    :cond_8e
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 150
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 152
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8e

    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 161
    :cond_a0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 168
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 170
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a0

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method private final F(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
    .registers 10

    .line 1
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v7

    .line 13
    :goto_c
    if-eqz p1, :cond_14

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v7

    .line 22
    :goto_15
    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v7

    .line 31
    :goto_1e
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 37
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->B()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 48
    new-instance v1, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 50
    invoke-direct {v1, v7, v6}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarData;)V

    .line 53
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_28

    .line 59
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->d:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;)Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->e:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->C()Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->D(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method private final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/sliceit/android/core_shared/ui/a;

    .line 10
    sget-object v2, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->z()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->F(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->C()Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "apiDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    .line 8
    const-string v1, "API_CONFIG"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 16
    invoke-direct {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->H(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;)V

    .line 22
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->z()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_46

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3d

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->w()V

    .line 48
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->d:Ls20/a;

    .line 50
    invoke-interface {v4}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$loadScreenData$1$1$1;

    .line 56
    invoke-direct {v5, p0, v2, v3, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$loadScreenData$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {p0, v4, v5}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->F(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 71
    :cond_46
    return-void
.end method

.method public final H(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->b:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "DepositLandingArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final I(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->c:Lfx/a;

    .line 8
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 11
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final x(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
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
    new-instance v3, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel$downloadStatement$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final y()Lkotlinx/coroutines/flow/s;
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->B()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;->b:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "DepositLandingArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    .line 15
    :cond_e
    return-object v0
.end method
