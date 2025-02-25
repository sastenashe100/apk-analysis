# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;
.super Landroidx/lifecycle/y0;
.source "PLOrchestatorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-¢\u0006\u0004\bo\u0010pJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tJ\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006J6\u0010\u0016\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001aJ,\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060 j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`!2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R(\u00108\u001a\b\u0012\u0004\u0012\u00020\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R(\u0010@\u001a\b\u0012\u0004\u0012\u00020\u0004098\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u00103R\u0014\u0010E\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\bC\u0010DR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020\n018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u00103R\u001e\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u00103R*\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR(\u0010]\u001a\b\u0012\u0004\u0012\u00020\u001a018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u00103\u001a\u0004\b[\u00105\"\u0004\b\\\u00107R(\u0010a\u001a\b\u0012\u0004\u0012\u00020\u001a0J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010L\u001a\u0004\b_\u0010N\"\u0004\b`\u0010PR2\u0010d\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060 j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u001c\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0017\u0010i\u001a\b\u0012\u0004\u0012\u00020\u0002018F¢\u0006\u0006\u001a\u0004\bh\u00105R\u0017\u0010k\u001a\b\u0012\u0004\u0012\u00020\n018F¢\u0006\u0006\u001a\u0004\bj\u00105R\u0019\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8F¢\u0006\u0006\u001a\u0004\bl\u0010m¨\u0006q"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "show",
        "",
        "K",
        "",
        "eventName",
        "L",
        "Lcom/slice/util/h1;",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
        "D",
        "url",
        "status",
        "G",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
        "headerInfo",
        "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
        "smsPerm",
        "contactsPerm",
        "locationPerm",
        "E",
        "Lcom/slice/sparta/network/DSMDeclarationAccept;",
        "body",
        "J",
        "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;",
        "consentDetails",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "z",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;",
        "oneMoneySdkCreds",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "v",
        "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;",
        "consentDetailsBody",
        "A",
        "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;",
        "aaWebViewRedirectionBody",
        "w",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Lbf0/a;",
        "b",
        "Lbf0/a;",
        "analyticsHelper",
        "Landroidx/lifecycle/f0;",
        "c",
        "Landroidx/lifecycle/f0;",
        "y",
        "()Landroidx/lifecycle/f0;",
        "setAccountAggregatorFailureCases",
        "(Landroidx/lifecycle/f0;)V",
        "accountAggregatorFailureCases",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "e",
        "_failureBottomSheet",
        "f",
        "Ljava/lang/String;",
        "appBuildType",
        "g",
        "onboardingStateLd",
        "h",
        "aaWebViewRedirectionLd",
        "Landroidx/lifecycle/b0;",
        "i",
        "Landroidx/lifecycle/b0;",
        "getGetAAWebViewRedirectionLd",
        "()Landroidx/lifecycle/b0;",
        "setGetAAWebViewRedirectionLd",
        "(Landroidx/lifecycle/b0;)V",
        "getAAWebViewRedirectionLd",
        "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;",
        "j",
        "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;",
        "getAaData",
        "()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;",
        "I",
        "(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;)V",
        "aaData",
        "k",
        "x",
        "setAccountAggregatorConsentDetails",
        "accountAggregatorConsentDetails",
        "l",
        "C",
        "setGetaccountAggregatorConsentDetails",
        "getaccountAggregatorConsentDetails",
        "m",
        "Ljava/util/HashMap;",
        "oneMoneySdkCredsMap",
        "n",
        "Lcom/slice/util/h1;",
        "_submitPermissions",
        "B",
        "failureBottomSheet",
        "F",
        "onboardingState",
        "H",
        "()Lcom/slice/util/h1;",
        "submitPermissions",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lbf0/a;)V",
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
        "SMAP\nPLOrchestatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLOrchestatorViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final b:Lbf0/a;

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

