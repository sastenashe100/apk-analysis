# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;
.super Landroidx/lifecycle/y0;
.source "WithdrawPrecloseSummaryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\bC\u0010DJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR.\u0010)\u001a\u0004\u0018\u00010!2\b\u0010\"\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001d\u00104\u001a\b\u0012\u0004\u0012\u00020+0/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R#\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R#\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00107\u001a\u0004\b=\u00109R\u0019\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050/8F¢\u0006\u0006\u001a\u0004\b?\u00103R\u0019\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0/8F¢\u0006\u0006\u001a\u0004\bA\u00103¨\u0006E"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "",
        "A",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "y",
        "Landroid/os/Bundle;",
        "apiDataBundle",
        "z",
        "B",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "D",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "a",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "fetchDataUseCase",
        "Lfx/a;",
        "b",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Landroidx/lifecycle/p0;",
        "c",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;",
        "value",
        "e",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;",
        "u",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;",
        "C",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;)V",
        "args",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "g",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "h",
        "Lkotlin/Lazy;",
        "w",
        "()Lkotlinx/coroutines/flow/i;",
        "_appBarState",
        "Lcom/sliceit/android/core_shared/dataModels/Footer;",
        "i",
        "x",
        "_bottomBarState",
        "t",
        "appBarState",
        "v",
        "bottomBarState",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;Landroidx/lifecycle/p0;Ls20/a;)V",
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
        "SMAP\nWithdrawPrecloseSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawPrecloseSummaryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,120:1\n1#2:121\n230#3,5:122\n230#3,5:127\n230#3,5:132\n230#3,5:137\n230#3,5:142\n230#3,5:147\n230#3,5:152\n230#3,5:157\n*S KotlinDebug\n*F\n+ 1 WithdrawPrecloseSummaryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel\n*L\n77#1:122,5\n95#1:127,5\n96#1:132,5\n97#1:137,5\n101#1:142,5\n103#1:147,5\n108#1:152,5\n110#1:157,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final b:Lfx/a;

.field public final c:Landroidx/lifecycle/p0;

.field public final d:Ls20/a;

.field public e:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;

.field public final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;Landroidx/lifecycle/p0;Ls20/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "fetchDataUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->b:Lfx/a;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->c:Landroidx/lifecycle/p0;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->d:Ls20/a;

    .line 32
    sget-object p1, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 46
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel$_appBarState$2;

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->h:Lkotlin/Lazy;

    .line 54
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel$_bottomBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel$_bottomBarState$2;

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->i:Lkotlin/Lazy;

    .line 62
    return-void
.end method

.method private final A(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->w()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 43
    invoke-direct {v0, v7, v6}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarData;)V

    .line 46
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->y(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method private final w()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final x()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final y(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 7
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
    if-eqz v0, :cond_70

    .line 5
    const-string v0, "SavingsLog"

    .line 7
    const-string v1, "Data fetched successfully"

    .line 9
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->w()Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 26
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v4

    .line 45
    :goto_2c
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_f

    .line 51
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->x()Lkotlinx/coroutines/flow/i;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 62
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v4

    .line 80
    :goto_4f
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_36

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 88
    :cond_57
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 95
    new-instance v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 97
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 103
    invoke-direct {v1, v3}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 106
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_57

    .line 112
    goto :goto_dd

    .line 113
    :cond_70
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 115
    if-eqz v0, :cond_a4

    .line 117
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_92

    .line 129
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 131
    :cond_82
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 138
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 140
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_82

    .line 146
    goto :goto_dd

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 149
    :cond_94
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 156
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 158
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_94

    .line 164
    goto :goto_dd

    .line 165
    :cond_a4
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 167
    if-eqz v0, :cond_dd

    .line 169
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 171
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const-string v0, "999"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_cc

    .line 187
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 189
    :cond_bc
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 196
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 198
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_bc

    .line 204
    goto :goto_dd

    .line 205
    :cond_cc
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 207
    :cond_ce
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 214
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 216
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ce

    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->f:Lkotlinx/coroutines/flow/i;

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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->u()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->A(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->u()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5e

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->d:Ls20/a;

    .line 82
    invoke-interface {v2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel$loadScreenData$3$1;

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel$loadScreenData$3$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-static {p0, v2, v3}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 95
    :cond_5e
    return-void
.end method

.method public final C(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->e:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->c:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "DepositConfirmArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final D(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->b:Lfx/a;

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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/s;
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->w()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->e:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->c:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "DepositConfirmArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->x()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "apiDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;

    .line 8
    const-string v1, "API_CONFIG"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 16
    invoke-direct {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;->C(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositConfirmArgs;)V

    .line 22
    return-void
.end method
