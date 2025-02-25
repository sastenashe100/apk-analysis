# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;
.super Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;
.source "HnsHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 s2\u00020\u0001:\u0001tB1\b\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202¢\u0006\u0004\bq\u0010rJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J2\u0010\n\u001a\u0004\u0018\u00010\t2\u001c\u0010\b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\fJ\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\r0\fJ\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\r0\fJ\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\r0\u0015J\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001d\u001a\u00020\u0002J\u0018\u0010!\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001d\u0010;\u001a\b\u0012\u0004\u0012\u00020\u001e068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001d\u0010>\u001a\b\u0012\u0004\u0012\u00020\u001e068\u0006¢\u0006\f\n\u0004\b<\u00108\u001a\u0004\b=\u0010:R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020?068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u00108R \u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020B0\u0016068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00108R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010Q\u001a\u00020L8\u0002X\u0082D¢\u0006\u0006\n\u0004\bP\u0010NR\u0014\u0010S\u001a\u00020L8\u0002X\u0082D¢\u0006\u0006\n\u0004\bR\u0010NR\u001c\u0010V\u001a\b\u0012\u0004\u0012\u00020?0\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u001d\u0010_\u001a\b\u0012\u0004\u0012\u00020B0\u00108\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R#\u0010e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020B0\u00160`8\u0006¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR \u0010g\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010UR&\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010UR \u0010k\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010UR&\u0010n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\r0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010J\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006u"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;",
        "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;",
        "",
        "l1",
        "X0",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Lkotlinx/coroutines/s1;",
        "m1",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/hns/utils/a;",
        "Lea0/d;",
        "d1",
        "",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "f1",
        "Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;",
        "g1",
        "Lcom/slice/util/h1;",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "c1",
        "Y0",
        "Lea0/c;",
        "selectedCategory",
        "Z0",
        "a1",
        "",
        "isLoadMore",
        "showRecentActivitySection",
        "j1",
        "Lfa0/a;",
        "n0",
        "Lfa0/a;",
        "repository",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "o0",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "activityCenterUseCaseV2",
        "Lro/a;",
        "p0",
        "Lro/a;",
        "featureFlagProvider",
        "Lu20/a;",
        "q0",
        "Lu20/a;",
        "cache",
        "Lcom/sliceit/android/platform/datastore/c;",
        "r0",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lkotlinx/coroutines/flow/h;",
        "s0",
        "Lkotlinx/coroutines/flow/h;",
        "h1",
        "()Lkotlinx/coroutines/flow/h;",
        "showLoadMore",
        "t0",
        "e1",
        "hideLoadMore",
        "",
        "u0",
        "_error",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "v0",
        "_transactions",
        "Lso/d;",
        "w0",
        "Lso/d;",
        "activityCenterStreamConfig",
        "x0",
        "Lkotlinx/coroutines/s1;",
        "activityCenterJob",
        "",
        "y0",
        "I",
        "offset",
        "z0",
        "limit",
        "A0",
        "VIEW_TRANSACTION",
        "B0",
        "Landroidx/lifecycle/f0;",
        "_title",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "C0",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "transactionsResponse",
        "D0",
        "Ljava/util/List;",
        "b1",
        "()Ljava/util/List;",
        "allTransactions",
        "Lkotlinx/coroutines/flow/m;",
        "E0",
        "Lkotlinx/coroutines/flow/m;",
        "i1",
        "()Lkotlinx/coroutines/flow/m;",
        "transactions",
        "F0",
        "categoriesLiveData",
        "G0",
        "openTicketsLd",
        "H0",
        "resolvedTicketsLd",
        "I0",
        "Lcom/slice/util/h1;",
        "categoryArticles",
        "J0",
        "fetchCategoryArticlesJob",
        "<init>",
        "(Lfa0/a;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V",
        "K0",
        "a",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final K0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$a;

.field public static final L0:I


# instance fields
.field public final A0:I

.field public B0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

.field public final D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lea0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final H0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I0:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/hns/utils/a<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public J0:Lkotlinx/coroutines/s1;

.field public final n0:Lfa0/a;

.field public final o0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

.field public final p0:Lro/a;

.field public final q0:Lu20/a;

.field public final r0:Lcom/sliceit/android/platform/datastore/c;

.field public final s0:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;>;"
        }
    .end annotation
.end field

.field public w0:Lso/d;

.field public x0:Lkotlinx/coroutines/s1;

