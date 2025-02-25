# classes.dex

.class public final Lcom/slice/android/main/SplashViewModel;
.super Landroidx/lifecycle/y0;
.source "SplashViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R$\u00109\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00100\u001a\u0004\b7\u00102\"\u0004\b8\u00104R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010=R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010=R\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010=R$\u0010I\u001a\u00020.2\u0006\u0010E\u001a\u00020.8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010\u0018\u001a\u0004\bG\u0010HR\u0016\u0010K\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010\u0018R\u0016\u0010M\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010\u0018R\u001e\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010=R\u001f\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0Q8\u0006¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u001e\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010=R\u001f\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060Q8\u0006¢\u0006\f\n\u0004\bY\u0010S\u001a\u0004\bZ\u0010UR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020.0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010=R\u001d\u0010`\u001a\b\u0012\u0004\u0012\u00020.0Q8\u0006¢\u0006\f\n\u0004\b^\u0010S\u001a\u0004\b_\u0010UR\u001c\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00060:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010=R\u001d\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00060Q8\u0006¢\u0006\f\n\u0004\bc\u0010S\u001a\u0004\bd\u0010UR\u001c\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010=R\u001c\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010=R\u001f\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0Q8\u0006¢\u0006\f\n\u0004\b\f\u0010S\u001a\u0004\bi\u0010UR\u001c\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010=R\u001f\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0Q8\u0006¢\u0006\f\n\u0004\bl\u0010S\u001a\u0004\bm\u0010UR\u001c\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010=R\u001f\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0Q8\u0006¢\u0006\f\n\u0004\bm\u0010S\u001a\u0004\bo\u0010UR\u001c\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010=R\u001f\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0t8\u0006¢\u0006\f\n\u0004\bZ\u0010u\u001a\u0004\bv\u0010wR\u0019\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0Q8F¢\u0006\u0006\u001a\u0004\br\u0010UR\u0019\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0Q8F¢\u0006\u0006\u001a\u0004\bz\u0010UR\u0019\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0Q8F¢\u0006\u0006\u001a\u0004\b|\u0010UR\u0019\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0Q8F¢\u0006\u0006\u001a\u0004\b~\u0010UR\u001b\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0Q8F¢\u0006\u0007\u001a\u0005\b\u0080\u0001\u0010UR\u001a\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0Q8F¢\u0006\u0006\u001a\u0004\bl\u0010U¨\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/slice/android/main/SplashViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "v",
        "f0",
        "g0",
        "",
        "userType",
        "c0",
        "T",
        "P",
        "x",
        "w",
        "V",
        "X",
        "Landroid/content/Intent;",
        "intent",
        "d0",
        "R",
        "a0",
        "m0",
        "U",
        "W",
        "b0",
        "Z",
        "S",
        "l0",
        "Q",
        "Lcom/slice/android/main/AuthPromptData;",
        "authPromptData",
        "e0",
        "i0",
        "h0",
        "Y",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;",
        "b",
        "Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;",
        "getNavBarUseCase",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "c",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "M",
        "()Ljava/lang/Boolean;",
        "j0",
        "(Ljava/lang/Boolean;)V",
        "wasDataCachedAtLaunch",
        "e",
        "N",
        "k0",
        "wasUserLoggedInAtLaunch",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/main/y0;",
        "f",
        "Landroidx/lifecycle/f0;",
        "_eventLiveData",
        "g",
        "_rootDetectionLiveData",
        "h",
        "_playServiceCheckLiveData",
        "i",
        "_nonPlayStoreAppCheckLiveData",
        "<set-?>",
        "j",
        "O",
        "()Z",
        "isPreLandingPageCheckResolved",
        "k",
        "isApiSyncComplete",
        "l",
        "isPostAuthChoresCompleted",
        "Lsm/n;",
        "m",
        "_landingPagePrecheckComplete",
        "Landroidx/lifecycle/b0;",
        "n",
        "Landroidx/lifecycle/b0;",
        "E",
        "()Landroidx/lifecycle/b0;",
        "landingPagePrecheckComplete",
        "o",
        "_exitSplashScreen",
        "p",
        "C",
        "exitSplashScreen",
        "q",
        "_showNonIntractableView",
        "r",
        "L",
        "showNonIntractableView",
        "s",
        "_sessionTokenExtensionFailed",
        "t",
        "K",
        "sessionTokenExtensionFailed",
        "u",
        "_intentLiveData",
        "_promptAuthentication",
        "I",
        "promptAuthentication",
        "_deeplinkAuthVerificationComplete",
        "y",
        "A",
        "deeplinkAuthVerificationComplete",
        "z",
        "_checkLandingAfterAuthPrompted",
        "checkLandingAfterAuthPrompted",
        "B",
        "_biometricSuccess",
        "Lcom/slice/upi/util/SingleLiveEvent;",
        "Lcom/slice/upi/util/SingleLiveEvent;",
        "G",
        "()Lcom/slice/upi/util/SingleLiveEvent;",
        "notifySingleActivityNavigationSuccessfulWithNoAuthRequired",
        "eventLiveData",
        "J",
        "rootDetectionLiveData",
        "H",
        "playServiceCheckLiveData",
        "F",
        "nonPlayStoreAppCheckLiveData",
        "D",
        "intentLiveData",
        "biometricSuccess",
        "<init>",
        "(Ls20/a;Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V",
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
.field public final A:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/slice/upi/util/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/upi/util/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls20/a;

.field public final b:Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;