.field public k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lbf0/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->b:Lbf0/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->e:Landroidx/lifecycle/f0;

    .line 32
    const-string p1, "gplay"

    .line 34
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->f:Ljava/lang/String;

    .line 36
    new-instance p1, Landroidx/lifecycle/f0;

    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 41
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->g:Landroidx/lifecycle/f0;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->h:Landroidx/lifecycle/f0;

    .line 50
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->i:Landroidx/lifecycle/b0;

    .line 52
    new-instance p1, Landroidx/lifecycle/f0;

    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 57
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->k:Landroidx/lifecycle/f0;

    .line 59
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->l:Landroidx/lifecycle/b0;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->m:Ljava/util/HashMap;

    .line 68
    new-instance p1, Lcom/slice/util/h1;

    .line 70
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 73
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->n:Lcom/slice/util/h1;

    .line 75
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->n:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;)V
    .registers 9

    .line 1
    const-string v0, "consentDetailsBody"

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
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getConsentDetails$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getConsentDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final B()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->n:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
            ">;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "smsPerm"

    .line 9
    move-object v3, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "contactsPerm"

    .line 15
    move-object/from16 v4, p4

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "locationPerm"

    .line 22
    move-object/from16 v5, p5

    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 30
    move-result-object v0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    new-instance v11, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v11

    .line 37
    move-object v2, p2

    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getNextScreenStatus$1;-><init>(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v9

    .line 46
    move-object v3, v10

    .line 47
    move-object v4, v11

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 51
    return-void
.end method

.method public final F()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "HelloViewModel"

    .line 13
    const-string v1, "getOnboardingState: Accountaggregator"

    .line 15
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v5, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, p2, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    return-void
.end method

.method public final H()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->n:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final I(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;Lcom/slice/sparta/network/DSMDeclarationAccept;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "body"

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
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Lcom/slice/sparta/network/DSMDeclarationAccept;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final K(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "flow"

    .line 13
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->personal_loan:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "screen_type"

    .line 20
    const-string v2, "aa_check"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->b:Lbf0/a;

    .line 27
    new-instance v2, Lt20/e$b;

    .line 29
    const-string v3, "track"

    .line 31
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1, v0, v2}, Lbf0/a;->a(Ljava/lang/String;Ljava/util/Map;Lt20/e;)V

    .line 37
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->d:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final v(Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "oneMoneySdkCreds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->m:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;->getOrganisationId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "organisationId"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->m:Ljava/util/HashMap;

    .line 19
    const-string v1, "clientId"

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;->getClientId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->m:Ljava/util/HashMap;

    .line 30
    const-string v1, "clientSecret"

    .line 32
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;->getClientSecret()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->m:Ljava/util/HashMap;

    .line 41
    const-string v1, "baseUrl"

    .line 43
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;->getBaseUrl()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->m:Ljava/util/HashMap;

    .line 52
    return-object p1
.end method

.method public final w(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;)V
    .registers 9

    .line 1
    const-string v0, "aaWebViewRedirectionBody"

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
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getAAWebViewRedirectionUrl$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getAAWebViewRedirectionUrl$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final x()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final z(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;)Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "consentDetails"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 12
    if-eqz v1, :cond_100

    .line 14
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->a()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_100

    .line 20
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->e()Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_100

    .line 26
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->v(Lindwin/c3/shareapp/twoPointO/dataModels/hello/OneMoneySdkCreds;)Ljava/util/HashMap;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_100

    .line 32
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 34
    if-eqz v1, :cond_32

    .line 36
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->a()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_32

    .line 42
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->b()Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    move-object v5, v1

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_30

    .line 57
    :goto_38
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->a()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->g()Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    move-object v6, v1

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    :goto_4b
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    goto :goto_49

    .line 82
    :goto_51
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 84
    if-eqz v1, :cond_64

    .line 86
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->a()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_64

    .line 92
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->a()Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    move-object v7, v1

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    :goto_64
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    goto :goto_62

    .line 107
    :goto_6a
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;->getConsentHandle()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;->getVua()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 125
    const-string v3, ""

    .line 127
    if-eqz v1, :cond_8f

    .line 129
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->a()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8f

    .line 135
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->f()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8d

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-object v10, v1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    :goto_8f
    move-object v10, v3

    .line 145
    :goto_90
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;->getProfileType()Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_af

    .line 158
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->a()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_af

    .line 164
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->h()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipButtonEnabled;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_af

    .line 170
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipButtonEnabled;->getSkip_button_enabled()Z

    .line 173
    move-result v1

    .line 174
    move v13, v1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v13, v2

    .line 177
    :goto_b0
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 179
    if-eqz v1, :cond_c3

    .line 181
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->a()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c3

    .line 187
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->c()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_c1

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object v11, v1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    :goto_c3
    move-object v11, v3

    .line 197
    :goto_c4
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 199
    if-eqz v1, :cond_d4

    .line 201
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;->a()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d4

    .line 207
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->d()Z

    .line 210
    move-result v1

    .line 211
    move v14, v1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v14, v2

    .line 214
    :goto_d5
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->f:Ljava/lang/String;

    .line 216
    const-string v3, "debug"

    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-static {v1, v3, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_ee

    .line 225
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->f:Ljava/lang/String;

    .line 227
    const-string v3, "staging"

    .line 229
    invoke-static {v1, v3, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_eb

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    move/from16 v16, v2

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    :goto_ee
    move/from16 v16, v15

    .line 241
    :goto_f0
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 243
    move-object v2, v1

    .line 244
    const-string v3, "indwin.c3.shareapp"

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    const/16 v18, 0x5000

    .line 251
    const/16 v19, 0x0

    .line 253
    invoke-direct/range {v2 .. v19}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v1, 0x0

    .line 258
    :goto_101
    return-object v1
.end method
