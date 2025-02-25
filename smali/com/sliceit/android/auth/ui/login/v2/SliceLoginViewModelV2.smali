# classes.dex

.class public final Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;
.super Landroidx/lifecycle/y0;
.source "SliceLoginViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b$\b\u0007\u0018\u0000 ©\u00012\u00020\u0001:\u0001-Bs\b\u0007\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010I\u001a\u00020D\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^¢\u0006\u0006\b§\u0001\u0010¨\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\t\u001a\u00020\u0007H\u0002J\u0013\u0010\n\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\f\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J>\u0010\u001a\u001a\u00020\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u00142\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014J\u001c\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00140\u001dJ\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0014J\u001e\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"J/\u0010*\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00142\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0017\u0010I\u001a\u00020D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R \u0010f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020c0\u001d0b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR#\u0010l\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020c0\u001d0g8\u0006¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001a\u0010o\u001a\b\u0012\u0004\u0012\u00020m0b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010eR \u0010r\u001a\b\u0012\u0004\u0012\u00020m0g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bp\u0010i\u001a\u0004\bq\u0010kR\u001c\u0010u\u001a\b\u0012\u0004\u0012\u00020s0b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010eR\u001d\u0010x\u001a\b\u0012\u0004\u0012\u00020s0g8\u0006¢\u0006\f\n\u0004\bv\u0010i\u001a\u0004\bw\u0010kR\u001e\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010y0b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010eR\"\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010y0g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b|\u0010i\u001a\u0004\b}\u0010kR.\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u007f2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R+\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001\"\u0006\b\u0092\u0001\u0010\u0093\u0001R+\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0095\u0001\u0010\u008f\u0001\u001a\u0006\b\u0096\u0001\u0010\u0091\u0001\"\u0006\b\u0097\u0001\u0010\u0093\u0001R+\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0099\u0001\u0010\u008f\u0001\u001a\u0006\b\u009a\u0001\u0010\u0091\u0001\"\u0006\b\u009b\u0001\u0010\u0093\u0001R+\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009d\u0001\u0010\u008f\u0001\u001a\u0006\b\u009e\u0001\u0010\u0091\u0001\"\u0006\b\u009f\u0001\u0010\u0093\u0001R(\u0010¦\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b¡\u0001\u0010\u0006\u001a\u0006\b¢\u0001\u0010£\u0001\"\u0006\b¤\u0001\u0010¥\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006ª\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;",
        "Landroidx/lifecycle/y0;",
        "Lav/p;",
        "Q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Z",
        "Lkotlinx/coroutines/s1;",
        "J",
        "M",
        "P",
        "c0",
        "W",
        "d0",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "a0",
        "Y",
        "H",
        "markSideEffectsHandled",
        "",
        "nextLoginScreenState",
        "nextScreenData",
        "loginScreenState",
        "codeTriggerDetails",
        "nextScreen",
        "j0",
        "",
        "hyperLinkCount",
        "",
        "hyperLinks",
        "i0",
        "hyperlinkClicked",
        "h0",
        "",
        "isSMSPermissionGiven",
        "isPhonePermissionGiven",
        "isPermissionScreenToBeShown",
        "e0",
        "status",
        "errorCode",
        "failureReason",
        "f0",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
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
        "Lt20/a;",
        "d",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "e",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralCacheDataUseCase",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "f",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "enterNameUseCase",
        "Lgv/a;",
        "g",
        "Lgv/a;",
        "I",
        "()Lgv/a;",
        "authDataProvider",
        "Lcom/sliceit/android/auth/data/b;",
        "h",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/sliceit/android/platform/cache/d;",
        "i",
        "Lcom/sliceit/android/platform/cache/d;",
        "configDataSource",
        "Lcom/google/gson/Gson;",
        "j",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "k",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "eventTrackingUtils",
        "Lbu/a;",
        "l",
        "Lbu/a;",
        "dateTimeUtil",
        "Lgv/b;",
        "m",
        "Lgv/b;",
        "authExitNavigation",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
        "n",
        "Landroidx/lifecycle/f0;",
        "_permissionData",
        "Landroidx/lifecycle/b0;",
        "o",
        "Landroidx/lifecycle/b0;",
        "O",
        "()Landroidx/lifecycle/b0;",
        "permissionData",
        "Lcom/sliceit/android/auth/ui/login/v2/f;",
        "p",
        "_uiState",
        "q",
        "V",
        "uiState",
        "Lbv/b;",
        "r",
        "_triggetPageSetupFlow",
        "s",
        "U",
        "triggerPageSetUpFlow",
        "Lcom/sliceit/android/auth/ui/login/v2/e;",
        "t",
        "_sideEffects",
        "u",
        "R",
        "sideEffects",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "<set-?>",
        "v",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "K",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "centralPageData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "w",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "L",
        "()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "b0",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V",
        "inviteAndEarnData",
        "x",
        "Ljava/lang/String;",
        "getVpa",
        "()Ljava/lang/String;",
        "setVpa",
        "(Ljava/lang/String;)V",
        "vpa",
        "y",
        "S",
        "setSlotId",
        "slotId",
        "z",
        "T",
        "setSsid",
        "ssid",
        "A",
        "N",
        "setMobileNumber",
        "mobileNumber",
        "B",
        "X",
        "()Z",
        "setSingleSim",
        "(Z)V",
        "isSingleSim",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lbu/a;Lgv/b;)V",
        "C",
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
.field public static final C:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$a;

