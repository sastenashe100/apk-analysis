# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;
.super Landroidx/lifecycle/y0;
.source "AllDepositsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,¢\u0006\u0004\bO\u0010PJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\fJ\"\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013J,\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0002J(\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J&\u0010\u001f\u001a\u00020\u00042\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00103\u001a\b\u0012\u0004\u0012\u0002000\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001d\u00109\u001a\b\u0012\u0004\u0012\u000200048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R#\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R.\u0010H\u001a\u0004\u0018\u00010@2\b\u0010A\u001a\u0004\u0018\u00010@8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR&\u0010L\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0019\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:048F¢\u0006\u0006\u001a\u0004\bM\u00108¨\u0006Q"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/os/Bundle;",
        "apiDataBundle",
        "",
        "A",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "data",
        "B",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "E",
        "",
        "slugId",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/deposit/presentation/ui/x;",
        "x",
        "",
        "isInitialLoad",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "C",
        "nextPageQuery",
        "t",
        "Lcom/sliceit/android/core_shared/data/MethodTypeEnum;",
        "method",
        "url",
        "u",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/BankResponse;",
        "result",
        "z",
        "Lcom/sliceit/android/core_shared/domain/PaginationUseCase;",
        "a",
        "Lcom/sliceit/android/core_shared/domain/PaginationUseCase;",
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
        "Lcom/sliceit/android/core_shared/ui/a;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "g",
        "Lkotlin/Lazy;",
        "y",
        "()Lkotlinx/coroutines/flow/i;",
        "_appBarState",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;",
        "value",
        "h",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;",
        "w",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;",
        "D",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;)V",
        "args",
        "Landroidx/compose/runtime/snapshots/s;",
        "i",
        "Landroidx/compose/runtime/snapshots/s;",
        "tabStates",
        "v",
        "appBarState",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/PaginationUseCase;Landroidx/lifecycle/p0;Lfx/a;Ls20/a;)V",
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
        "SMAP\nAllDepositsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllDepositsViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,190:1\n1#2:191\n361#3,7:192\n*S KotlinDebug\n*F\n+ 1 AllDepositsViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel\n*L\n78#1:192,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

.field public final b:Landroidx/lifecycle/p0;

.field public final c:Lfx/a;

.field public final d:Ls20/a;

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;

