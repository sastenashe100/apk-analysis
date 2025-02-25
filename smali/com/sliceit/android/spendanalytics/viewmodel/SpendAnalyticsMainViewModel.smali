# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;
.super Lcom/slice/util/base/BaseMviViewModel;
.source "SpendAnalyticsMainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseMviViewModel<",
        "Lt70/x;",
        "Lt70/w;",
        "Lt70/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 q2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001QB1\b\u0007\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\¢\u0006\u0004\bo\u0010pJ\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0007J\b\u0010\f\u001a\u00020\u0007H\u0007J\b\u0010\r\u001a\u00020\u0007H\u0007J\u0012\u0010\u0010\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J \u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\tH\u0007J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\tH\u0007J\u001c\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\"0!2\u0006\u0010 \u001a\u00020\u001fH\u0007J\u001e\u0010&\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0007J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\tH\u0007J\u001c\u0010+\u001a\u00020\u00072\b\u0010*\u001a\u0004\u0018\u00010)2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\"\u00100\u001a\u00020\u00072\u0006\u0010,\u001a\u00020)2\u0006\u0010.\u001a\u00020-2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010)J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\tH\u0002J\b\u00104\u001a\u000203H\u0002J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\tH\u0002J\u001e\u00109\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010=\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0018\u0010>\u001a\u00020\u00072\u0006\u00108\u001a\u0002072\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010?\u001a\u00020\u00072\u0006\u00108\u001a\u000207H\u0002J:\u0010F\u001a\u00020\u001f2\b\u00108\u001a\u0004\u0018\u00010)2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010)2\b\b\u0002\u0010A\u001a\u00020\t2\u0006\u0010C\u001a\u00020B2\b\b\u0002\u0010E\u001a\u00020DH\u0002J\b\u0010G\u001a\u00020\u0007H\u0002J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\tH\u0002J&\u0010O\u001a\u00020\u00072\b\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010L\u001a\u00020K2\n\b\u0002\u0010N\u001a\u0004\u0018\u00010MH\u0002R\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010f\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020\u001f0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010k¨\u0006r"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;",
        "Lcom/slice/util/base/BaseMviViewModel;",
        "Lt70/x;",
        "Lt70/w;",
        "Lt70/y;",
        "A",
        "event",
        "",
        "G",
        "",
        "forceRefreshSpends",
        "I",
        "M",
        "K",
        "Lt70/b;",
        "selectedAccount",
        "L",
        "Lt70/s$b;",
        "categoryItem",
        "",
        "index",
        "Q",
        "monthIndex",
        "isScroll",
        "isFromGraph",
        "N",
        "Lt70/l;",
        "D",
        "networkAvailable",
        "T",
        "S",
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
        "params",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lt70/s;",
        "B",
        "result",
        "F",
        "isPaginating",
        "W",
        "",
        "selectedMonthValue",
        "C",
        "screenState",
        "",
        "loadTimeInMs",
        "errorReason",
        "Y",
        "isPreviousMonth",
        "X",
        "Lkotlinx/coroutines/s1;",
        "H",
        "isCategories",
        "P",
        "Lt70/t;",
        "selectedMonth",
        "E",
        "Lt70/s$e;",
        "spendItem",
        "R",
        "O",
        "c0",
        "b0",
        "selectedAccountId",
        "forceRefresh",
        "Lu70/a;",
        "categoriesSpendPagingInfo",
        "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
        "cachePolicy",
        "y",
        "U",
        "V",
        "Lt70/a0;",
        "spendsListState",
        "Lt70/f;",
        "categoriesListState",
        "Lt70/s$c;",
        "noSpend",
        "a0",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "a",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "repo",
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;",
        "b",
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;",
        "saCategoriesSpendsUseCase",
        "Ls70/a;",
        "c",
        "Ls70/a;",
        "spendAnalyticsEventUtil",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "dispatcherProvider",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageLoadAlreadyTracked",
        "f",
        "J",
        "pageLoadStartTimeInMs",
        "g",
        "Lu70/a;",
        "Lkotlinx/coroutines/channels/a;",
        "h",
        "Lkotlinx/coroutines/channels/a;",
        "spendsCategoriesRequestChannel",
        "Landroidx/lifecycle/p0;",
        "stateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;Ls70/a;Ls20/a;)V",
        "i",
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
        "SMAP\nSpendAnalyticsMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsMainViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,931:1\n1#2:932\n350#3,7:933\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsMainViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel\n*L\n282#1:933,7\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

.field public final b:Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;

.field public final c:Ls70/a;

.field public final d:Ls20/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:J

.field public g:Lu70/a;

