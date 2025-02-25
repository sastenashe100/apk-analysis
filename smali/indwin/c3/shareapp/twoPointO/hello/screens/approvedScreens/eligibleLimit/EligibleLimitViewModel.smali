# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;
.super Landroidx/lifecycle/y0;
.source "EligibleLimitViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/¢\u0006\u0004\b\\\u0010]J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\f\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0005J1\u0010\u0017\u001a\u00020\u00052\u001c\u0010\u0016\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eJ\u0016\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eJ;\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0 j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e`!2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001d\u00109\u001a\b\u0012\u0004\u0012\u000204038\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001f\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e038\u0006¢\u0006\f\n\u0004\b\u0004\u00106\u001a\u0004\b:\u00108R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u00106R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u00106R\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00106R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020\u001e038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u00106R\u001c\u0010H\u001a\b\u0012\u0004\u0012\u000204038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u00106R\u001d\u0010L\u001a\b\u0012\u0004\u0012\u0002040I8\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001c\u0010O\u001a\b\u0012\u0004\u0012\u00020\u000e038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u00106R\u001d\u0010R\u001a\b\u0012\u0004\u0012\u00020\u000e0I8\u0006¢\u0006\f\n\u0004\bP\u0010K\u001a\u0004\bQ\u0010MR/\u0010U\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00138\u0002@\u0002X\u0082.ø\u0001\u0000¢\u0006\u0006\n\u0004\bS\u0010TR\u0019\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<038F¢\u0006\u0006\u001a\u0004\bV\u00108R\u0019\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B038F¢\u0006\u0006\u001a\u0004\bX\u00108R\u0017\u0010[\u001a\b\u0012\u0004\u0012\u00020\u001e038F¢\u0006\u0006\u001a\u0004\bZ\u00108\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006^"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;",
        "Landroidx/lifecycle/y0;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "G",
        "Lbv/b;",
        "loginState",
        "Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;",
        "x",
        "D",
        "w",
        "C",
        "",
        "url",
        "M",
        "(Ljava/lang/String;)V",
        "y",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "function",
        "J",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "eventName",
        "flow",
        "K",
        "eventType",
        "L",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "response",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "H",
        "(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)Ljava/util/HashMap;",
        "Landroid/os/Bundle;",
        "I",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)Landroid/os/Bundle;",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "helloRepository",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;",
        "b",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "c",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Landroidx/lifecycle/f0;",
        "",
        "d",
        "Landroidx/lifecycle/f0;",
        "E",
        "()Landroidx/lifecycle/f0;",
        "noInternet",
        "A",
        "genericError",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;",
        "f",
        "eligibleLimitResponseLd",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/MpinExistsResponse;",
        "g",
        "getMpinExistsResponseLd",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/LearnMoreDetailsResponse;",
        "h",
        "getDetailsResponseLd",
        "i",
        "onboardingStateLd",
        "j",
        "_isUpiEnabled",
        "Landroidx/lifecycle/b0;",
        "k",
        "Landroidx/lifecycle/b0;",
        "isUpiEnabled",
        "()Landroidx/lifecycle/b0;",
        "l",
        "_error",
        "m",
        "getError",
        "error",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "currentFunction",
        "z",
        "eligibleLimitResponse",
        "B",
        "getDetailsResponse",
        "F",
        "onboardingState",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;Lcom/sliceit/android/borrow/data/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

.field public final c:Lcom/sliceit/android/borrow/data/a;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/MpinExistsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/LearnMoreDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;Lcom/sliceit/android/borrow/data/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "helloRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowAnalyticsHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 21
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    .line 23
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->c:Lcom/sliceit/android/borrow/data/a;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->f:Landroidx/lifecycle/f0;

    .line 46
    new-instance p1, Landroidx/lifecycle/f0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 51
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->g:Landroidx/lifecycle/f0;

    .line 53
    new-instance p1, Landroidx/lifecycle/f0;

    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 58
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->h:Landroidx/lifecycle/f0;

    .line 60
    new-instance p1, Landroidx/lifecycle/f0;

    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 65
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->i:Landroidx/lifecycle/f0;

    .line 67
    new-instance p1, Landroidx/lifecycle/f0;

    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 72
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->j:Landroidx/lifecycle/f0;

    .line 74
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->k:Landroidx/lifecycle/b0;

    .line 76
    new-instance p1, Landroidx/lifecycle/f0;

    .line 78
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 81
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->l:Landroidx/lifecycle/f0;

    .line 83
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->m:Landroidx/lifecycle/b0;

    .line 85
    return-void
.end method

