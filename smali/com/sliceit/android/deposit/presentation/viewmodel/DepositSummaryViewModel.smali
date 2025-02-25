# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;
.super Landroidx/lifecycle/y0;
.source "DepositSummaryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00104\u001a\u00020/¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0018\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0017\u00104\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R.\u0010<\u001a\u0004\u0018\u0001052\b\u0010\u0011\u001a\u0004\u0018\u0001058F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R!\u0010C\u001a\b\u0012\u0004\u0012\u00020>0=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR#\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010@\u001a\u0004\bF\u0010BR#\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010@\u001a\u0004\bJ\u0010BR!\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00190=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010@\u001a\u0004\bM\u0010BR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR(\u0010Y\u001a\u0004\u0018\u00010\u001c2\b\u0010T\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001c\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010RR\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\\\u0010]R\"\u0010b\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010e\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bg\u0010hR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR\u0017\u0010s\u001a\b\u0012\u0004\u0012\u00020>0p8F¢\u0006\u0006\u001a\u0004\bq\u0010rR\u0019\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0p8F¢\u0006\u0006\u001a\u0004\bt\u0010rR\u0019\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0p8F¢\u0006\u0006\u001a\u0004\bv\u0010rR\u0017\u0010y\u001a\b\u0012\u0004\u0012\u00020\u00190p8F¢\u0006\u0006\u001a\u0004\bx\u0010rR\u0019\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0z8F¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0019\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0z8F¢\u0006\u0006\u001a\u0004\b~\u0010|¨\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "",
        "S",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "Q",
        "A",
        "U",
        "T",
        "B",
        "",
        "key",
        "",
        "value",
        "Y",
        "Landroid/os/Bundle;",
        "apiDataBundle",
        "R",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "X",
        "",
        "shouldShow",
        "Z",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "I",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "a",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "fetchDataUseCase",
        "Landroidx/lifecycle/p0;",
        "b",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;",
        "d",
        "Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;",
        "fetchPgDataUseCase",
        "Lfx/a;",
        "e",
        "Lfx/a;",
        "F",
        "()Lfx/a;",
        "bankAnalyticsHelper",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;",
        "f",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;",
        "E",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;",
        "W",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;)V",
        "args",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "g",
        "Lkotlin/Lazy;",
        "P",
        "()Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "h",
        "M",
        "_appBarState",
        "Lcom/sliceit/android/core_shared/dataModels/Footer;",
        "i",
        "N",
        "_bottomBarState",
        "j",
        "O",
        "_threeDotLoader",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/core_shared/domain/g;",
        "k",
        "Lkotlinx/coroutines/flow/h;",
        "_pgActionData",
        "<set-?>",
        "l",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "L",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "transactionPayload",
        "m",
        "_snackbarMessage",
        "n",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "depositSummaryModel",
        "",
        "o",
        "Ljava/util/Map;",
        "requestBody",
        "p",
        "Ljava/lang/String;",
        "newEndPoint",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "q",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "httpMethod",
        "r",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "C",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "V",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "D",
        "appBarState",
        "G",
        "bottomBarState",
        "K",
        "threeDotLoader",
        "Lkotlinx/coroutines/flow/m;",
        "H",
        "()Lkotlinx/coroutines/flow/m;",
        "pgActionData",
        "J",
        "snackbarMessage",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;Lfx/a;)V",
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
        "SMAP\nDepositSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSummaryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n230#2,5:233\n230#2,5:238\n230#2,5:243\n230#2,5:248\n230#2,5:253\n230#2,5:258\n230#2,5:263\n230#2,5:268\n230#2,5:273\n230#2,5:278\n230#2,5:283\n230#2,5:289\n1#3:288\n*S KotlinDebug\n*F\n+ 1 DepositSummaryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel\n*L\n141#1:233,5\n149#1:238,5\n150#1:243,5\n151#1:248,5\n155#1:253,5\n157#1:258,5\n164#1:263,5\n166#1:268,5\n175#1:273,5\n177#1:278,5\n186#1:283,5\n204#1:289,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final b:Landroidx/lifecycle/p0;

.field public final c:Ls20/a;

.field public final d:Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;

.field public final e:Lfx/a;

.field public f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/core_shared/domain/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

.field public final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