.field public final i:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/PaginationUseCase;Landroidx/lifecycle/p0;Lfx/a;Ls20/a;)V
    .registers 6
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
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->a:Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->b:Landroidx/lifecycle/p0;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->c:Lfx/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->d:Ls20/a;

    .line 32
    sget-object p1, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 46
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$_appBarState$2;

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->g:Lkotlin/Lazy;

    .line 54
    invoke-static {}, Landroidx/compose/runtime/g2;->h()Landroidx/compose/runtime/snapshots/s;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->i:Landroidx/compose/runtime/snapshots/s;

    .line 60
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;)Lcom/sliceit/android/core_shared/domain/PaginationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->a:Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->z(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private final y()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "apiDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;

    .line 8
    const-string v1, "screenData"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 16
    invoke-direct {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->D(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;)V

    .line 22
    return-void
.end method

.method public final B(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_21

    .line 18
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->y()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarData;)V

    .line 31
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    :cond_21
    if-eqz p1, :cond_2d

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 38
    new-instance v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 40
    invoke-direct {v1, p1}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final C(ZLjava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
    .registers 13

    .line 1
    const-string v0, "slugId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->x(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 16
    if-eqz p1, :cond_20

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/ui/x;->c()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 30
    if-eqz v2, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz p1, :cond_34

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xa

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/deposit/presentation/ui/x;->b(Lcom/sliceit/android/deposit/presentation/ui/x;Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILjava/lang/Object;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 53
    :cond_34
    if-nez p1, :cond_3c

    .line 55
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/ui/x;->d()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_66

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0xd

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, v1

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/deposit/presentation/ui/x;->b(Lcom/sliceit/android/deposit/presentation/ui/x;Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILjava/lang/Object;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/ui/x;->d()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->t(ZLcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz p3, :cond_61

    .line 86
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_61

    .line 92
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_63

    .line 98
    :cond_61
    sget-object p3, Lcom/sliceit/android/core_shared/data/MethodTypeEnum;->GET:Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 100
    :cond_63
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->u(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    :cond_66
    return-void
.end method

.method public final D(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->h:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->b:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "AllDepositsArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final E(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->c:Lfx/a;

    .line 8
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 11
    return-void
.end method

.method public final t(ZLcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p2, :cond_10

    .line 5
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :cond_11
    if-eqz p2, :cond_1f

    .line 20
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1f

    .line 26
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_20

    .line 32
    :cond_1f
    move-object p2, v0

    .line 33
    :cond_20
    if-eqz p1, :cond_3a

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "?type="

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-nez p4, :cond_48

    .line 72
    move-object p4, v0

    .line 73
    :cond_48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    return-object p1
.end method

.method public final u(Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v10, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, v10

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    move v8, p4

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel$fetchData$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final v()Lkotlinx/coroutines/flow/s;
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
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->y()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->h:Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->b:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "AllDepositsArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "slugId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->i:Landroidx/compose/runtime/snapshots/s;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xf

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/deposit/presentation/ui/x;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 36
    return-object v1
.end method

.method public final z(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/BankResponse;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->x(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 12
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 14
    const-string v8, "adx adx"

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_83

    .line 19
    const-string p3, "api success"

    .line 21
    invoke-static {v8, p3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 32
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_36

    .line 38
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_36

    .line 44
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_36

    .line 50
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p3, v2

    .line 56
    :goto_37
    if-nez p3, :cond_3d

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    move-result-object p3

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->E(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 83
    :cond_52
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/ui/x;->c()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 89
    check-cast p3, Ljava/lang/Iterable;

    .line 91
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 101
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->c()Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;->a()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    :cond_6e
    new-instance v0, Lcom/sliceit/android/core_shared/ui/d$d;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 119
    invoke-direct {v0, p1}, Lcom/sliceit/android/core_shared/ui/d$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/BankResponse;)V

    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v1, p3, p1, v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/x;->a(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 130
    goto/16 :goto_137

    .line 132
    :cond_83
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 134
    const-string v9, "api failure: "

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v0, :cond_e0

    .line 139
    if-eqz p3, :cond_b9

    .line 141
    move-object p3, p1

    .line 142
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 144
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    const-string v0, "999"

    .line 154
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a6

    .line 160
    new-instance p3, Lcom/sliceit/android/core_shared/ui/d$c;

    .line 162
    invoke-direct {p3, v2, v3, v2}, Lcom/sliceit/android/core_shared/ui/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    :goto_a4
    move-object v5, p3

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    new-instance p3, Lcom/sliceit/android/core_shared/ui/d$a;

    .line 169
    invoke-direct {p3, v2, v3, v2}, Lcom/sliceit/android/core_shared/ui/d$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    goto :goto_a4

    .line 173
    :goto_ac
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x5

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/x;->b(Lcom/sliceit/android/deposit/presentation/ui/x;Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILjava/lang/Object;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0xd

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/x;->b(Lcom/sliceit/android/deposit/presentation/ui/x;Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILjava/lang/Object;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 196
    move-result-object p3

    .line 197
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 200
    :goto_c7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 210
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 213
    move-result p1

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {v8, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    goto :goto_137

    .line 225
    :cond_e0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 227
    if-eqz v0, :cond_137

    .line 229
    if-eqz p3, :cond_10d

    .line 231
    move-object p3, p1

    .line 232
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 234
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 237
    move-result-object p3

    .line 238
    invoke-static {p3}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_fa

    .line 244
    new-instance p3, Lcom/sliceit/android/core_shared/ui/d$c;

    .line 246
    invoke-direct {p3, v2, v3, v2}, Lcom/sliceit/android/core_shared/ui/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    :goto_f8
    move-object v5, p3

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    new-instance p3, Lcom/sliceit/android/core_shared/ui/d$a;

    .line 253
    invoke-direct {p3, v2, v3, v2}, Lcom/sliceit/android/core_shared/ui/d$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    goto :goto_f8

    .line 257
    :goto_100
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v6, 0x5

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/x;->b(Lcom/sliceit/android/deposit/presentation/ui/x;Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILjava/lang/Object;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 269
    goto :goto_11b

    .line 270
    :cond_10d
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/16 v6, 0xd

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/x;->b(Lcom/sliceit/android/deposit/presentation/ui/x;Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILjava/lang/Object;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 280
    move-result-object p3

    .line 281
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 284
    :goto_11b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 294
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {v8, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_137
    :goto_137
    return-void
.end method
