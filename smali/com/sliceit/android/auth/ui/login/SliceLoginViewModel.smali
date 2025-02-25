# classes.dex

.class public final Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;
.super Landroidx/lifecycle/y0;
.source "SliceLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b&\b\u0007\u0018\u0000 °\u00012\u00020\u0001:\u00018BK\b\u0007\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010X\u001a\u00020S¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\bH\u0002J\u0013\u0010\u000b\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010\u0010\u001a\u00020\bJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0004J\u0014\u0010\u001b\u001a\u00020\u00042\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!J\u0006\u0010$\u001a\u00020\u0004J\u0010\u0010&\u001a\u00020\u00042\b\u0010%\u001a\u0004\u0018\u00010\rJ\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u001e\u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rJ\u0006\u0010-\u001a\u00020\u0004J\u0006\u0010.\u001a\u00020\u0004J\u0006\u0010/\u001a\u00020\u0004J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J>\u00106\u001a\u00020\u00042\n\b\u0002\u00102\u001a\u0004\u0018\u00010\r2\n\b\u0002\u00103\u001a\u0004\u0018\u00010\r2\n\b\u0002\u00104\u001a\u0004\u0018\u00010\r2\u0006\u00105\u001a\u00020\r2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\rR\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0017\u0010X\u001a\u00020S8\u0006¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020Z0Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R \u0010c\u001a\b\u0012\u0004\u0012\u00020Z0^8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\"\u0010g\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020e0d0Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010\\R&\u0010j\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020e0d0^8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bh\u0010`\u001a\u0004\bi\u0010bR\u001c\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00140k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u001c\u0010q\u001a\b\u0012\u0004\u0012\u00020o0Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010\\R\u001d\u0010t\u001a\b\u0012\u0004\u0012\u00020o0^8\u0006¢\u0006\f\n\u0004\br\u0010`\u001a\u0004\bs\u0010bR\u001a\u0010v\u001a\b\u0012\u0004\u0012\u00020\r0k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010mR\u001d\u0010y\u001a\b\u0012\u0004\u0012\u00020\r0^8\u0006¢\u0006\f\n\u0004\bw\u0010`\u001a\u0004\bx\u0010bR\u0018\u0010|\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{R&\u0010\u0083\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R0\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R,\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R+\u0010\u0099\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R+\u0010\u009d\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010\u0094\u0001\u001a\u0006\b\u009b\u0001\u0010\u0096\u0001\"\u0006\b\u009c\u0001\u0010\u0098\u0001R+\u0010¡\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009e\u0001\u0010\u0094\u0001\u001a\u0006\b\u009f\u0001\u0010\u0096\u0001\"\u0006\b\u00a0\u0001\u0010\u0098\u0001R+\u0010¥\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¢\u0001\u0010\u0094\u0001\u001a\u0006\b£\u0001\u0010\u0096\u0001\"\u0006\b¤\u0001\u0010\u0098\u0001R\'\u0010¨\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b¦\u0001\u0010~\u001a\u0005\b~\u0010\u0080\u0001\"\u0006\b§\u0001\u0010\u0082\u0001R\u0019\u0010ª\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010\u0094\u0001R\u001d\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u00020\u00140k8@X\u0080\u0004¢\u0006\b\u001a\u0006\b«\u0001\u0010¬\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006±\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "result",
        "",
        "f0",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g0",
        "Lkotlinx/coroutines/s1;",
        "J",
        "O",
        "Q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "appId",
        "e0",
        "l0",
        "Landroidx/fragment/app/p;",
        "activity",
        "v0",
        "",
        "inProgress",
        "b0",
        "a0",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "task",
        "d0",
        "Lbv/a;",
        "deviceDetail",
        "w0",
        "Y",
        "m0",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "h0",
        "c0",
        "mobileNo",
        "i0",
        "X",
        "markSideEffectsHandled",
        "status",
        "failureReason",
        "nextScreen",
        "p0",
        "s0",
        "q0",
        "r0",
        "o0",
        "n0",
        "nextLoginScreenState",
        "nextScreenData",
        "loginScreenState",
        "codeTriggerDetails",
        "t0",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/auth/domain/LoginOperationUseCase;",
        "b",
        "Lcom/sliceit/android/auth/domain/LoginOperationUseCase;",
        "loginUseCase",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "c",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManager",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "d",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "processAuthenticationDataUseCase",
        "Lt20/a;",
        "e",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "f",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralCacheDataUseCase",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "g",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "enterNameUseCase",
        "Lgv/a;",
        "h",
        "Lgv/a;",
        "I",
        "()Lgv/a;",
        "authDataProvider",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/auth/ui/login/j;",
        "i",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "j",
        "Landroidx/lifecycle/b0;",
        "W",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "",
        "Lcom/sliceit/android/auth/ui/login/i;",
        "k",
        "_sideEffects",
        "l",
        "R",
        "sideEffects",
        "Lcom/slice/util/h1;",
        "m",
        "Lcom/slice/util/h1;",
        "_triggerAccountVerificationFlow",
        "Lbv/b;",
        "n",
        "_triggetPageSetupFlow",
        "o",
        "V",
        "triggerPageSetUpFlow",
        "p",
        "_fraud",
        "q",
        "L",
        "fraud",
        "r",
        "Lkotlinx/coroutines/s1;",
        "googleSignInJob",
        "s",
        "Z",
        "M",
        "()Z",
        "j0",
        "(Z)V",
        "hasUserSelectedOtherEmail",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "<set-?>",
        "t",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "K",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "centralPageData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "u",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "N",
        "()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "k0",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V",
        "inviteAndEarnData",
        "v",
        "Ljava/lang/String;",
        "getVpa",
        "()Ljava/lang/String;",
        "setVpa",
        "(Ljava/lang/String;)V",
        "vpa",
        "w",
        "S",
        "setSlotId",
        "slotId",
        "x",
        "T",
        "setSsid",
        "ssid",
        "y",
        "P",
        "setMobileNumber",
        "mobileNumber",
        "z",
        "setSingleSim",
        "isSingleSim",
        "A",
        "googleAuthenticatedToken",
        "U",
        "()Lcom/slice/util/h1;",
        "triggerAccountVerificationFlow",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;)V",
        "B",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$a;

