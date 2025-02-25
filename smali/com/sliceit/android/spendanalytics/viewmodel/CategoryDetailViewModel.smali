# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;
.super Lcom/slice/util/base/BaseMviViewModel;
.source "CategoryDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseMviViewModel<",
        "Lt70/i;",
        "Lt70/h;",
        "Lt70/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 M2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001>B)\b\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E¢\u0006\u0004\bK\u0010LJ\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\u0005H\u0002J\b\u0010\f\u001a\u00020\u000bH\u0002J\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\b\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u0006\u0010\u001b\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0010H\u0007J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001dH\u0007J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH\u0007J$\u0010+\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010*\u001a\u0004\u0018\u00010(H\u0007J$\u0010.\u001a\u00020\b2\u0006\u0010,\u001a\u00020\u001d2\b\u0010*\u001a\u0004\u0018\u00010(2\b\u0010-\u001a\u0004\u0018\u00010(H\u0007J\u000e\u0010/\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0012\u00101\u001a\u00020\u00052\b\b\u0002\u00100\u001a\u00020\u000bH\u0007J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u000bH\u0007J\u0010\u00104\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0007J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u000bH\u0007J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\rH\u0007J\u0010\u00109\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J \u0010;\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u000bH\u0007J\u000e\u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u001dR\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006N"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
        "Lcom/slice/util/base/BaseMviViewModel;",
        "Lt70/i;",
        "Lt70/h;",
        "Lt70/j;",
        "",
        "Q",
        "L",
        "Lkotlinx/coroutines/s1;",
        "t",
        "J",
        "",
        "E",
        "",
        "selectedIndex",
        "",
        "Lt70/z;",
        "listOfActivities",
        "K",
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;",
        "args",
        "D",
        "networkAvailable",
        "M",
        "x",
        "event",
        "C",
        "z",
        "y",
        "",
        "message",
        "R",
        "spendTransactionItemModel",
        "H",
        "selectedCategoryId",
        "U",
        "isLoading",
        "O",
        "Lp70/g;",
        "updateSpendResponse",
        "Lcom/sliceit/android/spendanalytics/ui/common/d;",
        "category",
        "oldCategory",
        "P",
        "txnId",
        "updatedCategory",
        "u",
        "I",
        "hasDestructiveChange",
        "F",
        "isDecreasingOrder",
        "w",
        "N",
        "isNext",
        "S",
        "index",
        "v",
        "B",
        "month",
        "A",
        "T",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "a",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "repo",
        "Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;",
        "b",
        "Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;",
        "spendActivitiesCacheWithNextPageLoaderUseCase",
        "Ls70/a;",
        "c",
        "Ls70/a;",
        "spendAnalyticsEventUtil",
        "Landroidx/lifecycle/p0;",
        "stateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;Ls70/a;)V",
        "d",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

.field public final b:Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

