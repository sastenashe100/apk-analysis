# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;
.super Lcom/slice/util/base/BaseMviViewModel;
.source "SpendActivitiesDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseMviViewModel<",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 V2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001@B)\b\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G¢\u0006\u0004\bT\u0010UJ\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0019\u0010\u000e\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\b\u0010\u001b\u001a\u00020\u0005H\u0002J\b\u0010\u001c\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001eH\u0002J\b\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\b\u0010\'\u001a\u00020\u0002H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020)J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u001eH\u0007J$\u00102\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-2\b\u00100\u001a\u0004\u0018\u00010/2\b\u00101\u001a\u0004\u0018\u00010/H\u0007J\u0012\u00104\u001a\u00020\u00052\b\b\u0002\u00103\u001a\u00020\u001eH\u0007J#\u00105\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u00100\u001a\u0004\u0018\u00010/H\u0007¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J.\u0010>\u001a\u00020\u00052\b\u00108\u001a\u0004\u0018\u00010\u00102\b\u0010:\u001a\u0004\u0018\u0001092\u0010\b\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;H\u0007R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR$\u0010Q\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010P¨\u0006W"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
        "Lcom/slice/util/base/BaseMviViewModel;",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;",
        "",
        "G",
        "Lkotlinx/coroutines/s1;",
        "C",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/e;",
        "args",
        "B",
        "",
        "amount",
        "W",
        "(Ljava/lang/Double;)V",
        "",
        "message",
        "R",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$j;",
        "event",
        "M",
        "",
        "index",
        "K",
        "categoryId",
        "S",
        "L",
        "y",
        "transactionIndex",
        "",
        "H",
        "Lcom/sliceit/android/spendanalytics/domain/c$c;",
        "E",
        "shouldExclude",
        "X",
        "P",
        "U",
        "V",
        "A",
        "F",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$k;",
        "N",
        "isLoading",
        "O",
        "Lp70/g;",
        "updateSpendResponse",
        "Lcom/sliceit/android/spendanalytics/ui/common/d;",
        "category",
        "oldCategory",
        "Q",
        "hasDestructiveChange",
        "I",
        "T",
        "(Ljava/lang/Integer;Lcom/sliceit/android/spendanalytics/ui/common/d;)V",
        "z",
        "nextPage",
        "Lcom/sliceit/android/spendanalytics/domain/a;",
        "apiParams",
        "",
        "Lcom/sliceit/android/spendanalytics/domain/c;",
        "listOfActivities",
        "D",
        "Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;",
        "a",
        "Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;",
        "spendActivitiesCacheWithNextPageLoaderUseCase",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "b",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "spendAnalyticsRepo",
        "Ls70/a;",
        "c",
        "Ls70/a;",
        "spendAnalyticsEventUtil",
        "d",
        "Lkotlinx/coroutines/s1;",
        "getPaginationJob",
        "()Lkotlinx/coroutines/s1;",
        "setPaginationJob",
        "(Lkotlinx/coroutines/s1;)V",
        "paginationJob",
        "Landroidx/lifecycle/p0;",
        "stateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V",
        "e",
        "spend-analytics_gplay"
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
        "SMAP\nSpendActivitiesDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendActivitiesDetailsViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,732:1\n1#2:733\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

.field public final b:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

.field public final c:Ls70/a;

.field public d:Lkotlinx/coroutines/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->e:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "spendActivitiesCacheWithNextPageLoaderUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "spendAnalyticsRepo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "spendAnalyticsEventUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 24
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->a:Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

    .line 26
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->b:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 28
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->G()V

    .line 33
    return-void
.end method

