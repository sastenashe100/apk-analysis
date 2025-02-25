# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;
.super Landroidx/lifecycle/y0;
.source "ActivityCenterSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\be\u0010fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J2\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0004R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR.\u0010%\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0!\u0012\u0004\u0012\u00020\u000f0 0\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R1\u0010+\u001a\u001c\u0012\u0018\u0012\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010!\u0012\u0004\u0012\u00020\u000f0 0&8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R(\u00103\u001a\b\u0012\u0004\u0012\u00020\"0,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010@\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010=R\"\u0010G\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010BR\u001d\u0010M\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001f8\u0006¢\u0006\f\n\u0004\bJ\u0010$\u001a\u0004\bK\u0010LR\u001d\u0010P\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001f8\u0006¢\u0006\f\n\u0004\bN\u0010$\u001a\u0004\bO\u0010LR\u001c\u0010R\u001a\b\u0012\u0004\u0012\u00020\r0\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010$R\u001d\u0010T\u001a\b\u0012\u0004\u0012\u00020\r0\u001f8\u0006¢\u0006\f\n\u0004\bS\u0010$\u001a\u0004\b=\u0010LR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020\u000f0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u001d\u0010^\u001a\b\u0012\u0004\u0012\u00020\u000f0Y8\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u0014\u0010`\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b_\u00105R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u0010c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006g"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlinx/coroutines/s1;",
        "S",
        "",
        "P",
        "G",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "R",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;",
        "",
        "text",
        "",
        "isLoadMore",
        "isForceReload",
        "L",
        "T",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "a",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "activityCenterUseCaseV2",
        "Lro/a;",
        "b",
        "Lro/a;",
        "featureFlagProvider",
        "c",
        "Lkotlinx/coroutines/s1;",
        "searchActivityCenterJob",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/Pair;",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "_searchTransactions",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "K",
        "()Lkotlinx/coroutines/flow/m;",
        "searchTransactions",
        "",
        "f",
        "Ljava/util/List;",
        "H",
        "()Ljava/util/List;",
        "setAllSearchTransactions",
        "(Ljava/util/List;)V",
        "allSearchTransactions",
        "g",
        "Ljava/lang/String;",
        "searchString",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "h",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "searchTransactionsResponse",
        "",
        "i",
        "I",
        "searchLoadMoreoffset",
        "j",
        "searchLoadMorelimit",
        "k",
        "Z",
        "Q",
        "()Z",
        "U",
        "(Z)V",
        "isLoadMorePresentOnScreen",
        "l",
        "hasPreviousPageFailed",
        "m",
        "J",
        "()Lkotlinx/coroutines/flow/h;",
        "hideLoadMore",
        "n",
        "O",
        "showLoadMore",
        "o",
        "_error",
        "p",
        "error",
        "Lkotlinx/coroutines/flow/i;",
        "q",
        "Lkotlinx/coroutines/flow/i;",
        "_shouldShowMissingProvidersNudge",
        "Lkotlinx/coroutines/flow/s;",
        "r",
        "Lkotlinx/coroutines/flow/s;",
        "N",
        "()Lkotlinx/coroutines/flow/s;",
        "shouldShowMissingProvidersNudge",
        "s",
        "TAG",
        "Lso/d;",
        "t",
        "Lso/d;",
        "activityCenterStreamConfig",
        "<init>",
        "(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

.field public final b:Lro/a;

.field public c:Lkotlinx/coroutines/s1;

.field public d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public t:Lso/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "activityCenterUseCaseV2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "featureFlagProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 16
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->b:Lro/a;

    .line 18
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v0, p1, v1, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 30
    iput-object v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->f:Ljava/util/List;

    .line 39
    const/16 v3, 0xa

    .line 41
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->j:I

    .line 43
    invoke-static {p2, v0, p1, v1, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 49
    invoke-static {p2, v0, p1, v1, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 55
    invoke-static {p2, v0, p1, v1, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 61
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 71
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->r:Lkotlinx/coroutines/flow/s;

    .line 73
    const-string p1, "ActivityCenterSearchViewModel"

    .line 75
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->s:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->S()Lkotlinx/coroutines/s1;

    .line 80
    return-void
.end method

.method public static final synthetic A(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->P()V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Lso/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->t:Lso/d;

    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->l:Z

    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->i:I

    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->h:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-void
.end method

.method public static synthetic M(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->L(Ljava/lang/String;ZZ)V

    .line 15
    return-void
.end method

.method private final R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;
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
    new-instance v4, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$launchDataLoad$1;

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$launchDataLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

.method private final S()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic r(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lso/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->t:Lso/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lro/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->b:Lro/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->h:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->i:I

    .line 3
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->i:I

    .line 8
    return-void
.end method

.method public final H()Ljava/util/List;
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
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final L(Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->c:Lkotlinx/coroutines/s1;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_24

    .line 20
    iget-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->g:Ljava/lang/String;

    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_23

    .line 28
    iget-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->c:Lkotlinx/coroutines/s1;

    .line 30
    if-eqz p3, :cond_31

    .line 32
    invoke-static {p3, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->g:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    if-nez p2, :cond_31

    .line 47
    if-nez p3, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->g:Ljava/lang/String;

    .line 52
    new-instance p3, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;

    .line 54
    invoke-direct {p3, p2, p0, p1, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$getSearchTransactions$1;-><init>(ZLcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-direct {p0, p3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->c:Lkotlinx/coroutines/s1;

    .line 63
    return-void
.end method

.method public final N()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->r:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/h;
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
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final P()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->i:I

    .line 3
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->j:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->i:I

    .line 8
    return-void
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->k:Z

    .line 3
    return v0
.end method

.method public final T()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->h:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->h()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->l:Z

    .line 15
    if-nez v0, :cond_1f

    .line 17
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->g:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_16

    .line 21
    const-string v0, ""

    .line 23
    :cond_16
    move-object v2, v0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->M(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final U(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->k:Z

    .line 3
    return-void
.end method