.field public final c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/main/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/main/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/main/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/main/y0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lsm/n;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lsm/n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/main/AuthPromptData;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/main/AuthPromptData;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/f0;
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

.method public constructor <init>(Ls20/a;Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getNavBarUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionManagementRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->a:Ls20/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/main/SplashViewModel;->b:Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;

    .line 23
    iput-object p3, p0, Lcom/slice/android/main/SplashViewModel;->c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->f:Landroidx/lifecycle/f0;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->g:Landroidx/lifecycle/f0;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->h:Landroidx/lifecycle/f0;

    .line 46
    new-instance p1, Landroidx/lifecycle/f0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->i:Landroidx/lifecycle/f0;

    .line 53
    new-instance p1, Landroidx/lifecycle/f0;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->m:Landroidx/lifecycle/f0;

    .line 61
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->n:Landroidx/lifecycle/b0;

    .line 63
    new-instance p1, Landroidx/lifecycle/f0;

    .line 65
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->o:Landroidx/lifecycle/f0;

    .line 70
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->p:Landroidx/lifecycle/b0;

    .line 72
    new-instance p1, Landroidx/lifecycle/f0;

    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->q:Landroidx/lifecycle/f0;

    .line 79
    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    .line 81
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->r:Landroidx/lifecycle/b0;

    .line 86
    new-instance p1, Landroidx/lifecycle/f0;

    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->s:Landroidx/lifecycle/f0;

    .line 93
    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    .line 95
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->t:Landroidx/lifecycle/b0;

    .line 100
    new-instance p1, Landroidx/lifecycle/f0;

    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->u:Landroidx/lifecycle/f0;

    .line 107
    new-instance p1, Landroidx/lifecycle/f0;

    .line 109
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 112
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->v:Landroidx/lifecycle/f0;

    .line 114
    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.slice.android.main.AuthPromptData?>"

    .line 116
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->w:Landroidx/lifecycle/b0;

    .line 121
    new-instance p1, Landroidx/lifecycle/f0;

    .line 123
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->x:Landroidx/lifecycle/f0;

    .line 128
    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean?>"

    .line 130
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->y:Landroidx/lifecycle/b0;

    .line 135
    new-instance p1, Landroidx/lifecycle/f0;

    .line 137
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 140
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->z:Landroidx/lifecycle/f0;

    .line 142
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->A:Landroidx/lifecycle/b0;

    .line 147
    new-instance p1, Landroidx/lifecycle/f0;

    .line 149
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 152
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->B:Landroidx/lifecycle/f0;

    .line 154
    new-instance p1, Lcom/slice/upi/util/SingleLiveEvent;

    .line 156
    invoke-direct {p1}, Lcom/slice/upi/util/SingleLiveEvent;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->C:Lcom/slice/upi/util/SingleLiveEvent;

    .line 161
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/main/SplashViewModel;)Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SplashViewModel;->b:Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/main/SplashViewModel;)Lcom/slice/android/session_manager/data/SessionManagementRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SplashViewModel;->c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/main/SplashViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SplashViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/main/SplashViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SplashViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->y:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/main/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->f:Landroidx/lifecycle/f0;

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
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->u:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lsm/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/main/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/slice/upi/util/SingleLiveEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/upi/util/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->C:Lcom/slice/upi/util/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/main/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/main/AuthPromptData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->w:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/main/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final L()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->r:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->j:Z

    .line 3
    return v0
.end method

.method public final P()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->k:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->k:Z

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/slice/android/main/SplashViewModel;->v()V

    .line 11
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->u:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final T()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->j:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->j:Z

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->a:Ls20/a;

    .line 14
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/slice/android/main/SplashViewModel$markPreLandingPageChecksResolved$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/slice/android/main/SplashViewModel$markPreLandingPageChecksResolved$1;-><init>(Lcom/slice/android/main/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/main/SplashViewModel;->v()V

    .line 33
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->C:Lcom/slice/upi/util/SingleLiveEvent;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->l:Z

    .line 11
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->l:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->x:Landroidx/lifecycle/f0;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/slice/android/main/y0$b;->a:Lcom/slice/android/main/y0$b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/slice/android/main/y0$a;->a:Lcom/slice/android/main/y0$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/slice/android/main/y0$c;->a:Lcom/slice/android/main/y0$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "userType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->o:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d0(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->u:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final e0(Lcom/slice/android/main/AuthPromptData;)V
    .registers 4

    .line 1
    const-string v0, "authPromptData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->q:Landroidx/lifecycle/f0;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->v:Landroidx/lifecycle/f0;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->z:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->B:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final h0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->z:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->v:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final j0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->d:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final k0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SplashViewModel;->e:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/slice/android/main/y0$d;->a:Lcom/slice/android/main/y0$d;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/slice/android/main/y0$e;->a:Lcom/slice/android/main/y0$e;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final v()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->k:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-boolean v0, p0, Lcom/slice/android/main/SplashViewModel;->j:Z

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->a:Ls20/a;

    .line 15
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/slice/android/main/SplashViewModel$checkAndEmitApiSyncCompleteEvent$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, Lcom/slice/android/main/SplashViewModel$checkAndEmitApiSyncCompleteEvent$1;-><init>(Lcom/slice/android/main/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    :cond_1e
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->c:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->j()V

    .line 6
    return-void
.end method

.method public final x()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SplashViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/main/SplashViewModel$generateNewUserSession$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SplashViewModel$generateNewUserSession$1;-><init>(Lcom/slice/android/main/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final y()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->B:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/slice/android/main/SplashViewModel;->A:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