.field public final h:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->i:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;Ls70/a;Ls20/a;)V
    .registers 7
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
    const-string v0, "saCategoriesSpendsUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "spendAnalyticsEventUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 29
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 31
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->b:Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;

    .line 33
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 35
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->d:Ls20/a;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide p3

    .line 49
    iput-wide p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->f:J

    .line 51
    sget-object p1, Lu70/a;->e:Lu70/a$a;

    .line 53
    invoke-virtual {p1}, Lu70/a$a;->a()Lu70/a;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 59
    const/4 p1, 0x7

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->h:Lkotlinx/coroutines/channels/a;

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->H()Lkotlinx/coroutines/s1;

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p0, p2, p1, p3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->J(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;ZILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static synthetic J(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->I(Z)V

    .line 9
    return-void
.end method

.method public static synthetic Z(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->Y(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->d:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lt70/t;Lt70/b;)Lt70/t;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->E(Lt70/t;Lt70/b;)Lt70/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->f:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic v(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->h:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Ljava/lang/String;Ljava/lang/String;ZLu70/a;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;
    .registers 19

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v3, p2

    .line 9
    :goto_8
    and-int/lit8 v0, p6, 0x4

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    move v4, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, p3

    .line 17
    :goto_10
    and-int/lit8 v0, p6, 0x10

    .line 19
    if-eqz v0, :cond_22

    .line 21
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 23
    sget-object v6, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->ALWAYS:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 25
    const-wide/16 v7, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v5, v0

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;-><init>(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v6, p5

    .line 37
    :goto_24
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p4

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->y(Ljava/lang/String;Ljava/lang/String;ZLu70/a;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public A()Lt70/x;
    .registers 2

    .line 1
    sget-object v0, Lt70/x;->c:Lt70/x$a;

    .line 3
    invoke-virtual {v0}, Lt70/x$a;->a()Lt70/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;)Lkotlinx/coroutines/flow/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt70/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->V(Z)V

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->b:Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;

    .line 20
    invoke-virtual {v0, p1}, Lcom/slice/util/base/BaseFlowUseCase;->invoke(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final C(Ljava/lang/String;Lt70/b;)V
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
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lt70/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final D(I)Lt70/l;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt70/x;

    .line 7
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt70/v$d;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lt70/v$d;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_59

    .line 22
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_59

    .line 28
    invoke-virtual {v0}, Lt70/u;->g()Lt70/q;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_59

    .line 34
    invoke-virtual {v1}, Lt70/q;->g()Lt70/c0;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_59

    .line 40
    invoke-virtual {v1}, Lt70/c0;->a()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_59

    .line 46
    invoke-virtual {v0}, Lt70/u;->d()Lt70/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lt70/a;->e()Lt70/b;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, Lt70/b;->a()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v2

    .line 62
    :goto_3d
    if-nez v0, :cond_41

    .line 64
    const-string v0, ""

    .line 66
    :cond_41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_48

    .line 72
    move-object v0, v2

    .line 73
    :cond_48
    check-cast v0, Lt70/m;

    .line 75
    if-eqz v0, :cond_59

    .line 77
    invoke-virtual {v0}, Lt70/m;->c()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lt70/l;

    .line 90
    :cond_59
    return-object v2
.end method

.method public final E(Lt70/t;Lt70/b;)Lt70/t;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt70/x;

    .line 7
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt70/v$d;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lt70/v$d;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    const-string v1, ""

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    invoke-virtual {v0}, Lt70/u;->g()Lt70/q;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-virtual {v0}, Lt70/q;->g()Lt70/c0;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    invoke-virtual {v0}, Lt70/c0;->a()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual {p2}, Lt70/b;->a()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p2, v2

    .line 56
    :goto_37
    if-nez p2, :cond_3a

    .line 58
    move-object p2, v1

    .line 59
    :cond_3a
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_41

    .line 65
    move-object p2, v2

    .line 66
    :cond_41
    check-cast p2, Lt70/m;

    .line 68
    if-eqz p2, :cond_4a

    .line 70
    invoke-virtual {p2}, Lt70/m;->c()Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p2, v2

    .line 76
    :goto_4b
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_7e

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    move v4, v0

    .line 84
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_79

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lt70/l;

    .line 96
    invoke-virtual {v5}, Lt70/l;->a()Lt70/e;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lt70/e;->b()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    if-eqz p1, :cond_6e

    .line 106
    invoke-virtual {p1}, Lt70/t;->c()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v6, v2

    .line 112
    :goto_6f
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_53

    .line 122
    :cond_79
    const/4 v4, -0x1

    .line 123
    :goto_7a
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 126
    move-result v0

    .line 127
    :cond_7e
    if-eqz p2, :cond_a4

    .line 129
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lt70/l;

    .line 135
    if-eqz p2, :cond_a4

    .line 137
    invoke-virtual {p2}, Lt70/l;->a()Lt70/e;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lt70/e;->a()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Lt70/l;->a()Lt70/e;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lt70/e;->b()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/String;

    .line 155
    if-nez p2, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v1, p2

    .line 159
    :goto_9e
    new-instance p2, Lt70/t;

    .line 161
    invoke-direct {p2, v1, p1, v0}, Lt70/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    move-object p1, p2

    .line 165
    :cond_a4
    return-object p1
.end method

.method public final F(Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt70/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    const-string v0, "params"

    .line 7
    move-object/from16 v9, p1

    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "result"

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt70/x;

    .line 23
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 26
    move-result-object v10

    .line 27
    instance-of v0, v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v0, :cond_1a3

    .line 33
    instance-of v0, v10, Lt70/v$d;

    .line 35
    if-eqz v0, :cond_15c

    .line 37
    iget-object v0, v7, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    const-string v1, "present"

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v7, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->f:J

    .line 53
    sub-long/2addr v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object/from16 v0, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->Z(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 62
    :cond_3d
    check-cast v10, Lt70/v$d;

    .line 64
    invoke-virtual {v10}, Lt70/v$d;->b()Lt70/u;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lt70/u;->n()Lt70/a0;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v10}, Lt70/v$d;->b()Lt70/u;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lt70/u;->e()Lt70/f;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g()I

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    move v11, v12

    .line 87
    :cond_56
    if-eqz v11, :cond_6b

    .line 89
    move-object v2, v8

    .line 90
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lt70/s;

    .line 98
    invoke-virtual {v2}, Lt70/s;->a()Lt70/s$a;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lt70/s$a;->d()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    :goto_69
    move-object v15, v2

    .line 107
    goto :goto_8d

    .line 108
    :cond_6b
    invoke-virtual {v1}, Lt70/f;->d()Lt70/s$a;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lt70/s$a;->d()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Collection;

    .line 118
    move-object v3, v8

    .line 119
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 121
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lt70/s;

    .line 127
    invoke-virtual {v3}, Lt70/s;->a()Lt70/s$a;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lt70/s$a;->d()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_69

    .line 142
    :goto_8d
    const/4 v2, 0x0

    .line 143
    if-eqz v11, :cond_ae

    .line 145
    move-object v3, v8

    .line 146
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 148
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lt70/s;

    .line 154
    invoke-virtual {v3}, Lt70/s;->c()Lt70/s$f;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_a4

    .line 160
    invoke-virtual {v3}, Lt70/s$f;->d()Ljava/util/List;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v3, v2

    .line 166
    :goto_a5
    if-nez v3, :cond_ab

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    :cond_ab
    :goto_ab
    move-object/from16 v18, v3

    .line 174
    goto :goto_e6

    .line 175
    :cond_ae
    if-eqz v0, :cond_bb

    .line 177
    invoke-virtual {v0}, Lt70/a0;->e()Lt70/s$f;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_bb

    .line 183
    invoke-virtual {v3}, Lt70/s$f;->d()Ljava/util/List;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v3, v2

    .line 189
    :goto_bc
    if-nez v3, :cond_c2

    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 194
    move-result-object v3

    .line 195
    :cond_c2
    check-cast v3, Ljava/util/Collection;

    .line 197
    move-object v4, v8

    .line 198
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 200
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lt70/s;

    .line 206
    invoke-virtual {v4}, Lt70/s;->c()Lt70/s$f;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_d8

    .line 212
    invoke-virtual {v4}, Lt70/s$f;->d()Ljava/util/List;

    .line 215
    move-result-object v4

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v4, v2

    .line 218
    :goto_d9
    if-nez v4, :cond_df

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 223
    move-result-object v4

    .line 224
    :cond_df
    check-cast v4, Ljava/lang/Iterable;

    .line 226
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    move-result-object v3

    .line 230
    goto :goto_ab

    .line 231
    :goto_e6
    move-object v3, v8

    .line 232
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 234
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lt70/s;

    .line 240
    invoke-virtual {v4}, Lt70/s;->c()Lt70/s$f;

    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_121

    .line 246
    if-nez v0, :cond_fd

    .line 248
    sget-object v0, Lt70/a0;->c:Lt70/a0$a;

    .line 250
    invoke-virtual {v0}, Lt70/a0$a;->a()Lt70/a0;

    .line 253
    move-result-object v0

    .line 254
    :cond_fd
    sget-object v2, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 256
    invoke-virtual {v0}, Lt70/a0;->e()Lt70/s$f;

    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v4}, Lt70/s$f;->c()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_111

    .line 270
    invoke-virtual/range {v16 .. v16}, Lt70/s$f;->c()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    :cond_111
    move-object/from16 v17, v4

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v20, 0x4

    .line 280
    const/16 v21, 0x0

    .line 282
    invoke-static/range {v16 .. v21}, Lt70/s$f;->b(Lt70/s$f;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lt70/s$f;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0, v2, v4}, Lt70/a0;->b(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;)Lt70/a0;

    .line 289
    move-result-object v2

    .line 290
    :cond_121
    sget-object v0, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 292
    invoke-virtual {v1}, Lt70/f;->d()Lt70/s$a;

    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lt70/s;

    .line 302
    invoke-virtual {v4}, Lt70/s;->a()Lt70/s$a;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lt70/s$a;->c()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_13f

    .line 316
    invoke-virtual {v13}, Lt70/s$a;->c()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    :cond_13f
    move-object v14, v4

    .line 321
    const/16 v16, 0x0

    .line 323
    const/16 v17, 0x4

    .line 325
    const/16 v18, 0x0

    .line 327
    invoke-static/range {v13 .. v18}, Lt70/s$a;->b(Lt70/s$a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lt70/s$a;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1, v0, v4}, Lt70/f;->b(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)Lt70/f;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lt70/s;

    .line 341
    invoke-virtual {v1}, Lt70/s;->b()Lt70/s$c;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v7, v2, v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->a0(Lt70/a0;Lt70/f;Lt70/s$c;)V

    .line 348
    goto :goto_175

    .line 349
    :cond_15c
    instance-of v0, v10, Lt70/v$a;

    .line 351
    if-eqz v0, :cond_169

    .line 353
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;

    .line 355
    invoke-direct {v0, v10, v8}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$3;-><init>(Lt70/v;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 358
    invoke-virtual {v7, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 361
    goto :goto_175

    .line 362
    :cond_169
    instance-of v0, v10, Lt70/v$c;

    .line 364
    if-eqz v0, :cond_175

    .line 366
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$4;

    .line 368
    invoke-direct {v0, v8}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$handleCategoriesAndSpendsResponse$4;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 371
    invoke-virtual {v7, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 374
    :cond_175
    :goto_175
    iget-object v0, v7, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g()I

    .line 379
    move-result v1

    .line 380
    move-object v2, v8

    .line 381
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 383
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lt70/s;

    .line 389
    invoke-virtual {v3}, Lt70/s;->a()Lt70/s$a;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lt70/s$a;->e()Z

    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lt70/s;

    .line 403
    invoke-virtual {v2}, Lt70/s;->c()Lt70/s$f;

    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_19c

    .line 409
    invoke-virtual {v2}, Lt70/s$f;->e()Z

    .line 412
    move-result v12

    .line 413
    :cond_19c
    invoke-virtual {v0, v1, v3, v12}, Lu70/a;->h(IZZ)Lu70/a;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v7, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 419
    goto :goto_1c2

    .line 420
    :cond_1a3
    instance-of v0, v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 422
    if-eqz v0, :cond_1a8

    .line 424
    goto :goto_1ac

    .line 425
    :cond_1a8
    instance-of v0, v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 427
    if-eqz v0, :cond_1c2

    .line 429
    :goto_1ac
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g()I

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1b3

    .line 435
    move v11, v12

    .line 436
    :cond_1b3
    invoke-virtual {v7, v11}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->W(Z)V

    .line 439
    iget-object v0, v7, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g()I

    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0, v1, v12, v12}, Lu70/a;->h(IZZ)Lu70/a;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v7, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 451
    :cond_1c2
    :goto_1c2
    return-void
.end method

.method public G(Lt70/w;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lt70/w$c;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, Lt70/w$c;

    .line 12
    invoke-virtual {p1}, Lt70/w$c;->a()Lt70/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->L(Lt70/b;)V

    .line 19
    goto/16 :goto_f4

    .line 21
    :cond_14
    instance-of v0, p1, Lt70/w$d;

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    check-cast p1, Lt70/w$d;

    .line 27
    invoke-virtual {p1}, Lt70/w$d;->a()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lt70/w$d;->c()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lt70/w$d;->b()Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->N(IZZ)V

    .line 42
    goto/16 :goto_f4

    .line 44
    :cond_2b
    instance-of v0, p1, Lt70/w$e;

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    check-cast p1, Lt70/w$e;

    .line 51
    invoke-virtual {p1}, Lt70/w$e;->a()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1, v1, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->O(IZZ)V

    .line 58
    goto/16 :goto_f4

    .line 60
    :cond_3b
    instance-of v0, p1, Lt70/w$l;

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    check-cast p1, Lt70/w$l;

    .line 66
    invoke-virtual {p1}, Lt70/w$l;->a()Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->X(Z)V

    .line 73
    goto/16 :goto_f4

    .line 75
    :cond_4a
    instance-of v0, p1, Lt70/w$j;

    .line 77
    if-eqz v0, :cond_59

    .line 79
    check-cast p1, Lt70/w$j;

    .line 81
    invoke-virtual {p1}, Lt70/w$j;->a()Z

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->T(Z)V

    .line 88
    goto/16 :goto_f4

    .line 90
    :cond_59
    instance-of v0, p1, Lt70/w$k;

    .line 92
    if-eqz v0, :cond_68

    .line 94
    check-cast p1, Lt70/w$k;

    .line 96
    invoke-virtual {p1}, Lt70/w$k;->a()Z

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->S(Z)V

    .line 103
    goto/16 :goto_f4

    .line 105
    :cond_68
    instance-of v0, p1, Lt70/w$b;

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    check-cast p1, Lt70/w$b;

    .line 111
    invoke-virtual {p1}, Lt70/w$b;->a()Lt70/s$b;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lt70/w$b;->b()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->Q(Lt70/s$b;I)V

    .line 122
    goto/16 :goto_f4

    .line 124
    :cond_7b
    instance-of v0, p1, Lt70/w$n;

    .line 126
    if-eqz v0, :cond_8e

    .line 128
    check-cast p1, Lt70/w$n;

    .line 130
    invoke-virtual {p1}, Lt70/w$n;->b()Lt70/s$e;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lt70/w$n;->a()I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->R(Lt70/s$e;I)V

    .line 141
    goto/16 :goto_f4

    .line 143
    :cond_8e
    sget-object v0, Lt70/w$a;->a:Lt70/w$a;

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->M()V

    .line 154
    goto :goto_f4

    .line 155
    :cond_9a
    sget-object v0, Lt70/w$f;->a:Lt70/w$f;

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->K()V

    .line 166
    goto :goto_f4

    .line 167
    :cond_a6
    sget-object v0, Lt70/w$i;->a:Lt70/w$i;

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->U()V

    .line 178
    goto :goto_f4

    .line 179
    :cond_b2
    sget-object v0, Lt70/w$h;->a:Lt70/w$h;

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c0

    .line 187
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 189
    invoke-virtual {p1}, Ls70/a;->m()V

    .line 192
    goto :goto_f4

    .line 193
    :cond_c0
    instance-of v0, p1, Lt70/w$g;

    .line 195
    if-eqz v0, :cond_ce

    .line 197
    check-cast p1, Lt70/w$g;

    .line 199
    invoke-virtual {p1}, Lt70/w$g;->a()Z

    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->P(Z)V

    .line 206
    goto :goto_f4

    .line 207
    :cond_ce
    instance-of v0, p1, Lt70/w$m;

    .line 209
    if-eqz v0, :cond_f4

    .line 211
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 213
    check-cast p1, Lt70/w$m;

    .line 215
    invoke-virtual {p1}, Lt70/w$m;->b()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 221
    const-string v2, "swipe"

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const-string v2, "tap"

    .line 226
    :goto_e1
    invoke-virtual {p1}, Lt70/w$m;->a()I

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_ef

    .line 232
    if-eq p1, v1, :cond_ec

    .line 234
    const-string p1, ""

    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    const-string p1, "top_spends"

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-string p1, "categories"

    .line 242
    :goto_f1
    invoke-virtual {v0, v2, p1}, Ls70/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method

.method public final H()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$listenToSpendCategoriesDataRequests$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final I(Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt70/x;

    .line 7
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt70/v$d;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lt70/v$d;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {v0}, Lt70/u;->k()Lt70/t;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Lt70/t;->c()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v2

    .line 41
    :goto_28
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lt70/x;

    .line 47
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lt70/v$d;

    .line 53
    if-eqz v1, :cond_39

    .line 55
    check-cast v0, Lt70/v$d;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v2

    .line 59
    :goto_3a
    if-eqz v0, :cond_4d

    .line 61
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    invoke-virtual {v0}, Lt70/u;->d()Lt70/a;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-virtual {v0}, Lt70/a;->e()Lt70/b;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v2

    .line 79
    :goto_4e
    sget-object v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$loadPageData$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$loadPageData$1;

    .line 81
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 84
    sget-object v1, Lu70/a;->e:Lu70/a$a;

    .line 86
    invoke-virtual {v1}, Lu70/a$a;->a()Lu70/a;

    .line 89
    move-result-object v7

    .line 90
    iput-object v7, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 92
    invoke-virtual {p0, v4, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->C(Ljava/lang/String;Lt70/b;)V

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0}, Lt70/b;->a()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    :cond_64
    move-object v5, v2

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x10

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v3, p0

    .line 107
    move v6, p1

    .line 108
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->z(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Ljava/lang/String;Ljava/lang/String;ZLu70/a;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->h:Lkotlinx/coroutines/channels/a;

    .line 114
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 3
    invoke-virtual {v0}, Ls70/a;->b()V

    .line 6
    return-void
.end method

.method public final L(Lt70/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Lt70/b;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_e

    .line 13
    const-string v1, ""

    .line 15
    :cond_e
    invoke-virtual {v0, v1}, Ls70/a;->a(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountChanged$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lt70/b;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->S(Z)V

    .line 30
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountSelectionClicked$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$onAccountSelectionClicked$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt70/x;

    .line 12
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lt70/v$d;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 21
    check-cast v0, Lt70/v$d;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    if-eqz v0, :cond_29

    .line 27
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v0}, Lt70/u;->d()Lt70/a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lt70/a;->e()Lt70/b;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v2

    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, Lt70/b;->c()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :cond_32
    if-nez v2, :cond_36

    .line 53
    const-string v2, ""

    .line 55
    :cond_36
    invoke-virtual {v1, v2}, Ls70/a;->c(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final N(IZZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 3
    if-eqz p3, :cond_7

    .line 5
    const-string v1, "graph"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "tab"

    .line 10
    :goto_9
    if-eqz p2, :cond_e

    .line 12
    const-string p2, "scroll"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p2, "tap"

    .line 17
    :goto_10
    invoke-virtual {v0, v1, p2, p1}, Ls70/a;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->D(I)Lt70/l;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_53

    .line 26
    sget-object v0, Lu70/a;->e:Lu70/a$a;

    .line 28
    invoke-virtual {v0}, Lu70/a$a;->a()Lu70/a;

    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 34
    new-instance v0, Lt70/t;

    .line 36
    invoke-virtual {p2}, Lt70/l;->a()Lt70/e;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lt70/e;->b()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    if-nez v1, :cond_31

    .line 48
    const-string v1, ""

    .line 50
    :cond_31
    invoke-virtual {p2}, Lt70/l;->a()Lt70/e;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lt70/e;->a()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, v1, p2, p1}, Lt70/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p0, v0, p3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c0(Lt70/t;Z)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->h:Lkotlinx/coroutines/channels/a;

    .line 66
    invoke-virtual {v0}, Lt70/t;->c()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x16

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->z(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Ljava/lang/String;Ljava/lang/String;ZLu70/a;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_53
    return-void
.end method

.method public final O(IZZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lt70/x;

    .line 7
    invoke-virtual {p2}, Lt70/x;->d()Lt70/v;

    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Lt70/v$d;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_12

    .line 16
    check-cast p2, Lt70/v$d;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p2, v0

    .line 20
    :goto_13
    const-string p3, ""

    .line 22
    if-eqz p2, :cond_5a

    .line 24
    invoke-virtual {p2}, Lt70/v$d;->b()Lt70/u;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5a

    .line 30
    invoke-virtual {p2}, Lt70/u;->g()Lt70/q;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5a

    .line 36
    invoke-virtual {v1}, Lt70/q;->g()Lt70/c0;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5a

    .line 42
    invoke-virtual {v1}, Lt70/c0;->a()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5a

    .line 48
    invoke-virtual {p2}, Lt70/u;->d()Lt70/a;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lt70/a;->e()Lt70/b;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3e

    .line 58
    invoke-virtual {p2}, Lt70/b;->a()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p2, v0

    .line 64
    :goto_3f
    if-nez p2, :cond_42

    .line 66
    move-object p2, p3

    .line 67
    :cond_42
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_49

    .line 73
    move-object p2, v0

    .line 74
    :cond_49
    check-cast p2, Lt70/m;

    .line 76
    if-eqz p2, :cond_5a

    .line 78
    invoke-virtual {p2}, Lt70/m;->c()Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5a

    .line 84
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lt70/l;

    .line 91
    :cond_5a
    if-eqz v0, :cond_7a

    .line 93
    new-instance p2, Lt70/t;

    .line 95
    invoke-virtual {v0}, Lt70/l;->a()Lt70/e;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lt70/e;->b()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    if-nez v1, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p3, v1

    .line 109
    :goto_6c
    invoke-virtual {v0}, Lt70/l;->a()Lt70/e;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lt70/e;->a()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, p3, v0, p1}, Lt70/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p0, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->b0(Lt70/t;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public final P(Z)V
    .registers 15

    .line 1
    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 5
    invoke-virtual {v0}, Lu70/a;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    :cond_a
    if-nez p1, :cond_56

    .line 13
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 15
    invoke-virtual {p1}, Lu70/a;->e()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_56

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt70/x;

    .line 27
    invoke-virtual {p1}, Lt70/x;->d()Lt70/v;

    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lt70/v$d;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    check-cast p1, Lt70/v$d;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v1

    .line 40
    :goto_27
    if-eqz p1, :cond_39

    .line 42
    invoke-virtual {p1}, Lt70/v$d;->b()Lt70/u;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_39

    .line 48
    invoke-virtual {p1}, Lt70/u;->k()Lt70/t;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_39

    .line 54
    invoke-virtual {p1}, Lt70/t;->c()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    move-object v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 63
    new-instance p1, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 65
    sget-object v8, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->NEVER:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 67
    const-wide/16 v9, 0x0

    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;-><init>(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    const/4 v8, 0x6

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->z(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Ljava/lang/String;Ljava/lang/String;ZLu70/a;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->h:Lkotlinx/coroutines/channels/a;

    .line 84
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    return-void
.end method

.method public final Q(Lt70/s$b;I)V
    .registers 5

    .line 1
    const-string v0, "categoryItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 8
    invoke-virtual {p1}, Lt70/s$b;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p2}, Ls70/a;->h(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lt70/x;

    .line 21
    invoke-virtual {p2}, Lt70/x;->d()Lt70/v;

    .line 24
    move-result-object p2

    .line 25
    instance-of v0, p2, Lt70/v$d;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    check-cast p2, Lt70/v$d;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    if-eqz p2, :cond_3c

    .line 35
    invoke-virtual {p2}, Lt70/v$d;->b()Lt70/u;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3c

    .line 41
    invoke-virtual {p2}, Lt70/u;->k()Lt70/t;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {v0}, Lt70/t;->c()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;

    .line 55
    invoke-direct {v1, p1, v0, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openCategoryDetailScreen$1$1$1;-><init>(Lt70/s$b;Ljava/lang/String;Lt70/u;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public final R(Lt70/s$e;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 3
    invoke-virtual {v0, p2}, Ls70/a;->z(I)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lt70/x;

    .line 12
    invoke-virtual {p2}, Lt70/x;->d()Lt70/v;

    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lt70/v$d;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p2, Lt70/v$d;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eqz p2, :cond_33

    .line 26
    invoke-virtual {p2}, Lt70/v$d;->b()Lt70/u;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_33

    .line 32
    invoke-virtual {p2}, Lt70/u;->k()Lt70/t;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {v0}, Lt70/t;->c()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openSpendDetailScreen$1$1$1;

    .line 46
    invoke-direct {v1, p1, v0, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$openSpendDetailScreen$1$1$1;-><init>(Lt70/s$e;Ljava/lang/String;Lt70/u;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final S(Z)V
    .registers 21

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt70/x;

    .line 9
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lt70/v$d;

    .line 15
    if-eqz v1, :cond_5b

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_58

    .line 20
    invoke-virtual {v8, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->V(Z)V

    .line 23
    sget-object v1, Lu70/a;->e:Lu70/a$a;

    .line 25
    invoke-virtual {v1}, Lu70/a$a;->a()Lu70/a;

    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v8, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->g:Lu70/a;

    .line 31
    check-cast v0, Lt70/v$d;

    .line 33
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lt70/u;->k()Lt70/t;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v0}, Lt70/t;->c()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    move-object v1, v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x16

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v0, p0

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->z(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Ljava/lang/String;Ljava/lang/String;ZLu70/a;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 71
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 74
    move-result v16

    .line 75
    const/16 v17, 0x3f

    .line 77
    const/16 v18, 0x0

    .line 79
    invoke-static/range {v9 .. v18}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->b(Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;IILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v8, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->h:Lkotlinx/coroutines/channels/a;

    .line 85
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v8, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->W(Z)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final T(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->I(Z)V

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$reloadPage$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$reloadPage$1;

    .line 10
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    :goto_c
    return-void
.end method

.method public final U()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt70/x;

    .line 7
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt70/v$d;

    .line 13
    if-eqz v1, :cond_3d

    .line 15
    check-cast v0, Lt70/v$d;

    .line 17
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lt70/u;->n()Lt70/a0;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_23

    .line 29
    sget-object v4, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 31
    invoke-static {v1, v4, v3, v2, v3}, Lt70/a0;->c(Lt70/a0;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;ILjava/lang/Object;)Lt70/a0;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v3

    .line 37
    :goto_24
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lt70/u;->e()Lt70/f;

    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 47
    invoke-static {v4, v5, v3, v2, v3}, Lt70/f;->c(Lt70/f;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;ILjava/lang/Object;)Lt70/f;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lt70/u;->j()Lt70/s$c;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v2, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->a0(Lt70/a0;Lt70/f;Lt70/s$c;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final V(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt70/x;

    .line 7
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt70/v$d;

    .line 13
    if-eqz v1, :cond_6d

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_40

    .line 19
    check-cast v0, Lt70/v$d;

    .line 21
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lt70/u;->n()Lt70/a0;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_25

    .line 31
    sget-object v3, Lcom/sliceit/android/spendanalytics/model/ListState;->LOADING:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 33
    invoke-static {p1, v3, v2, v1, v2}, Lt70/a0;->c(Lt70/a0;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;ILjava/lang/Object;)Lt70/a0;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v2

    .line 39
    :goto_26
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lt70/u;->e()Lt70/f;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/sliceit/android/spendanalytics/model/ListState;->LOADING:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 49
    invoke-static {v3, v4, v2, v1, v2}, Lt70/f;->c(Lt70/f;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;ILjava/lang/Object;)Lt70/f;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lt70/u;->j()Lt70/s$c;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->a0(Lt70/a0;Lt70/f;Lt70/s$c;)V

    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    check-cast v0, Lt70/v$d;

    .line 67
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lt70/u;->n()Lt70/a0;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_53

    .line 77
    sget-object v3, Lcom/sliceit/android/spendanalytics/model/ListState;->PAGINATING:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 79
    invoke-static {p1, v3, v2, v1, v2}, Lt70/a0;->c(Lt70/a0;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$f;ILjava/lang/Object;)Lt70/a0;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p1, v2

    .line 85
    :goto_54
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lt70/u;->e()Lt70/f;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/sliceit/android/spendanalytics/model/ListState;->PAGINATING:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 95
    invoke-static {v3, v4, v2, v1, v2}, Lt70/f;->c(Lt70/f;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;ILjava/lang/Object;)Lt70/f;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lt70/u;->j()Lt70/s$c;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->a0(Lt70/a0;Lt70/f;Lt70/s$c;)V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final W(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$setCategoriesAndSpendsErrorState$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$setCategoriesAndSpendsErrorState$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final X(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt70/x;

    .line 7
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt70/v$d;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lt70/v$d;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lt70/u;->k()Lt70/t;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v0}, Lt70/t;->b()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    if-eqz v2, :cond_36

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v1, v1, -0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v0

    .line 56
    :goto_37
    invoke-virtual {p0, v1, v0, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->N(IZZ)V

    .line 59
    return-void
.end method

.method public final Y(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "screenState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c:Ls70/a;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ls70/a;->v(Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final a0(Lt70/a0;Lt70/f;Lt70/s$c;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateBottomContent$1;-><init>(Lt70/a0;Lt70/f;Lt70/s$c;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final b0(Lt70/t;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->c0(Lt70/t;Z)V

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->V(Z)V

    .line 9
    return-void
.end method

.method public final c0(Lt70/t;Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$updateMonthInState$1;-><init>(Lt70/t;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->A()Lt70/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lt70/w;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->G(Lt70/w;)V

    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ZLu70/a;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt70/x;

    .line 7
    invoke-virtual {v0}, Lt70/x;->d()Lt70/v;

    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_2d

    .line 13
    instance-of p2, v0, Lt70/v$d;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_14

    .line 18
    check-cast v0, Lt70/v$d;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {v0}, Lt70/v$d;->b()Lt70/u;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2f

    .line 30
    invoke-virtual {p2}, Lt70/u;->d()Lt70/a;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2f

    .line 36
    invoke-virtual {p2}, Lt70/a;->e()Lt70/b;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2f

    .line 42
    invoke-virtual {p2}, Lt70/b;->a()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    move-object v2, p2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v1

    .line 49
    :goto_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4}, Lu70/a;->e()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    const-string v0, "TOP_SPEND"

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    invoke-virtual {p4}, Lu70/a;->d()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4a

    .line 70
    const-string v0, "CATEGORY"

    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    new-instance p2, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 81
    invoke-virtual {p4}, Lu70/a;->g()I

    .line 84
    move-result v4

    .line 85
    invoke-virtual {p4}, Lu70/a;->f()I

    .line 88
    move-result v5

    .line 89
    if-eqz p3, :cond_62

    .line 91
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 93
    invoke-virtual {p3}, Lkotlin/random/Random$Default;->nextInt()I

    .line 96
    move-result p3

    .line 97
    :goto_60
    move v7, p3

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 p3, 0x0

    .line 100
    goto :goto_60

    .line 101
    :goto_64
    move-object v0, p2

    .line 102
    move-object v3, p1

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;I)V

    .line 107
    return-object p2
.end method