.field public y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->K0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->L0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lfa0/a;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityCenterUseCaseV2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "featureFlagProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cache"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "configDataStore"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p4, p5}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;-><init>(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V

    .line 29
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->n0:Lfa0/a;

    .line 31
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->o0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 33
    iput-object p3, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->p0:Lro/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->q0:Lu20/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->r0:Lcom/sliceit/android/platform/datastore/c;

    .line 39
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x2

    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->s0:Lkotlinx/coroutines/flow/h;

    .line 51
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->t0:Lkotlinx/coroutines/flow/h;

    .line 57
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->u0:Lkotlinx/coroutines/flow/h;

    .line 63
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->v0:Lkotlinx/coroutines/flow/h;

    .line 69
    const/16 p3, 0xa

    .line 71
    iput p3, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->z0:I

    .line 73
    iput p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->A0:I

    .line 75
    new-instance p2, Landroidx/lifecycle/f0;

    .line 77
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->B0:Landroidx/lifecycle/f0;

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->D0:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->E0:Lkotlinx/coroutines/flow/m;

    .line 91
    new-instance p1, Landroidx/lifecycle/f0;

    .line 93
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0:Landroidx/lifecycle/f0;

    .line 98
    new-instance p1, Landroidx/lifecycle/f0;

    .line 100
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->G0:Landroidx/lifecycle/f0;

    .line 105
    new-instance p1, Landroidx/lifecycle/f0;

    .line 107
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0:Landroidx/lifecycle/f0;

    .line 112
    new-instance p1, Lcom/slice/util/h1;

    .line 114
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->I0:Lcom/slice/util/h1;

    .line 119
    return-void
.end method

.method public static final synthetic E0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->X0()V

    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lso/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->w0:Lso/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->o0:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->I0:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lro/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->p0:Lro/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->z0:I

    .line 3
    return p0
.end method

.method public static final synthetic L0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->y0:I

    .line 3
    return p0
.end method

.method public static final synthetic M0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->G0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lfa0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->n0:Lfa0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->C0:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->A0:I

    .line 3
    return p0
.end method

.method public static final synthetic R0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->u0:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->v0:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->l1()V

    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lso/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->w0:Lso/d;

    .line 3
    return-void
.end method

.method public static final synthetic V0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->y0:I

    .line 3
    return-void
.end method

.method public static final synthetic W0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->C0:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-void
.end method

.method private final X0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->y0:I

    .line 3
    iget v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->z0:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->y0:I

    .line 8
    return-void
.end method

.method public static synthetic k1(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->j1(ZZ)V

    .line 9
    return-void
.end method

.method private final l1()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->y0:I

    .line 3
    iget v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->z0:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->y0:I

    .line 8
    return-void
.end method

.method private final m1(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$launchDataLoad$1;

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$launchDataLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-object v0
.end method


# virtual methods
.method public final Y0()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/slice/util/f0;->a:Lcom/slice/util/f0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v2, v2, v3, v2}, Lcom/slice/util/f0;->e(Lcom/slice/util/f0;Lcom/slice/util/e0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-static {v1, v2, v2, v3, v2}, Lcom/slice/util/f0;->j(Lcom/slice/util/f0;Lcom/slice/util/e0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    const-string v1, "update"

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0:Landroidx/lifecycle/f0;

    .line 25
    new-instance v3, Lcom/sliceit/hns/utils/a$c;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Lcom/sliceit/hns/utils/a$c;-><init>(Z)V

    .line 31
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v8, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1;

    .line 42
    invoke-direct {v8, p0, v0, v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 50
    return-void
.end method

.method public final Z0(Lea0/c;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->J0:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;

    .line 18
    invoke-direct {v6, p0, p1, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lea0/c;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->J0:Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final a1()V
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
    new-instance v3, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getActivityCenterResponse$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final b1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->D0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c1()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/hns/utils/a<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->I0:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final d1()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lea0/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->F0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final e1()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->t0:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final f1()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->G0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final g1()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final h1()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->s0:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final i1()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->E0:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final j1(ZZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_c

    .line 3
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->v0:Lkotlinx/coroutines/flow/h;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->x0:Lkotlinx/coroutines/s1;

    .line 15
    if-eqz p2, :cond_1a

    .line 17
    if-eqz p2, :cond_1a

    .line 19
    invoke-interface {p2}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p2, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p1, p0, v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$getTransactions$1;-><init>(ZLcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->m1(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->x0:Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method