.field public r:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;Lfx/a;)V
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
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fetchPgDataUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "bankAnalyticsHelper"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->b:Landroidx/lifecycle/p0;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->c:Ls20/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->d:Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->e:Lfx/a;

    .line 39
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$_uiState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$_uiState$2;

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->g:Lkotlin/Lazy;

    .line 47
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$_appBarState$2;

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->h:Lkotlin/Lazy;

    .line 55
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$_bottomBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$_bottomBarState$2;

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->i:Lkotlin/Lazy;

    .line 63
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$_threeDotLoader$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$_threeDotLoader$2;

    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->j:Lkotlin/Lazy;

    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 p3, 0x7

    .line 74
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 80
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->o:Ljava/util/Map;

    .line 93
    return-void
.end method

.method private final A()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/core_shared/ui/a;

    .line 12
    sget-object v2, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 14
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->E()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->S(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 42
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->N()Lkotlinx/coroutines/flow/i;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 53
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2d

    .line 59
    return-void
.end method

.method private final M()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final N()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final P()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final Q(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
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
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_7b

    .line 5
    const-string v0, "SavingsLog"

    .line 7
    const-string v1, "Data fetched successfully"

    .line 9
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 21
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->n:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 23
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->M()Lkotlinx/coroutines/flow/i;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 40
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_33

    .line 47
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v3

    .line 53
    :goto_34
    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1a

    .line 59
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->N()Lkotlinx/coroutines/flow/i;

    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 70
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 76
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_56

    .line 82
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v2, v3

    .line 88
    :goto_57
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3e

    .line 94
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lcom/sliceit/android/core_shared/ui/a;

    .line 105
    new-instance v2, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 107
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 113
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 116
    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_61

    .line 122
    goto/16 :goto_100

    .line 124
    :cond_7b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 126
    if-eqz v0, :cond_bb

    .line 128
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9f

    .line 140
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 143
    move-result-object p1

    .line 144
    :cond_8f
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 151
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 153
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8f

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 163
    move-result-object v0

    .line 164
    :cond_a3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 171
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 173
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a3

    .line 179
    :goto_b2
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->U()V

    .line 182
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->o:Ljava/util/Map;

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 187
    goto :goto_100

    .line 188
    :cond_bb
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 190
    if-eqz v0, :cond_100

    .line 192
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 194
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    const-string v0, "999"

    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_e5

    .line 210
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 213
    move-result-object p1

    .line 214
    :cond_d5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 221
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 223
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d5

    .line 229
    goto :goto_f8

    .line 230
    :cond_e5
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 233
    move-result-object p1

    .line 234
    :cond_e9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 241
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 243
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e9

    .line 249
    :goto_f8
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->U()V

    .line 252
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->o:Ljava/util/Map;

    .line 254
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method private final S(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->M()Lkotlinx/coroutines/flow/i;

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

.method private final U()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->E()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ApiData;

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
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->S(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 23
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->N()Lkotlinx/coroutines/flow/i;

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

.method public static final synthetic r(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->d:Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Lcom/sliceit/android/core_shared/data/MethodTypeEnum;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->q:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->Q(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->l:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->A()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->c:Ls20/a;

    .line 6
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$executeUseCase$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$executeUseCase$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p0, v0, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 19
    return-void
.end method

.method public final C()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->r:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->M()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->b:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "DepositSummaryArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final F()Lfx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->e:Lfx/a;

    .line 3
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/s;
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->N()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/core_shared/domain/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 5

    .line 1
    const-string v0, "actionObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->c:Ls20/a;

    .line 8
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel$getPreNativeApiData$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p0, v0, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-void
.end method

.method public final J()Lkotlinx/coroutines/flow/m;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/s;
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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->O()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->l:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final R(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "apiDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 8
    const-string v1, "amountEntered"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    const-string v1, ""

    .line 18
    :cond_11
    const-string v2, "interestCardId"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "depositMaturityDate"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "API_CONFIG"

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 38
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->W(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;)V

    .line 44
    return-void
.end method

.method public final T()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->E()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_80

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_80

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_80

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
    iput-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->p:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->q:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->E()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->S(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->E()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7d

    .line 77
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->o:Ljava/util/Map;

    .line 79
    const-string v2, "amount"

    .line 81
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->a()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->d()I

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6c

    .line 94
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->o:Ljava/util/Map;

    .line 96
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->d()I

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const-string v3, "depositPlanId"

    .line 106
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->c()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7d

    .line 115
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->o:Ljava/util/Map;

    .line 117
    const-string v2, "depositMaturityDate"

    .line 119
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;->c()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->B()V

    .line 129
    :cond_80
    return-void
.end method

.method public final V(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->r:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3
    return-void
.end method

.method public final W(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->b:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "DepositSummaryArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final X(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->e:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->o:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final Z(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->O()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 25
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
