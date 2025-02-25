# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;
.super Landroidx/lifecycle/y0;
.source "PennyDropViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\bR\u0010SJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ0\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00060%8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010#R\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00020%8\u0006¢\u0006\f\n\u0004\b-\u0010\'\u001a\u0004\b.\u0010)R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010#R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000%8\u0006¢\u0006\f\n\u0004\b3\u0010\'\u001a\u0004\b4\u0010)R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010#R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000%8\u0006¢\u0006\f\n\u0004\b8\u0010\'\u001a\u0004\b9\u0010)R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010#R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010#R(\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00040A8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010#R\u0019\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0!8F¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0019\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0!8F¢\u0006\u0006\u001a\u0004\bN\u0010LR\u0017\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00020!8F¢\u0006\u0006\u001a\u0004\bP\u0010L¨\u0006T"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "show",
        "",
        "O",
        "",
        "url",
        "M",
        "",
        "numberOfRetry",
        "N",
        "K",
        "L",
        "Lbv/b;",
        "loginState",
        "Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;",
        "A",
        "E",
        "J",
        "y",
        "screenName",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "screenInfo",
        "flow",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;",
        "data",
        "Landroidx/navigation/s;",
        "H",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "b",
        "Landroidx/lifecycle/f0;",
        "_errorMessage",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "C",
        "()Landroidx/lifecycle/b0;",
        "errorMessage",
        "d",
        "_apiLoaderLiveData",
        "e",
        "z",
        "apiLoaderLiveData",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
        "f",
        "_pennyDropInitiateResponse",
        "g",
        "G",
        "pennyDropInitiateResponseData",
        "h",
        "_bankVerificationOrderStatus",
        "i",
        "B",
        "bankVerificationOrderStatus",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;",
        "j",
        "_pennyDropInitSideEffects",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;",
        "k",
        "_pennyDropStatusSideEffects",
        "Lkotlin/Function0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "m",
        "_failureBottomSheet",
        "F",
        "()Landroidx/lifecycle/f0;",
        "pennyDropInitSideEffects",
        "I",
        "pennyDropStatusSideEffects",
        "D",
        "failureBottomSheet",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V",
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

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->c:Landroidx/lifecycle/b0;

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 25
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->d:Landroidx/lifecycle/f0;

    .line 27
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->e:Landroidx/lifecycle/b0;

    .line 29
    new-instance p1, Landroidx/lifecycle/f0;

    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 34
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->f:Landroidx/lifecycle/f0;

    .line 36
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->g:Landroidx/lifecycle/b0;

    .line 38
    new-instance p1, Landroidx/lifecycle/f0;

    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 43
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->h:Landroidx/lifecycle/f0;

    .line 45
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->i:Landroidx/lifecycle/b0;

    .line 47
    new-instance p1, Landroidx/lifecycle/f0;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->j:Landroidx/lifecycle/f0;

    .line 55
    new-instance p1, Landroidx/lifecycle/f0;

    .line 57
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->k:Landroidx/lifecycle/f0;

    .line 62
    new-instance p1, Landroidx/lifecycle/f0;

    .line 64
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 67
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->m:Landroidx/lifecycle/f0;

    .line 69
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lbv/b;)Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;
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

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final E()Lbv/b;
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

.method public final F()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)Landroidx/navigation/s;
    .registers 13

    .line 1
    const-string v0, "ScreenNamePenyDrop"

    .line 3
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_62

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, -0x49daa6ab

    .line 16
    if-eq v1, v2, :cond_4c

    .line 18
    const v2, -0x129d099b

    .line 21
    if-eq v1, v2, :cond_38

    .line 23
    const v2, 0x3348d678

    .line 26
    if-eq v1, v2, :cond_1c

    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    const-string v1, "PENNY_DROP_ORDER_STATUS"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_62

    .line 38
    :cond_25
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/l;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/l$a;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p4, :cond_2e

    .line 43
    invoke-virtual {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    move-object v5, v0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    invoke-static/range {v1 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/l$a;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/l$a;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    const-string p4, "PENNY_DROP_INIT"

    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_62

    .line 65
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/e$a;

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    invoke-static/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/e$a;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/e$a;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const-string v1, "TRANSITION"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/screens/f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/f$a;

    .line 88
    if-eqz p4, :cond_5d

    .line 90
    invoke-virtual {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, p3, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/f$a;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    :goto_62
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J()V
    .registers 9

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$initiatePennyDropTransaction$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
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
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropInit$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropInit$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final N(Ljava/lang/String;I)V
    .registers 10

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
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p2, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final getCurrentFunction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentFunction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setCurrentFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final y(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p1, p0, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;-><init>(ILindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final z()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