.field public static final C:I


# instance fields
.field public A:Ljava/lang/String;

.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

.field public final c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final d:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

.field public final e:Lt20/a;

.field public final f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final g:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

.field public final h:Lgv/a;

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/ui/login/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/login/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/login/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/login/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lbv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lbv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkotlinx/coroutines/s1;

.field public s:Z

.field public t:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

.field public u:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->B:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->C:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loginStateManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "processAuthenticationDataUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "analyticsLogger"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "centralCacheDataUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "enterNameUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "authDataProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->a:Ls20/a;

    .line 46
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->b:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 48
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 50
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->d:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 52
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 54
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 56
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->g:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 58
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->h:Lgv/a;

    .line 60
    new-instance p1, Landroidx/lifecycle/f0;

    .line 62
    sget-object p2, Lcom/sliceit/android/auth/ui/login/j$b;->a:Lcom/sliceit/android/auth/ui/login/j$b;

    .line 64
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->i:Landroidx/lifecycle/f0;

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->j:Landroidx/lifecycle/b0;

    .line 71
    new-instance p1, Landroidx/lifecycle/f0;

    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->k:Landroidx/lifecycle/f0;

    .line 78
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->l:Landroidx/lifecycle/b0;

    .line 80
    new-instance p1, Lcom/slice/util/h1;

    .line 82
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->m:Lcom/slice/util/h1;

    .line 87
    new-instance p1, Landroidx/lifecycle/f0;

    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->n:Landroidx/lifecycle/f0;

    .line 94
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->o:Landroidx/lifecycle/b0;

    .line 96
    new-instance p1, Lcom/slice/util/h1;

    .line 98
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->p:Lcom/slice/util/h1;

    .line 103
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->q:Landroidx/lifecycle/b0;

    .line 105
    const-string p1, ""

    .line 107
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->A:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->m:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->f0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->t:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->A:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final e0(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$saveAppId$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$saveAppId$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->g:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->A:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic u0(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, p1

    .line 9
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 11
    if-eqz p1, :cond_e

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, p2

    .line 16
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, p3

    .line 23
    :goto_16
    and-int/lit8 p1, p6, 0x10

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    move-object v6, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, p5

    .line 30
    :goto_1d
    move-object v1, p0

    .line 31
    move-object v5, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/LoginOperationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->b:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->d:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->p:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()Lgv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->h:Lgv/a;

    .line 3
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getCentralCacheData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getCentralCacheData$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final K()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->t:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final L()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->s:Z

    .line 3
    return v0
.end method

.method public final N()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->u:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getInviteAndEarnData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getInviteAndEarnData$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->label:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_73

    .line 40
    if-eq v2, v7, :cond_67

    .line 42
    if-eq v2, v6, :cond_5b

    .line 44
    if-eq v2, v5, :cond_4f

    .line 46
    if-eq v2, v4, :cond_42

    .line 48
    if-ne v2, v3, :cond_3a

    .line 50
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_db

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 71
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_c6

    .line 80
    :cond_4f
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 84
    iget-object v5, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v5, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_b1

    .line 92
    :cond_5b
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 96
    iget-object v6, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v6, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto :goto_9c

    .line 104
    :cond_67
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 108
    iget-object v7, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v7, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 112
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    goto :goto_87

    .line 116
    :cond_73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 121
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 125
    iput v7, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->label:I

    .line 127
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object v2, p0

    .line 135
    move-object v7, v2

    .line 136
    :goto_87
    check-cast p1, Ljava/lang/String;

    .line 138
    iput-object p1, v2, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->v:Ljava/lang/String;

    .line 140
    iget-object p1, v7, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 142
    iput-object v7, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v7, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 146
    iput v6, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->label:I

    .line 148
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    move-object v2, v7

    .line 156
    move-object v6, v2

    .line 157
    :goto_9c
    check-cast p1, Ljava/lang/String;

    .line 159
    iput-object p1, v2, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->w:Ljava/lang/String;

    .line 161
    iget-object p1, v6, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 163
    iput-object v6, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v6, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 167
    iput v5, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->label:I

    .line 169
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_af

    .line 175
    return-object v1

    .line 176
    :cond_af
    move-object v2, v6

    .line 177
    move-object v5, v2

    .line 178
    :goto_b1
    check-cast p1, Ljava/lang/String;

    .line 180
    iput-object p1, v2, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->x:Ljava/lang/String;

    .line 182
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 184
    iput-object v5, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v5, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 188
    iput v4, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->label:I

    .line 190
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_c4

    .line 196
    return-object v1

    .line 197
    :cond_c4
    move-object v2, v5

    .line 198
    move-object v4, v2

    .line 199
    :goto_c6
    check-cast p1, Ljava/lang/String;

    .line 201
    iput-object p1, v2, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->y:Ljava/lang/String;

    .line 203
    iget-object p1, v4, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 205
    iput-object v4, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 207
    const/4 v2, 0x0

    .line 208
    iput-object v2, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 210
    iput v3, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$getRequiredData$1;->label:I

    .line 212
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_da

    .line 218
    return-object v1

    .line 219
    :cond_da
    move-object v0, v4

    .line 220
    :goto_db
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result p1

    .line 226
    iput-boolean p1, v0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->z:Z

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method

.method public final R()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/login/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->m:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final V()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lbv/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final W()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/login/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->r:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final Y()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->g0()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->s0()V

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->J()Lkotlinx/coroutines/s1;

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->O()Lkotlinx/coroutines/s1;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->l0()Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->z:Z

    .line 3
    return v0
.end method

.method public final a0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->b0(Z)V

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->k:Landroidx/lifecycle/f0;

    .line 7
    sget-object v1, Lcom/sliceit/android/auth/ui/login/i$e;->a:Lcom/sliceit/android/auth/ui/login/i$e;

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final b0(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/sliceit/android/auth/ui/login/i;

    .line 6
    new-instance v2, Lcom/sliceit/android/auth/ui/login/i$d;

    .line 8
    invoke-direct {v2, p1}, Lcom/sliceit/android/auth/ui/login/i$d;-><init>(Z)V

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    new-instance v2, Lcom/sliceit/android/auth/ui/login/i$c;

    .line 16
    xor-int/lit8 v3, p1, 0x1

    .line 18
    invoke-direct {v2, v3}, Lcom/sliceit/android/auth/ui/login/i$c;-><init>(Z)V

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lcom/sliceit/android/auth/ui/login/i$b;

    .line 26
    xor-int/2addr p1, v3

    .line 27
    invoke-direct {v2, p1}, Lcom/sliceit/android/auth/ui/login/i$b;-><init>(Z)V

    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v2, v1, p1

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/sliceit/android/auth/ui/login/j$c;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->i:Landroidx/lifecycle/f0;

    .line 13
    sget-object v1, Lcom/sliceit/android/auth/ui/login/j$b;->a:Lcom/sliceit/android/auth/ui/login/j$b;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final d0(Lcom/google/android/gms/tasks/Task;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

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
    new-instance v4, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$processGoogleSignInResult$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final f0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$saveDataToCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$saveDataToCache$2;-><init>(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g0()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$saveIsLoginFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$saveIsLoginFlow$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h0(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 11

    .line 1
    const-string v0, "loginStateEnum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "SliceLoginViewModel-saveLoginState"

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x13

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->u0(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 24
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 27
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->y:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$saveMobileNumber$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$saveMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final j0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->s:Z

    .line 3
    return-void
.end method

.method public final k0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->u:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-void
.end method

.method public final l0()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$setupSliceLoginPage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$setupSliceLoginPage$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final m0()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final markSideEffectsHandled()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    sget-object v1, Lcom/sliceit/android/auth/ui/login/i$a;->a:Lcom/sliceit/android/auth/ui/login/i$a;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->r:Lkotlinx/coroutines/s1;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->k:Landroidx/lifecycle/f0;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final n0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "bottomsheet_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "google_account_bottomsheet_opened"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final o0()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "google_mail_login_clicked"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 20
    new-instance v7, Lt20/e$b;

    .line 22
    const-string v0, "track"

    .line 24
    invoke-direct {v7, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v8, "appln_continue_with_Google"

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "failureReason"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "nextScreen"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 18
    new-instance v2, Lt20/e$b;

    .line 20
    const-string v3, "track"

    .line 22
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "time"

    .line 35
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "mode"

    .line 41
    const-string v5, "gmail"

    .line 43
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "failure_reason"

    .line 53
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p2

    .line 57
    const-string v0, "next_screen"

    .line 59
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object p3

    .line 63
    filled-new-array {v3, v4, p1, p2, p3}, [Lkotlin/Pair;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "app_login_complete"

    .line 73
    invoke-interface {v1, v2, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method public final q0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "screen"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "appln_login_screen_open"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 20
    new-instance v1, Lt20/e$b;

    .line 22
    const-string v2, "page_open"

    .line 24
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, "login_type"

    .line 29
    const-string v3, ""

    .line 31
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "mail_login_opened"

    .line 41
    invoke-interface {v0, v1, v3, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final r0()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "other_mail_login_clicked"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 20
    new-instance v7, Lt20/e$b;

    .line 22
    const-string v0, "track"

    .line 24
    invoke-direct {v7, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v8, "appln_continue_with_email"

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final s0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->e:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "time"

    .line 20
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "app_login_open"

    .line 30
    invoke-interface {v0, v1, v3, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    const-string v0, "codeTriggerDetails"

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    new-instance v11, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$trackUidLogger$1;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v11

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object v7, p0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$trackUidLogger$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v9

    .line 31
    move-object v3, v10

    .line 32
    move-object v4, v11

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method

.method public final v0(Landroidx/fragment/app/p;)V
    .registers 11

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->r:Lkotlinx/coroutines/s1;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$triggeredDelayedAutoSignIn$1;

    .line 23
    invoke-direct {v6, p1, p0, v1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$triggeredDelayedAutoSignIn$1;-><init>(Landroidx/fragment/app/p;Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->r:Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final w0(Lbv/a;)V
    .registers 9

    .line 1
    const-string v0, "deviceDetail"

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
    new-instance v4, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$verifyGoogleAccount$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lbv/a;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
