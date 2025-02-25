# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;
.super Landroidx/lifecycle/y0;
.source "BorrowParentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\'\b\u0007\u0018\u0000 \u0082\u00012\u00020\u0001:\u0001.B;\b\u0007\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0015\u0010\n\u001a\u0004\u0018\u00010\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\r\u001a\u00020\fJ1\u0010\u0013\u001a\u00020\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0002J\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J\u0016\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u000eJ \u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\b\u0010\"\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010$\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0016J&\u0010+\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\fJ\u0006\u0010,\u001a\u00020\u0002R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010FR\u0018\u0010L\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010O\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020Q0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u001d\u0010Z\u001a\b\u0012\u0004\u0012\u00020Q0U8\u0006¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR*\u0010c\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010[8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR$\u0010j\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR$\u0010q\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR$\u0010u\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010l\u001a\u0004\bs\u0010n\"\u0004\bt\u0010pR$\u0010y\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bv\u0010l\u001a\u0004\bw\u0010n\"\u0004\bx\u0010pR$\u0010\u007f\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}\"\u0004\bN\u0010~\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0083\u0001"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "Q",
        "K",
        "",
        "scheduledTime",
        "O",
        "P",
        "Lcom/slice/util/models/ErrorConfig;",
        "L",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "S",
        "",
        "newTitle",
        "showHighlight",
        "Landroid/graphics/drawable/Drawable;",
        "newDrawable",
        "h0",
        "(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V",
        "M",
        "Lcom/slice/util/h1;",
        "Lef0/a;",
        "H",
        "errorMsg",
        "endpoint",
        "T",
        "c0",
        "b0",
        "userState",
        "d0",
        "eventName",
        "eventType",
        "incompleteState",
        "e0",
        "g0",
        "f0",
        "a0",
        "smsPerm",
        "contactsPerm",
        "locationPerm",
        "repayPaymentPlanScreen",
        "G",
        "C",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Lmw/c;",
        "c",
        "Lmw/c;",
        "borrowFeatureFlagProvider",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/platform/datastore/c;",
        "e",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;",
        "f",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;",
        "borrowHomeUseCase",
        "g",
        "Lcom/slice/util/h1;",
        "getBorrowStateLiveData",
        "h",
        "showErrorLiveData",
        "i",
        "Lcom/slice/util/models/ErrorConfig;",
        "_errorConfig",
        "j",
        "Z",
        "isRepayPaymentPlanScreenEnabled",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/n;",
        "k",
        "Landroidx/lifecycle/f0;",
        "_appBarData",
        "Landroidx/lifecycle/b0;",
        "l",
        "Landroidx/lifecycle/b0;",
        "D",
        "()Landroidx/lifecycle/b0;",
        "appBarData",
        "",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
        "m",
        "Ljava/util/List;",
        "E",
        "()Ljava/util/List;",
        "U",
        "(Ljava/util/List;)V",
        "borrowOnboardingStartCards",
        "n",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
        "F",
        "()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
        "V",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;)V",
        "borrowOnboardingState",
        "o",
        "Ljava/lang/String;",
        "J",
        "()Ljava/lang/String;",
        "X",
        "(Ljava/lang/String;)V",
        "borrowTitle",
        "p",
        "I",
        "W",
        "borrowSubtitle",
        "q",
        "N",
        "Y",
        "header",
        "r",
        "Ljava/lang/Boolean;",
        "R",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "isLaunchedManually",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;Lcom/sliceit/android/borrow/data/a;Lmw/c;Ls20/a;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)V",
        "s",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nBorrowParentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowParentViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$a;

.field public static final t:I


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Lmw/c;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/platform/datastore/c;

.field public final f:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

.field public final g:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lef0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/slice/util/models/ErrorConfig;

.field public j:Z

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/n;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->s:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;Lcom/sliceit/android/borrow/data/a;Lmw/c;Ls20/a;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowFeatureFlagProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "configDataStore"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "borrowHomeUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;

    .line 36
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 38
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->c:Lmw/c;

    .line 40
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->d:Ls20/a;

    .line 42
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->e:Lcom/sliceit/android/platform/datastore/c;

    .line 44
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->f:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 46
    new-instance p1, Lcom/slice/util/h1;

    .line 48
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 51
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->g:Lcom/slice/util/h1;

    .line 53
    new-instance p1, Lcom/slice/util/h1;

    .line 55
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 58
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->h:Lcom/slice/util/h1;

    .line 60
    new-instance p1, Landroidx/lifecycle/f0;

    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 65
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->k:Landroidx/lifecycle/f0;

    .line 67
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->l:Landroidx/lifecycle/b0;

    .line 69
    return-void
