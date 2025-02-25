# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;
.super Landroidx/lifecycle/y0;
.source "AutoDepositSummaryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 ¢\u0006\u0004\bV\u0010WJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R.\u0010+\u001a\u0004\u0018\u00010$2\b\u0010\u0013\u001a\u0004\u0018\u00010$8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R#\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R#\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00107\u001a\u0004\b=\u00109R$\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u00120?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010E\u001a\u00020\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010HR\u0017\u0010M\u001a\b\u0012\u0004\u0012\u00020-0J8F¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0019\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0N8F¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0019\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050J8F¢\u0006\u0006\u001a\u0004\bR\u0010LR\u0019\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0J8F¢\u0006\u0006\u001a\u0004\bT\u0010L¨\u0006X"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "x",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "H",
        "J",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "F",
        "",
        "string",
        "L",
        "I",
        "y",
        "key",
        "",
        "value",
        "M",
        "Landroid/os/Bundle;",
        "apiDataBundle",
        "G",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "a",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "fetchDataUseCase",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "c",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;",
        "d",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;",
        "A",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;",
        "K",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;)V",
        "args",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/h;",
        "f",
        "Lkotlinx/coroutines/flow/h;",
        "_snackBarMessage",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "g",
        "Lkotlin/Lazy;",
        "D",
        "()Lkotlinx/coroutines/flow/i;",
        "_appBarState",
        "Lcom/sliceit/android/core_shared/dataModels/Footer;",
        "h",
        "E",
        "_bottomBarState",
        "",
        "i",
        "Ljava/util/Map;",
        "requestBody",
        "j",
        "Ljava/lang/String;",
        "newEndPoint",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "k",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "httpMethod",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/m;",
        "C",
        "()Lkotlinx/coroutines/flow/m;",
        "snackBarMessage",
        "z",
        "appBarState",
        "B",
        "bottomBarState",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Ls20/a;Landroidx/lifecycle/p0;)V",
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
        "SMAP\nAutoDepositSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoDepositSummaryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,161:1\n230#2,5:162\n230#2,5:167\n230#2,5:172\n230#2,5:177\n230#2,5:182\n230#2,5:187\n230#2,5:192\n230#2,5:197\n230#2,5:202\n230#2,5:207\n230#2,5:212\n*S KotlinDebug\n*F\n+ 1 AutoDepositSummaryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel\n*L\n103#1:162,5\n105#1:167,5\n117#1:172,5\n132#1:177,5\n138#1:182,5\n139#1:187,5\n140#1:192,5\n144#1:197,5\n146#1:202,5\n152#1:207,5\n154#1:212,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final b:Ls20/a;

.field public final c:Landroidx/lifecycle/p0;

.field public d:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Ls20/a;Landroidx/lifecycle/p0;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "fetchDataUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->c:Landroidx/lifecycle/p0;

    .line 25
    sget-object p1, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->f:Lkotlinx/coroutines/flow/h;

    .line 42
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$_appBarState$2;

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->g:Lkotlin/Lazy;

    .line 50
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$_bottomBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$_bottomBarState$2;

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->h:Lkotlin/Lazy;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->i:Ljava/util/Map;

    .line 65
    return-void
.end method

.method private final D()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final F(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
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
    if-eqz v0, :cond_6a

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->D()Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 19
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 25
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_24

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v4

    .line 38
    :goto_25
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 46
    :cond_2d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/sliceit/android/core_shared/ui/a;

    .line 53
    new-instance v0, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 55
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 61
    invoke-direct {v0, v3}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 64
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2d

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 73
    move-result-object p1

    .line 74
    :cond_49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 81
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 87
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_61

    .line 93
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, v4

    .line 99
    :goto_62
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_49

    .line 105
    goto/16 :goto_dd

    .line 107
    :cond_6a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 109
    if-eqz v0, :cond_a1

    .line 111
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8c

    .line 123
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 125
    :cond_7c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 132
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 134
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7c

    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 143
    :cond_8e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 150
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 152
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8e

    .line 158
    :goto_9d
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->J()V

    .line 161
    goto :goto_dd

    .line 162
    :cond_a1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 164
    if-eqz v0, :cond_dd

    .line 166
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 168
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    const-string v0, "999"

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c9

    .line 184
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 186
    :cond_b9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 193
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 195
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b9

    .line 201
    goto :goto_da

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 204
    :cond_cb
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 211
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 213
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_cb

    .line 219
    :goto_da
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->J()V

    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method private final H(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->D()Lkotlinx/coroutines/flow/i;

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

.method private final J()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->A()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->H(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 34
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1a

    .line 40
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Lcom/sliceit/android/core_shared/data/MethodTypeEnum;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->k:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->i:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->f:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->F(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method private final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->e:Lkotlinx/coroutines/flow/i;

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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->A()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->H(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 51
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2b

    .line 57
    return-void
.end method


# virtual methods
.method public final A()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->d:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->c:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "AutoDepositSummaryArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/s;
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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/m;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->f:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

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
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "apiDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    .line 8
    const-string v1, "API_CONFIG"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 16
    invoke-direct {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->K(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;)V

    .line 22
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->A()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5c

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5c

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->k:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_42

    .line 62
    :cond_3d
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    :cond_42
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->i:Ljava/util/Map;

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->A()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->H(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->y()V

    .line 93
    :cond_5c
    return-void
.end method

.method public final K(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->d:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->c:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "AutoDepositSummaryArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final L(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$setSnackBarMessage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$setSnackBarMessage$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->i:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->x()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->b:Ls20/a;

    .line 6
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel$executeUseCase$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p0, v0, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 19
    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/s;
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;->D()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