.method private final G(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->d:Landroidx/lifecycle/f0;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->e:Landroidx/lifecycle/f0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    const-string p1, "unknown error"

    .line 35
    :goto_22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    :goto_25
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/LearnMoreDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final C()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$getLearnMoreBottomSheetDetails$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$getLearnMoreBottomSheetDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final D()Lbv/b;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_screen_state"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(PrefUtil.GENERAL).ge…l.LOGIN_SCREEN_STATE, \"\")"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbv/c;->a(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)Lbv/b;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    sget-object v0, Lbv/f;->a:Lbv/f;

    .line 31
    :goto_1e
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "response"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, ""

    .line 25
    if-eqz p1, :cond_20

    .line 27
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    :cond_20
    move-object p1, v0

    .line 34
    :cond_21
    const-string v2, "appId"

    .line 36
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3a

    .line 45
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3a

    .line 51
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getError()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, p1

    .line 59
    :cond_3a
    :goto_3a
    const-string p1, "error"

    .line 61
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getEligibleForRefCode()Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p1, v0

    .line 77
    :goto_4c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v2, "eligibleForRefCode"

    .line 83
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_60

    .line 92
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isCardUser()Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p1, v0

    .line 98
    :goto_61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v2, "isCardUser"

    .line 104
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string p1, "fromProfile"

    .line 109
    const-string v2, "true"

    .line 111
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_83

    .line 120
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_83

    .line 126
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->isCurrentAddressProofUploaded()Ljava/lang/Boolean;

    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_85

    .line 132
    :cond_83
    const-string p1, "false"

    .line 134
    :cond_85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    const-string v2, "isCurrentAddressProofUploaded"

    .line 140
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_98

    .line 149
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getProfession()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :cond_98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const-string p2, "selectedProfession"

    .line 159
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object v1
.end method

.method public final I(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)Landroid/os/Bundle;
    .registers 9

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TopCityList;

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getTopCities()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TopCityList;-><init>(Ljava/util/List;)V

    .line 34
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressList;

    .line 36
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_35

    .line 42
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_35

    .line 48
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getAddressOptions()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3a

    .line 54
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_3a
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressList;-><init>(Ljava/util/ArrayList;)V

    .line 64
    new-instance v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_53

    .line 72
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_53

    .line 78
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSalaryOptions()Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_58

    .line 84
    :cond_53
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :cond_58
    check-cast v4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3, v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;-><init>(Ljava/util/ArrayList;)V

    .line 94
    new-instance v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_71

    .line 102
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_71

    .line 108
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getProfessionOptions()Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_76

    .line 114
    :cond_71
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_76
    check-cast v5, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ProfessionList;-><init>(Ljava/util/ArrayList;)V

    .line 124
    new-instance v5, Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;

    .line 126
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8f

    .line 132
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8f

    .line 138
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getCurrentAddressProofTypes()Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_94

    .line 144
    :cond_8f
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_94
    check-cast p1, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v5, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;-><init>(Ljava/util/ArrayList;)V

    .line 154
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    .line 156
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/e;->n()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/e;->m()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/e;->e()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/e;->r()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/e;->a()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    return-object v0
.end method

.method public final J(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v0, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;

    .line 46
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_7c

    .line 50
    :catch_31
    move-exception p2

    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->e:Landroidx/lifecycle/f0;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->d:Landroidx/lifecycle/f0;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 79
    iput-object p0, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->L$1:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$safeNetworkCall$1;->label:I

    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_58} :catch_5b

    .line 89
    if-ne p1, v1, :cond_7c

    .line 91
    return-object v1

    .line 92
    :catch_5b
    move-exception p2

    .line 93
    move-object v0, p0

    .line 94
    :goto_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "okhttp: safeNetworkCall: "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "EligibleLimitFragment"

    .line 117
    invoke-static {v2, v1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->n:Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-direct {v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->G(Ljava/lang/Exception;)V

    .line 125
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p2, "event_type"

    .line 21
    const-string v0, "page_open"

    .line 23
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->c:Lcom/sliceit/android/borrow/data/a;

    .line 28
    invoke-virtual {p2, p1, v1}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

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
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->c:Lcom/sliceit/android/borrow/data/a;

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "url"

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
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$triggerGETApiWithUrl$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$triggerGETApiWithUrl$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_screen_state"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final x(Lbv/b;)Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;
    .registers 3

    .line 1
    const-string v0, "loginState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lbv/b;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->MPIN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->EXIT_APP:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->BORROW_HOME:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 19
    :goto_12
    return-object p1
.end method

.method public final y()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$getEligibleLimit$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel$getEligibleLimit$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final z()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method
