# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;
.super Landroidx/lifecycle/y0;
.source "ActiveDepositViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.¢\u0006\u0004\bc\u0010dJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001b\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\b\u0010\u001c\u001a\u00020\u0004H\u0002J\b\u0010\u001d\u001a\u00020\u0004H\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R.\u0010:\u001a\u0004\u0018\u0001022\b\u00103\u001a\u0004\u0018\u0001028F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R!\u0010A\u001a\b\u0012\u0004\u0012\u00020<0;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001d\u0010G\u001a\b\u0012\u0004\u0012\u00020<0B8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR#\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010>\u001a\u0004\bJ\u0010@R#\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010>\u001a\u0004\bN\u0010OR$\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020R\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bZ\u0010[R\u0019\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0B8F¢\u0006\u0006\u001a\u0004\b]\u0010FR\u0019\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0_8F¢\u0006\u0006\u001a\u0004\b`\u0010a¨\u0006e"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "",
        "K",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "I",
        "",
        "string",
        "O",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "L",
        "B",
        "P",
        "Landroid/os/Bundle;",
        "apiDataBundle",
        "J",
        "configKey",
        "configValue",
        "R",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "Q",
        "A",
        "M",
        "z",
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
        "downloadDocumentUseCase",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;",
        "value",
        "f",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;",
        "D",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;",
        "N",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;)V",
        "args",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "g",
        "Lkotlin/Lazy;",
        "H",
        "()Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "i",
        "F",
        "_appBarState",
        "Lkotlinx/coroutines/flow/h;",
        "j",
        "G",
        "()Lkotlinx/coroutines/flow/h;",
        "_snackBarMessage",
        "",
        "",
        "k",
        "Ljava/util/Map;",
        "requestBody",
        "l",
        "Ljava/lang/String;",
        "newEndPoint",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "m",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "httpMethod",
        "C",
        "appBarState",
        "Lkotlinx/coroutines/flow/m;",
        "E",
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
        "SMAP\nActiveDepositViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveDepositViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n230#2,5:212\n230#2,5:217\n230#2,5:222\n230#2,5:227\n230#2,5:232\n230#2,5:237\n230#2,5:242\n230#2,5:248\n1#3:247\n*S KotlinDebug\n*F\n+ 1 ActiveDepositViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel\n*L\n121#1:212,5\n128#1:217,5\n129#1:222,5\n133#1:227,5\n135#1:232,5\n142#1:237,5\n144#1:242,5\n161#1:248,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final b:Landroidx/lifecycle/p0;

.field public final c:Lfx/a;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

.field public f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

.field public final g:Lkotlin/Lazy;

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

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;


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
    const-string v0, "downloadDocumentUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->b:Landroidx/lifecycle/p0;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->c:Lfx/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->d:Ls20/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->e:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    .line 39
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$_uiState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$_uiState$2;

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->g:Lkotlin/Lazy;

    .line 47
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 57
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$_appBarState$2;

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->i:Lkotlin/Lazy;

    .line 65
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$_snackBarMessage$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$_snackBarMessage$2;

    .line 67
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->j:Lkotlin/Lazy;

    .line 73
    return-void
.end method

.method private final F()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final H()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final I(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
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
    if-eqz v0, :cond_4f

    .line 5
    const-string v0, "SavingsLog"

    .line 7
    const-string v1, "Data fetched successfully"

    .line 9
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->H()Lkotlinx/coroutines/flow/i;

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
    check-cast v2, Lcom/sliceit/android/core_shared/ui/a;

    .line 23
    new-instance v2, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 28
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 34
    invoke-direct {v2, v4}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 37
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_f

    .line 43
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->F()Lkotlinx/coroutines/flow/i;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 54
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2e

    .line 78
    goto/16 :goto_d8

    .line 80
    :cond_4f
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 82
    if-eqz v0, :cond_91

    .line 84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_73

    .line 96
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 99
    move-result-object p1

    .line 100
    :cond_63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 107
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 109
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_63

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 119
    move-result-object v0

    .line 120
    :cond_77
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 127
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 129
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_77

    .line 135
    :goto_86
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->M()V

    .line 138
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->k:Ljava/util/Map;

    .line 140
    if-eqz p1, :cond_d8

    .line 142
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 145
    goto :goto_d8

    .line 146
    :cond_91
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 148
    if-eqz v0, :cond_d8

    .line 150
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "999"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_bb

    .line 168
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 171
    move-result-object p1

    .line 172
    :cond_ab
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 179
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 181
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ab

    .line 187
    goto :goto_ce

    .line 188
    :cond_bb
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 191
    move-result-object p1

    .line 192
    :cond_bf
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 199
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 201
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_bf

    .line 207
    :goto_ce
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->M()V

    .line 210
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->k:Ljava/util/Map;

    .line 212
    if-eqz p1, :cond_d8

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method private final K(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->F()Lkotlinx/coroutines/flow/i;

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

.method public static final synthetic r(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->d:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;)Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->e:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;)Lcom/sliceit/android/core_shared/data/MethodTypeEnum;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->m:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->k:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->G()Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->I(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
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
    new-instance v3, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$downloadStatement$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$downloadStatement$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->z()V

    .line 4
    sget-object v0, Ltt/a;->a:Ltt/a;

    .line 6
    invoke-virtual {v0}, Ltt/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$executeUseCase$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$executeUseCase$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p0, v0, v1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 19
    return-void
.end method

.method public final C()Lkotlinx/coroutines/flow/s;
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->F()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->b:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "DepositDetailsArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/m;
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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->G()Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 9
    return-object v0
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "apiDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

    .line 8
    const-string v1, "API_CONFIG"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 16
    invoke-direct {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->N(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;)V

    .line 22
    return-void
.end method

.method public final L(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_31

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->m:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->K(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->B()V

    .line 50
    :cond_31
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->D()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->K(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 22
    return-void
.end method

.method public final N(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->f:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->b:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "DepositDetailsArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
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
    new-instance v3, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$setSnackBarMessage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$setSnackBarMessage$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final P(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->z()V

    .line 4
    const-string v0, "adx adx"

    .line 6
    const-string v1, "special refresh"

    .line 8
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_38

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_38

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ltt/a;->a:Ltt/a;

    .line 44
    invoke-virtual {v1}, Ltt/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$specialRefresh$1$1;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel$specialRefresh$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {p0, v1, v2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 57
    :cond_38
    return-void
.end method

.method public final Q(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->c:Lfx/a;

    .line 8
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 11
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "configKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->k:Ljava/util/Map;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->k:Ljava/util/Map;

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->k:Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final z()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->H()Lkotlinx/coroutines/flow/i;

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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->D()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositDetailsArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->K(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 41
    return-void
.end method