.end method

.method public static final synthetic A(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->j:Z

    .line 3
    return-void
.end method

.method public static final synthetic B(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;Lcom/slice/util/models/ErrorConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->i:Lcom/slice/util/models/ErrorConfig;

    .line 3
    return-void
.end method

.method private final Q()V
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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getRepayPaymentPlanScreenFlag$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getRepayPaymentPlanScreenFlag$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static synthetic i0(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->h0(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;)Lcom/sliceit/android/borrow/data/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;)Lmw/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->c:Lmw/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;)Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->f:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->e:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->g:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->O(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic x(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->P(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic y(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->h:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$clearBorrowHomeCache$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$clearBorrowHomeCache$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final D()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final F()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->n:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .line 1
    const-string v0, "smsPerm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contactsPerm"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "locationPerm"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->d:Ls20/a;

    .line 22
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getBorrowState$1;

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, v0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object v8, p0

    .line 35
    move v9, p4

    .line 36
    invoke-direct/range {v4 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getBorrowState$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    return-void
.end method

.method public final H()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lef0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->g:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()V
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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getConfig$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getConfig$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/models/ErrorConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    .line 42
    iget-object v0, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->i:Lcom/slice/util/models/ErrorConfig;

    .line 63
    if-nez p1, :cond_56

    .line 65
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->c:Lmw/c;

    .line 67
    iput-object p0, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p0, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$getErrorConfig$1;->label:I

    .line 73
    invoke-interface {p1, v0}, Lmw/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    move-object v1, v0

    .line 82
    :goto_51
    check-cast p1, Lcom/slice/util/models/ErrorConfig;

    .line 84
    iput-object p1, v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->i:Lcom/slice/util/models/ErrorConfig;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, p0

    .line 88
    :goto_57
    iget-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->i:Lcom/slice/util/models/ErrorConfig;

    .line 90
    return-object p1
.end method

.method public final M()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->Q()V

    .line 4
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->K()V

    .line 7
    return-void
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O(J)J
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    const-wide/16 p1, 0xe10

    .line 11
    div-long/2addr v0, p1

    .line 12
    return-wide v0
.end method

.method public final P(J)J
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    const-wide/16 p1, 0x3c

    .line 11
    div-long/2addr v0, p1

    .line 12
    return-wide v0
.end method

.method public final R()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->r:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->j:Z

    .line 3
    return v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "screen"

    .line 13
    const-string v2, "borrow_home"

    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "reason"

    .line 21
    const-string v3, "api_failure"

    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "explanation"

    .line 29
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p2

    .line 37
    filled-new-array {v1, v2, p1, p2}, [Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 47
    const-string v0, "app_open_screen_error"

    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->m:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final V(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->n:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;

    .line 3
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->r:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final a0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->h:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final b0()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "screen_type"

    .line 8
    const-string v2, "static"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "event_type"

    .line 15
    const-string v2, "cta"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 22
    const-string v2, "personal_loan_home_continue_button_clicked"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final c0()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "screen_type"

    .line 8
    const-string v2, "static"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "event_type"

    .line 15
    const-string v2, "page_opened"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 22
    const-string v2, "personal_loan_home_opened"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "page_open"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "load_time"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "from_section"

    .line 25
    const-string v2, ""

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p1, :cond_24

    .line 32
    const-string v1, "state"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 39
    const-string v1, "borrow_page_opened"

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "event_type"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz p3, :cond_1b

    .line 23
    const-string p2, "state"

    .line 25
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final f0(J)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$trackVideoKycScheduleStarted$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, p2, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$trackVideoKycScheduleStarted$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;JLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final g0(J)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$trackVideoKycStartOverClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, p2, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel$trackVideoKycStartOverClicked$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;JLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/n;

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/n;

    .line 13
    const-string v1, ""

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_13
    move-object v4, v0

    .line 21
    if-nez p1, :cond_1a

    .line 23
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/n;->e()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    move-object v5, p1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz p2, :cond_24

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    :goto_22
    move v7, p1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/n;->d()Z

    .line 40
    move-result p1

    .line 41
    goto :goto_22

    .line 42
    :goto_29
    if-nez p3, :cond_2f

    .line 44
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/n;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p3

    .line 48
    :cond_2f
    move-object v8, p3

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/borrow/ui/viewmodels/n;->b(Lcom/sliceit/android/borrow/ui/viewmodels/n;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/n;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->k:Landroidx/lifecycle/f0;

    .line 57
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