.field public static final D:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

.field public final c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final d:Lt20/a;

.field public final e:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final f:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

.field public final g:Lgv/a;

.field public final h:Lcom/sliceit/android/auth/data/b;

.field public final i:Lcom/sliceit/android/platform/cache/d;

.field public final j:Lcom/google/gson/Gson;

.field public final k:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

.field public final l:Lbu/a;

.field public final m:Lgv/b;

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/ui/login/v2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/login/v2/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lbv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lbv/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/ui/login/v2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/login/v2/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

.field public w:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->C:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->D:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lbu/a;Lgv/b;)V
    .registers 15
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
    const-string v0, "analyticsLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "centralCacheDataUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "enterNameUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "authDataProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "repository"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "configDataSource"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "gson"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "eventTrackingUtils"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "dateTimeUtil"

    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "authExitNavigation"

    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->a:Ls20/a;

    .line 71
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 73
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 75
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->d:Lt20/a;

    .line 77
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->e:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 79
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->f:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 81
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->g:Lgv/a;

    .line 83
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->h:Lcom/sliceit/android/auth/data/b;

    .line 85
    iput-object p9, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->i:Lcom/sliceit/android/platform/cache/d;

    .line 87
    iput-object p10, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->j:Lcom/google/gson/Gson;

    .line 89
    iput-object p11, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->k:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 91
    iput-object p12, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->l:Lbu/a;

    .line 93
    iput-object p13, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->m:Lgv/b;

    .line 95
    new-instance p1, Landroidx/lifecycle/f0;

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 101
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->n:Landroidx/lifecycle/f0;

    .line 103
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->o:Landroidx/lifecycle/b0;

    .line 105
    new-instance p1, Landroidx/lifecycle/f0;

    .line 107
    sget-object p2, Lcom/sliceit/android/auth/ui/login/v2/f$b;->a:Lcom/sliceit/android/auth/ui/login/v2/f$b;

    .line 109
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 112
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->p:Landroidx/lifecycle/f0;

    .line 114
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->q:Landroidx/lifecycle/b0;

    .line 116
    new-instance p1, Landroidx/lifecycle/f0;

    .line 118
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->r:Landroidx/lifecycle/f0;

    .line 123
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->s:Landroidx/lifecycle/b0;

    .line 125
    new-instance p1, Landroidx/lifecycle/f0;

    .line 127
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->t:Landroidx/lifecycle/f0;

    .line 132
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->u:Landroidx/lifecycle/b0;

    .line 134
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->h:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->t:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->r:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->v:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-void
.end method