.method public static synthetic J(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->I(Z)V

    .line 9
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$showToast$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$showToast$1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 11
    invoke-virtual {v0, p1}, Ls70/a;->y(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->a:Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)Ls70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->b:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->H(ILjava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->P(IZ)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->R(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method private final y()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public A()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i$a;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i$a;->a()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/e;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getActivities$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getActivities$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/e;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final C()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getCategoriesMeta$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getCategoriesMeta$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final D(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/spendanalytics/domain/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_29

    .line 3
    if-eqz p2, :cond_29

    .line 5
    if-nez p3, :cond_7

    .line 7
    goto :goto_29

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->d:Lkotlinx/coroutines/s1;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1;

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v6, v0

    .line 27
    move-object v7, p0

    .line 28
    move-object v8, p1

    .line 29
    move-object v9, p2

    .line 30
    move-object v10, p3

    .line 31
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$getNextSetOfActivities$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->d:Lkotlinx/coroutines/s1;

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final E(I)Lcom/sliceit/android/spendanalytics/domain/c$c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_2a

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/sliceit/android/spendanalytics/domain/c;

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 43
    :cond_2a
    return-object v2
.end method

.method public F(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V
    .registers 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$m;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 12
    invoke-virtual {v0}, Ls70/a;->q()V

    .line 15
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$1;

    .line 17
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 23
    goto/16 :goto_175

    .line 25
    :cond_18
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$n;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v3

    .line 49
    :goto_30
    if-eqz v0, :cond_41

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->c()Lt70/p;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-virtual {v0}, Lt70/p;->b()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v3

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 73
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 76
    move-result-object v2

    .line 77
    instance-of v4, v2, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 79
    if-eqz v4, :cond_53

    .line 81
    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v2, v3

    .line 85
    :goto_54
    if-eqz v2, :cond_62

    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$n;

    .line 90
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$n;->a()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->d(Ljava/lang/String;)Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v2, v3

    .line 100
    :goto_63
    if-eqz v0, :cond_175

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v4

    .line 106
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$n;

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$n;->a()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v4, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->H(ILjava/lang/String;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_175

    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->T(Ljava/lang/Integer;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1, v1, v3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->J(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;ZILjava/lang/Object;)V

    .line 125
    goto/16 :goto_175

    .line 127
    :cond_7e
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$f;

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$f;

    .line 133
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$f;->a()I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->K(I)V

    .line 140
    goto/16 :goto_175

    .line 142
    :cond_8d
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$g;

    .line 144
    if-eqz v0, :cond_a9

    .line 146
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 148
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$g;

    .line 150
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$g;->b()Z

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ls70/a;->l(Z)V

    .line 157
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$g;->a()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$g;->b()Z

    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->X(IZ)Lkotlinx/coroutines/s1;

    .line 168
    goto/16 :goto_175

    .line 170
    :cond_a9
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$j;

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$j;

    .line 176
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->M(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$j;)V

    .line 179
    goto/16 :goto_175

    .line 181
    :cond_b4
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$h;

    .line 183
    if-eqz v0, :cond_c6

    .line 185
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->V(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V

    .line 188
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$h;

    .line 190
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$h;->a()I

    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->z(I)V

    .line 197
    goto/16 :goto_175

    .line 199
    :cond_c6
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$k;

    .line 201
    if-eqz v0, :cond_d1

    .line 203
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$k;

    .line 205
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->N(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$k;)V

    .line 208
    goto/16 :goto_175

    .line 210
    :cond_d1
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$l;

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->U()V

    .line 217
    goto/16 :goto_175

    .line 219
    :cond_da
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$e;

    .line 221
    if-eqz v0, :cond_e9

    .line 223
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$e;

    .line 225
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$e;->a()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->S(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 232
    goto/16 :goto_175

    .line 234
    :cond_e9
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$b;

    .line 236
    if-eqz v0, :cond_fe

    .line 238
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$2;

    .line 240
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 243
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 245
    const-string v0, "apply"

    .line 247
    invoke-virtual {p1, v0}, Ls70/a;->e(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->y()Lkotlinx/coroutines/s1;

    .line 253
    goto/16 :goto_175

    .line 255
    :cond_fe
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$d;->a:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$d;

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_127

    .line 263
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 269
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_11a

    .line 275
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$3$1;

    .line 277
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$3$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/b;)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 283
    :cond_11a
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$4;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$4;

    .line 285
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 288
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 290
    const-string v0, "skip"

    .line 292
    invoke-virtual {p1, v0}, Ls70/a;->e(Ljava/lang/String;)V

    .line 295
    goto :goto_175

    .line 296
    :cond_127
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$c;->a:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$c;

    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15d

    .line 304
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 310
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->c()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    const-string v0, "BULK_EDIT"

    .line 316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_175

    .line 322
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 328
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_155

    .line 334
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$5$1;

    .line 336
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$handleEvent$5$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/b;)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 342
    :cond_155
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 344
    const-string v0, "cancel"

    .line 346
    invoke-virtual {p1, v0}, Ls70/a;->e(Ljava/lang/String;)V

    .line 349
    goto :goto_175

    .line 350
    :cond_15d
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$i;

    .line 352
    if-eqz v0, :cond_165

    .line 354
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->L()V

    .line 357
    goto :goto_175

    .line 358
    :cond_165
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$a;

    .line 360
    if-eqz v0, :cond_175

    .line 362
    invoke-virtual {p0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->I(Z)V

    .line 365
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$a;

    .line 367
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$a;->a()Ljava/lang/Double;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->W(Ljava/lang/Double;)V

    .line 374
    :cond_175
    :goto_175
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/e;->b:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/e$a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/e$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->B(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/e;)Lkotlinx/coroutines/s1;

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->C()Lkotlinx/coroutines/s1;

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 19
    invoke-virtual {v0}, Ls70/a;->s()V

    .line 22
    return-void
.end method

.method public final H(ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->E(I)Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1d

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1d

    .line 13
    invoke-virtual {p1}, Lt70/z;->n()Lp70/b$j;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    invoke-virtual {p1}, Lp70/b$j;->c()Lp70/b$b;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1}, Lp70/b$b;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final I(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$markDestructiveChange$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$markDestructiveChange$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final K(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/sliceit/android/spendanalytics/domain/c;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v2

    .line 36
    :goto_23
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    check-cast p1, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v2

    .line 44
    :goto_2b
    if-eqz p1, :cond_32

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v2

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 54
    if-eqz p1, :cond_47

    .line 56
    invoke-virtual {p1}, Lt70/z;->n()Lp70/b$j;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_47

    .line 62
    invoke-virtual {v1}, Lp70/b$j;->c()Lp70/b$b;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_47

    .line 68
    invoke-virtual {v1}, Lp70/b$b;->d()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :cond_47
    if-nez v2, :cond_4b

    .line 74
    const-string v2, ""

    .line 76
    :cond_4b
    const-string v1, "spend analytics"

    .line 78
    invoke-virtual {v0, v2, v1}, Ls70/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_74

    .line 83
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 89
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Lcom/sliceit/android/spendanalytics/ui/common/c$a;

    .line 95
    if-eqz v0, :cond_61

    .line 97
    goto :goto_74

    .line 98
    :cond_61
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$1;

    .line 100
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$1;-><init>(Lt70/z;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 106
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onEditCategoryClicked$2;

    .line 108
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 111
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 113
    invoke-virtual {p1}, Ls70/a;->g()V

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    :goto_74
    const-string p1, "Something went wrong"

    .line 119
    invoke-direct {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->R(Ljava/lang/String;)V

    .line 122
    :goto_79
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onLinkRefundClicked$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onLinkRefundClicked$1;

    .line 17
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onLinkRefundClicked$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$onLinkRefundClicked$2;

    .line 22
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final M(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 3
    const-string v1, "next"

    .line 5
    invoke-virtual {v0, v1}, Ls70/a;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->V(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V

    .line 11
    return-void
.end method

.method public final N(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$k;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->c:Ls70/a;

    .line 8
    const-string v1, "previous"

    .line 10
    invoke-virtual {v0, v1}, Ls70/a;->j(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->V(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V

    .line 16
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setCategoryBottomSheetButtonLoading$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setCategoryBottomSheetButtonLoading$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final P(IZ)V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setExcludeFromSpendsState$1;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$setExcludeFromSpendsState$1;-><init>(IZ)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final Q(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
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
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$showBulkUpdatePrompt$1;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$showBulkUpdatePrompt$1;-><init>(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$showBulkUpdatePrompt$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$showBulkUpdatePrompt$2;

    .line 20
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final S(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final T(Ljava/lang/Integer;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategoryInState$1;-><init>(Ljava/lang/Integer;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_29

    .line 21
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1;

    .line 23
    invoke-direct {v1, v0, p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateErrorItemToLoadItemOnRetryClick$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->z(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public final V(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 13
    if-eqz v0, :cond_50

    .line 15
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsContentState.Success"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 32
    instance-of v1, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$k;

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->c()Lt70/p;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lt70/p;->b()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    instance-of v1, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$j;

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->c()Lt70/p;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lt70/p;->b()I

    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    instance-of v1, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$h;

    .line 64
    if-eqz v1, :cond_50

    .line 66
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$h;

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$h;->a()I

    .line 71
    move-result p1

    .line 72
    :goto_47
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateIndexState$1;

    .line 74
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateIndexState$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;I)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 80
    nop

    .line 81
    :cond_50
    return-void
.end method

.method public final W(Ljava/lang/Double;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateLinkedRefundAmount$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateLinkedRefundAmount$1;-><init>(Ljava/lang/Double;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final X(IZ)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->A()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->F(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d;)V

    .line 6
    return-void
.end method

.method public final z(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 13
    if-eqz v0, :cond_97

    .line 15
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsContentState.Success"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 32
    if-nez p1, :cond_2a

    .line 34
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$1;

    .line 36
    invoke-direct {v1, p1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$1;-><init>(ILcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-ge p1, v1, :cond_3c

    .line 55
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$2;

    .line 57
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 71
    if-ne p1, v1, :cond_97

    .line 73
    sget-object v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$3;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$checkAndTriggerApi$3;

    .line 75
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Lcom/sliceit/android/spendanalytics/domain/c$b;

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_5d

    .line 91
    check-cast v1, Lcom/sliceit/android/spendanalytics/domain/c$b;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v3

    .line 95
    :goto_5e
    if-eqz v1, :cond_70

    .line 97
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/domain/c$b;->b()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/domain/c$b;->a()Lcom/sliceit/android/spendanalytics/domain/a;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->D(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;Ljava/util/List;)V

    .line 112
    goto :goto_97

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    instance-of v1, p1, Lcom/sliceit/android/spendanalytics/domain/c$a;

    .line 123
    if-eqz v1, :cond_7f

    .line 125
    check-cast p1, Lcom/sliceit/android/spendanalytics/domain/c$a;

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p1, v3

    .line 129
    :goto_80
    if-eqz p1, :cond_87

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/c$a;->b()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v1, v3

    .line 137
    :goto_88
    if-eqz p1, :cond_8e

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/c$a;->a()Lcom/sliceit/android/spendanalytics/domain/a;

    .line 142
    move-result-object v3

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    if-eqz p1, :cond_97

    .line 149
    invoke-virtual {p0, v1, v3, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->D(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;Ljava/util/List;)V

    .line 152
    :cond_97
    :goto_97
    return-void
.end method