.field public final c:Ls70/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->d:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;Ls70/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "spendActivitiesCacheWithNextPageLoaderUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "spendAnalyticsEventUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 24
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 26
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->b:Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

    .line 28
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 30
    sget-object p1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->f:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;

    .line 32
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->D(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->y(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V

    .line 46
    invoke-direct {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->L()V

    .line 49
    return-void
.end method

.method public static synthetic G(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->F(Z)V

    .line 9
    return-void
.end method

.method private final L()V
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
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$prefetchCategoriesMetadata$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Z)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "month"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move v5, p3

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p0

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryActivities$1;-><init>(ZLcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final B(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V
    .registers 9

    .line 1
    const-string v0, "args"

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
    new-instance v4, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$getCategoryTrends$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public C(Lt70/h;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lt70/h$b;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, Lt70/h$b;

    .line 12
    invoke-virtual {p1}, Lt70/h$b;->a()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->v(I)V

    .line 19
    goto/16 :goto_10d

    .line 21
    :cond_14
    instance-of v0, p1, Lt70/h$l;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    check-cast p1, Lt70/h$l;

    .line 27
    invoke-virtual {p1}, Lt70/h$l;->a()Z

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->S(Z)V

    .line 34
    goto/16 :goto_10d

    .line 36
    :cond_23
    instance-of v0, p1, Lt70/h$c;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    check-cast p1, Lt70/h$c;

    .line 42
    invoke-virtual {p1}, Lt70/h$c;->a()Z

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->w(Z)V

    .line 49
    goto/16 :goto_10d

    .line 51
    :cond_32
    instance-of v0, p1, Lt70/h$k;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    check-cast p1, Lt70/h$k;

    .line 57
    invoke-virtual {p1}, Lt70/h$k;->a()Z

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->N(Z)V

    .line 64
    goto/16 :goto_10d

    .line 66
    :cond_41
    instance-of v0, p1, Lt70/h$j;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    check-cast p1, Lt70/h$j;

    .line 72
    invoke-virtual {p1}, Lt70/h$j;->a()Z

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->M(Z)V

    .line 79
    goto/16 :goto_10d

    .line 81
    :cond_50
    instance-of v0, p1, Lt70/h$a;

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    check-cast p1, Lt70/h$a;

    .line 87
    invoke-virtual {p1}, Lt70/h$a;->a()Lt70/z;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->H(Lt70/z;)V

    .line 94
    goto/16 :goto_10d

    .line 96
    :cond_5f
    sget-object v0, Lt70/h$d;->a:Lt70/h$d;

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->J()V

    .line 107
    goto/16 :goto_10d

    .line 109
    :cond_6c
    instance-of v0, p1, Lt70/h$h;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    check-cast p1, Lt70/h$h;

    .line 115
    invoke-virtual {p1}, Lt70/h$h;->a()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->U(Ljava/lang/String;)V

    .line 122
    goto/16 :goto_10d

    .line 124
    :cond_7b
    instance-of v0, p1, Lt70/h$i;

    .line 126
    if-eqz v0, :cond_8e

    .line 128
    check-cast p1, Lt70/h$i;

    .line 130
    invoke-virtual {p1}, Lt70/h$i;->b()I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Lt70/h$i;->a()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->K(ILjava/util/List;)V

    .line 141
    goto/16 :goto_10d

    .line 143
    :cond_8e
    sget-object v0, Lt70/h$e;->a:Lt70/h$e;

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a6

    .line 151
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 153
    const-string v0, "apply"

    .line 155
    invoke-virtual {p1, v0}, Ls70/a;->e(Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$handleEvent$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$handleEvent$1;

    .line 160
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->t()Lkotlinx/coroutines/s1;

    .line 166
    goto :goto_10d

    .line 167
    :cond_a6
    sget-object v0, Lt70/h$f;->a:Lt70/h$f;

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e6

    .line 175
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lt70/i;

    .line 181
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    .line 184
    move-result-object p1

    .line 185
    instance-of v0, p1, Lt70/g$d;

    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    check-cast p1, Lt70/g$d;

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object p1, v1

    .line 194
    :goto_c1
    if-eqz p1, :cond_c7

    .line 196
    invoke-virtual {p1}, Lt70/g$d;->c()Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    .line 199
    move-result-object v1

    .line 200
    :cond_c7
    sget-object p1, Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;->BULK_EDIT:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    .line 202
    if-ne v1, p1, :cond_10d

    .line 204
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lt70/i;

    .line 210
    invoke-virtual {p1}, Lt70/i;->d()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_de

    .line 216
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/b;->g()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->I(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 223
    :cond_de
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 225
    const-string v0, "cancel"

    .line 227
    invoke-virtual {p1, v0}, Ls70/a;->e(Ljava/lang/String;)V

    .line 230
    goto :goto_10d

    .line 231
    :cond_e6
    sget-object v0, Lt70/h$g;->a:Lt70/h$g;

    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_10d

    .line 239
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$handleEvent$3;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$handleEvent$3;

    .line 241
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 244
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 246
    const-string v0, "skip"

    .line 248
    invoke-virtual {p1, v0}, Ls70/a;->e(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lt70/i;

    .line 257
    invoke-virtual {p1}, Lt70/i;->d()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_10d

    .line 263
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/b;->g()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->I(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method

.method public final D(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->E()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    const-string v1, ""

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Ls70/a;->i(Ljava/lang/String;)V

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$initialize$1;

    .line 22
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$initialize$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-void
.end method

.method public final E()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->z()Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "top-spends"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final F(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$markDestructiveChange$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$markDestructiveChange$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final H(Lt70/z;)V
    .registers 3

    .line 1
    const-string v0, "spendTransactionItemModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 8
    invoke-virtual {v0}, Ls70/a;->d()V

    .line 11
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$1;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$1;-><init>(Lt70/z;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt70/i;

    .line 25
    invoke-virtual {p1}, Lt70/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lcom/sliceit/android/spendanalytics/ui/common/c$a;

    .line 31
    if-eqz p1, :cond_26

    .line 33
    const-string p1, "Something went wrong"

    .line 35
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->R(Ljava/lang/String;)V

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onAssignClicked$2;

    .line 41
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 46
    invoke-virtual {p1}, Ls70/a;->g()V

    .line 49
    :goto_30
    return-void
.end method

.method public final I(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "message"

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
    new-instance v4, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onCategoryUpdateComplete$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$onCategoryUpdateComplete$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final J()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$openMonthBottomSheet$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$openMonthBottomSheet$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$openMonthBottomSheet$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$openMonthBottomSheet$2;

    .line 8
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->E()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    const-string v1, "top_spends"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "categories"

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Ls70/a;->u(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final K(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt70/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->E()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v1, "top_spends"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v1, "categories"

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Ls70/a;->w(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->b:Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

    .line 19
    invoke-virtual {v0, p2}, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->a(Ljava/util/List;)V

    .line 22
    new-instance p2, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$openTxnDetails$1;

    .line 24
    invoke-direct {p2, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$openTxnDetails$1;-><init>(I)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void
.end method

.method public final M(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_37

    .line 3
    sget-object p1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->f:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;

    .line 5
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt70/i;

    .line 19
    invoke-virtual {v0}, Lt70/i;->f()Lt70/g;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lt70/g$d;

    .line 25
    if-eqz v1, :cond_37

    .line 27
    check-cast v0, Lt70/g$d;

    .line 29
    invoke-virtual {v0}, Lt70/g$d;->d()Lt70/d0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lt70/d0;->g()Lt70/t;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-virtual {v1}, Lt70/t;->c()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-nez v1, :cond_30

    .line 47
    const-string v1, ""

    .line 49
    :cond_30
    invoke-virtual {v0}, Lt70/g$d;->f()Z

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->A(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Z)Lkotlinx/coroutines/s1;

    .line 56
    :cond_37
    return-void
.end method

.method public final N(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    sget-object p1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->f:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;

    .line 5
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->y(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$reloadPage$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$reloadPage$1;

    .line 19
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 22
    :goto_15
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$setCategoryBottomSheetButtonLoading$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$setCategoryBottomSheetButtonLoading$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final P(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
    .registers 5

    .line 1
    const-string v0, "updateSpendResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_16

    .line 8
    if-eqz p3, :cond_16

    .line 10
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$1;-><init>(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showBulkUpdatePrompt$2;

    .line 20
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final Q()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showScreenShimmer$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showScreenShimmer$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showToast$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$showToast$1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 16
    invoke-virtual {v0, p1}, Ls70/a;->y(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final S(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt70/i;

    .line 7
    invoke-virtual {v0}, Lt70/i;->f()Lt70/g;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt70/g$d;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lt70/g$d;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_35

    .line 21
    invoke-virtual {v0}, Lt70/g$d;->d()Lt70/d0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lt70/d0;->g()Lt70/t;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {v0}, Lt70/t;->b()I

    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_27

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_29
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 44
    const-string v1, "tab"

    .line 46
    const-string v2, "tap"

    .line 48
    invoke-virtual {p1, v1, v2, v0}, Ls70/a;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->v(I)V

    .line 54
    :cond_35
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "month"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 8
    invoke-virtual {v0, p1}, Ls70/a;->t(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "selectedCategoryId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt70/i;

    .line 12
    invoke-virtual {v0}, Lt70/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 21
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-virtual {v0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->d(Ljava/lang/String;)Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/common/d;->d()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v3, v2

    .line 41
    :goto_28
    if-nez v3, :cond_2c

    .line 43
    const-string v3, ""

    .line 45
    :cond_2c
    invoke-virtual {v1, v3}, Ls70/a;->f(Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->f()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    xor-int/2addr v3, v4

    .line 62
    if-eqz v3, :cond_70

    .line 64
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->z()Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->b()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_70

    .line 78
    if-eqz v1, :cond_70

    .line 80
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_56

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    if-eqz v1, :cond_75

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p0, v3, v4, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->G(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;ZILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->z()Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->b()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->d(Ljava/lang/String;)Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->d(Ljava/lang/String;)Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v1, v2, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->u(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)Lkotlinx/coroutines/s1;

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$updateCategory$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$updateCategory$1;

    .line 115
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->x()Lt70/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lt70/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->C(Lt70/h;)V

    .line 6
    return-void
.end method

.method public final t()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$bulkUpdateCategory$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$bulkUpdateCategory$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "txnId"

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
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final v(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeMonth$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeMonth$1;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt70/i;

    .line 15
    invoke-virtual {p1}, Lt70/i;->f()Lt70/g;

    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lt70/g$d;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    check-cast p1, Lt70/g$d;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    :goto_1b
    if-eqz p1, :cond_40

    .line 30
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->f:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;

    .line 32
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lt70/g$d;->d()Lt70/d0;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lt70/d0;->g()Lt70/t;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_35

    .line 50
    invoke-virtual {v2}, Lt70/t;->c()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    if-nez v1, :cond_39

    .line 56
    const-string v1, ""

    .line 58
    :cond_39
    invoke-virtual {p1}, Lt70/g$d;->f()Z

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->A(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Z)Lkotlinx/coroutines/s1;

    .line 65
    :cond_40
    return-void
.end method

.method public final w(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->c:Ls70/a;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const-string v1, "descending"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "ascending"

    .line 10
    :goto_9
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->E()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 16
    const-string v2, "top_spends"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v2, "categories"

    .line 21
    :goto_14
    invoke-virtual {v0, v1, v2}, Ls70/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeSortOrder$1;

    .line 26
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$changeSortOrder$1;-><init>(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lt70/i;

    .line 38
    invoke-virtual {v0}, Lt70/i;->f()Lt70/g;

    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lt70/g$d;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_31

    .line 47
    check-cast v0, Lt70/g$d;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v2

    .line 51
    :goto_32
    if-eqz v0, :cond_53

    .line 53
    sget-object v1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->f:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;

    .line 55
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lt70/g$d;->d()Lt70/d0;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lt70/d0;->g()Lt70/t;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, Lt70/t;->c()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    if-nez v2, :cond_50

    .line 79
    const-string v2, ""

    .line 81
    :cond_50
    invoke-virtual {p0, v1, v2, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->A(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Z)Lkotlinx/coroutines/s1;

    .line 84
    :cond_53
    return-void
.end method

.method public x()Lt70/i;
    .registers 2

    .line 1
    sget-object v0, Lt70/i;->f:Lt70/i$a;

    .line 3
    invoke-virtual {v0}, Lt70/i$a;->a()Lt70/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt70/i;

    .line 12
    invoke-virtual {v0}, Lt70/i;->f()Lt70/g;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lt70/g$d;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast v0, Lt70/g$d;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Lt70/g$d;->f()Z

    .line 29
    move-result v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->Q()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->B(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;)V

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->d()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->A(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;Ljava/lang/String;Z)Lkotlinx/coroutines/s1;

    .line 45
    return-void
.end method

.method public final z()Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;->f:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