.method private final J()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getCentralCacheData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getCentralCacheData$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

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

.method private final M()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getInviteAndEarnData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getInviteAndEarnData$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

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

.method private final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->label:I

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
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

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
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 71
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_c6

    .line 80
    :cond_4f
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 84
    iget-object v5, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v5, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_b1

    .line 92
    :cond_5b
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 96
    iget-object v6, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v6, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto :goto_9c

    .line 104
    :cond_67
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 108
    iget-object v7, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v7, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 112
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    goto :goto_87

    .line 116
    :cond_73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 121
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 125
    iput v7, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->label:I

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
    iput-object p1, v2, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->x:Ljava/lang/String;

    .line 140
    iget-object p1, v7, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 142
    iput-object v7, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v7, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 146
    iput v6, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->label:I

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
    iput-object p1, v2, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->y:Ljava/lang/String;

    .line 161
    iget-object p1, v6, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 163
    iput-object v6, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v6, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 167
    iput v5, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->label:I

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
    iput-object p1, v2, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->z:Ljava/lang/String;

    .line 182
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 184
    iput-object v5, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v5, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 188
    iput v4, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->label:I

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
    iput-object p1, v2, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->A:Ljava/lang/String;

    .line 203
    iget-object p1, v4, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 205
    iput-object v4, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 207
    const/4 v2, 0x0

    .line 208
    iput-object v2, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->L$1:Ljava/lang/Object;

    .line 210
    iput v3, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getRequiredData$1;->label:I

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
    iput-boolean p1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->B:Z

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method

.method private final Z()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$saveIsLoginFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$saveIsLoginFlow$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static synthetic g0(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->f0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic k0(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->d:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lgv/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->m:Lgv/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->e:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->i:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lbu/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->l:Lbu/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->f:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->j:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/auth/domain/LoginOperationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final I()Lgv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->g:Lgv/a;

    .line 3
    return-object v0
.end method

.method public final K()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->v:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final L()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->w:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lav/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->h:Lcom/sliceit/android/auth/data/b;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$getScreenData$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Lcom/sliceit/android/auth/data/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Lav/g;

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_50

    .line 76
    invoke-virtual {p1}, Lav/g;->b()Lav/p;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v1

    .line 82
    :goto_51
    if-eqz p1, :cond_57

    .line 84
    invoke-virtual {p1}, Lav/g;->c()Lav/z;

    .line 87
    move-result-object v1

    .line 88
    :cond_57
    if-eqz v1, :cond_67

    .line 90
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->n:Landroidx/lifecycle/f0;

    .line 92
    invoke-virtual {v1}, Lav/z;->b()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lav/x;->c(Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->n:Landroidx/lifecycle/f0;

    .line 106
    invoke-static {}, Lav/x;->a()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 113
    :goto_70
    return-object v2
.end method

.method public final R()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/login/v2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->u:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final V()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/login/v2/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final W()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->J()Lkotlinx/coroutines/s1;

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->M()Lkotlinx/coroutines/s1;

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c0()Lkotlinx/coroutines/s1;

    .line 13
    return-void
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->B:Z

    .line 3
    return v0
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->p:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/sliceit/android/auth/ui/login/v2/f$c;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->p:Landroidx/lifecycle/f0;

    .line 13
    sget-object v1, Lcom/sliceit/android/auth/ui/login/v2/f$b;->a:Lcom/sliceit/android/auth/ui/login/v2/f$b;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final a0(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
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
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->k0(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 24
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 27
    return-void
.end method

.method public final b0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->w:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-void
.end method

.method public final c0()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$setupSliceLoginPage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$setupSliceLoginPage$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

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

.method public final d0()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final e0(ZZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->k:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->i(ZZZ)V

    .line 6
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->k:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "hyperlinkClicked"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->k:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->k(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final i0(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hyperLinks"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->k:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->l(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v11, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$trackUidLogger$1;

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
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$trackUidLogger$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

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

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->t:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
