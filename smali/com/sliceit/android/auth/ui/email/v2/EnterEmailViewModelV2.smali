# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;
.super Landroidx/lifecycle/y0;
.source "EnterEmailViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$a;,
        Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 ¢\u00012\u00020\u0001:\u0002<@Bk\b\u0007\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010T\u001a\u00020G\u0012\u0006\u0010Z\u001a\u00020U\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u0012\u0006\u0010j\u001a\u00020g¢\u0006\u0006\b\u00a0\u0001\u0010¡\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\"\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0007J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020\u00042\b\u0010$\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\'\u001a\u00020\u00042\b\u0010&\u001a\u0004\u0018\u00010\u0007H\u0007J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(J>\u00101\u001a\u00020\u00042\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u00072\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u0007J\u0006\u00102\u001a\u00020\u0004J\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u0004J\u0006\u00105\u001a\u00020\u0004J\u0006\u00106\u001a\u00020\u0004J\u0006\u00107\u001a\u00020\u0004J\u0006\u00108\u001a\u00020\u0004J\u000e\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u001eR\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010T\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010IR\u0017\u0010Z\u001a\u00020U8\u0006¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u001c\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010l0k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u001f\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010l0p8\u0006¢\u0006\f\n\u0004\bq\u0010r\u001a\u0004\bs\u0010tR\u001a\u0010z\u001a\b\u0012\u0004\u0012\u00020w0v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u001c\u0010|\u001a\b\u0012\u0004\u0012\u00020\u001e0v8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010yR\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00070v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010yR\"\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020\u00070\u007f8\u0006¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R(\u0010\u008a\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R-\u0010\u008d\u0001\u001a\u0010\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00010\u007f8\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u008b\u0001\u0010\u0081\u0001\u001a\u0006\b\u008c\u0001\u0010\u0083\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R(\u0010\u009a\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0095\u0001\u0010\u001d\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009d\u0001\u001a\b\u0012\u0004\u0012\u00020w0v8F¢\u0006\b\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u009f\u0001\u001a\b\u0012\u0004\u0012\u00020\u001e0v8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u009c\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006£\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/auth/data/models/a;",
        "result",
        "",
        "W",
        "(Lcom/sliceit/android/auth/data/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "email",
        "k0",
        "I",
        "Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;",
        "emailSource",
        "T",
        "Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;",
        "data",
        "",
        "icon",
        "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
        "K",
        "Lbv/a;",
        "deviceDetail",
        "n0",
        "j0",
        "Landroidx/credentials/k0;",
        "Q",
        "Lva/c;",
        "googleIdTokenCredential",
        "U",
        "Z",
        "",
        "success",
        "message",
        "c0",
        "S",
        "R",
        "mobileNo",
        "Y",
        "appId",
        "V",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "X",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextScreenData",
        "loginScreenState",
        "codeTriggerDetails",
        "nextScreen",
        "h0",
        "e0",
        "a0",
        "markSideEffectsHandled",
        "b0",
        "g0",
        "f0",
        "m0",
        "value",
        "l0",
        "Lcom/sliceit/android/auth/data/b;",
        "a",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "b",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManagementUseCase",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "e",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "eventTrackingUtils",
        "Lcom/sliceit/android/auth/domain/LoginOperationUseCase;",
        "f",
        "Lcom/sliceit/android/auth/domain/LoginOperationUseCase;",
        "loginUseCase",
        "g",
        "dispatcherProvider",
        "Lgv/a;",
        "h",
        "Lgv/a;",
        "J",
        "()Lgv/a;",
        "authDataProvider",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "i",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "processAuthenticationDataUseCase",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "j",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralCacheDataUseCase",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "k",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "enterNameUseCase",
        "Lcom/google/gson/Gson;",
        "l",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/auth/ui/email/v2/f;",
        "m",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "n",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/slice/util/h1;",
        "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$b;",
        "o",
        "Lcom/slice/util/h1;",
        "_emailOTPRequestResult",
        "p",
        "_triggerAccountVerificationFlow",
        "q",
        "_fraud",
        "Landroidx/lifecycle/b0;",
        "r",
        "Landroidx/lifecycle/b0;",
        "N",
        "()Landroidx/lifecycle/b0;",
        "fraud",
        "Landroidx/lifecycle/f0;",
        "",
        "Lcom/sliceit/android/auth/ui/login/a;",
        "s",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "t",
        "O",
        "sideEffects",
        "u",
        "Ljava/lang/String;",
        "googleAuthenticatedToken",
        "Lkotlinx/coroutines/s1;",
        "v",
        "Lkotlinx/coroutines/s1;",
        "googleSignInJob",
        "w",
        "getHasUserSelectedOtherEmail",
        "()Z",
        "setHasUserSelectedOtherEmail",
        "(Z)V",
        "hasUserSelectedOtherEmail",
        "M",
        "()Lcom/slice/util/h1;",
        "emailOTPRequestResult",
        "P",
        "triggerAccountVerificationFlow",
        "<init>",
        "(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Ls20/a;Lgv/a;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/google/gson/Gson;)V",
        "x",
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
.field public static final x:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$a;

.field public static final y:I

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/auth/data/b;

.field public final b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final c:Lt20/a;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

.field public final f:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

.field public final g:Ls20/a;

.field public final h:Lgv/a;

.field public final i:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

.field public final j:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final k:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

.field public final l:Lcom/google/gson/Gson;

.field public final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/email/v2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/email/v2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/login/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/login/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Lkotlinx/coroutines/s1;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->x:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->y:I

    .line 13
    const-string v0, "@rocketmail."

    .line 15
    const-string v1, "@ymail."

    .line 17
    const-string v2, "@yahoo."

    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->z:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Ls20/a;Lgv/a;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/google/gson/Gson;)V
    .registers 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginStateManagementUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "eventTrackingUtils"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "loginUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "dispatcherProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "authDataProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "processAuthenticationDataUseCase"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "centralCacheDataUseCase"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "enterNameUseCase"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "gson"

    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->a:Lcom/sliceit/android/auth/data/b;

    .line 66
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 68
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->c:Lt20/a;

    .line 70
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->d:Ls20/a;

    .line 72
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 74
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->f:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 76
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->g:Ls20/a;

    .line 78
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->h:Lgv/a;

    .line 80
    iput-object p9, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->i:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 82
    iput-object p10, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->j:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 84
    iput-object p11, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->k:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 86
    iput-object p12, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->l:Lcom/google/gson/Gson;

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 101
    new-instance p1, Lcom/slice/util/h1;

    .line 103
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->o:Lcom/slice/util/h1;

    .line 108
    new-instance p1, Lcom/slice/util/h1;

    .line 110
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->p:Lcom/slice/util/h1;

    .line 115
    new-instance p1, Lcom/slice/util/h1;

    .line 117
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->q:Lcom/slice/util/h1;

    .line 122
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->r:Landroidx/lifecycle/b0;

    .line 124
    new-instance p1, Landroidx/lifecycle/f0;

    .line 126
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->s:Landroidx/lifecycle/f0;

    .line 131
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->t:Landroidx/lifecycle/b0;

    .line 133
    const-string p1, ""

    .line 135
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->u:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->o:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->q:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->s:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->p:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lcom/sliceit/android/auth/data/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->W(Lcom/sliceit/android/auth/data/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;IILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget p2, Lzu/d;->a:I

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->K(Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;I)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d0(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->c0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic i0(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->h0(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->c:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->j:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->k:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->l:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/auth/domain/LoginOperationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->f:Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->i:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->a:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    new-instance v12, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 7
    sget v2, Lzu/i;->m:I

    .line 9
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    sget v2, Lzu/i;->C:I

    .line 15
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    new-instance v13, Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 21
    const-string v6, "Email address"

    .line 23
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 25
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 31
    if-eqz v2, :cond_2f

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2f

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/j;->f()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    move-object v7, v2

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :goto_2f
    const-string v2, ""

    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xc

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v5, v13

    .line 57
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/auth/ui/email/v2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 63
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 69
    if-eqz v2, :cond_60

    .line 71
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 74
    move-result-object v14

    .line 75
    if-eqz v14, :cond_60

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/16 v18, 0x0

    .line 84
    const/16 v19, 0xd

    .line 86
    const/16 v20, 0x0

    .line 88
    invoke-static/range {v14 .. v20}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5e

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    move-object v7, v2

    .line 96
    goto :goto_76

    .line 97
    :cond_60
    :goto_60
    new-instance v2, Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    sget v5, Lvm/b;->a:I

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v18

    .line 110
    const/16 v19, 0x4

    .line 112
    const/16 v20, 0x0

    .line 114
    move-object v14, v2

    .line 115
    invoke-direct/range {v14 .. v20}, Lcom/sliceit/android/auth/ui/email/v2/a;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    goto :goto_5e

    .line 119
    :goto_76
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 121
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 127
    if-eqz v2, :cond_89

    .line 129
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/f;->e()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    :goto_87
    move-object v8, v2

    .line 137
    goto :goto_9f

    .line 138
    :cond_89
    :goto_89
    new-instance v2, Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x0

    .line 143
    sget v5, Lzu/i;->l:I

    .line 145
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 148
    move-result-object v17

    .line 149
    const/16 v18, 0x0

    .line 151
    const/16 v19, 0x8

    .line 153
    const/16 v20, 0x0

    .line 155
    move-object v14, v2

    .line 156
    invoke-direct/range {v14 .. v20}, Lcom/sliceit/android/auth/ui/email/v2/a;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    goto :goto_87

    .line 160
    :goto_9f
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 162
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 168
    if-eqz v2, :cond_af

    .line 170
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/email/v2/f;->f()Z

    .line 173
    move-result v2

    .line 174
    :goto_ad
    move v9, v2

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    iget-boolean v2, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->w:Z

    .line 178
    goto :goto_ad

    .line 179
    :goto_b2
    const/16 v10, 0x8

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v2, v12

    .line 183
    move-object v5, v13

    .line 184
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/auth/ui/email/v2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final J()Lgv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->h:Lgv/a;

    .line 3
    return-object v0
.end method

.method public final K(Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;I)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;
    .registers 13

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->d()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->b()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->c()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x20

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    return-object v0
.end method

.method public final M()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->o:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->r:Landroidx/lifecycle/b0;

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
            "Lcom/sliceit/android/auth/ui/login/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final P()Lcom/slice/util/h1;
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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->p:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final Q(Landroidx/credentials/k0;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$handleGooglePopupResult$1;-><init>(Landroidx/credentials/k0;Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Llv/h;->a(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final S(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->z:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_3b

    .line 13
    aget-object v4, v0, v3

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v5

    .line 19
    const-string v6, "getDefault()"

    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 30
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v5, v4, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_38

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_a

    .line 60
    :cond_3b
    return v2
.end method

.method public final T(Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "email"

    .line 5
    move-object/from16 v9, p1

    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "emailSource"

    .line 12
    move-object/from16 v10, p2

    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 25
    if-eqz v1, :cond_7f

    .line 27
    const/4 v11, 0x1

    .line 28
    iput-boolean v11, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->w:Z

    .line 30
    sget-object v2, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->S(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    sget-object v2, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 41
    const-string v3, "Services on Yahoo email ID currently unavailable.\nKindly use another email ID."

    .line 43
    move-object v6, v2

    .line 44
    move-object v5, v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object v6, v2

    .line 47
    move-object v5, v4

    .line 48
    :goto_2f
    iget-object v12, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 50
    invoke-interface {v12}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v13, v2

    .line 55
    check-cast v13, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 57
    if-eqz v13, :cond_7c

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v4, p1

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/email/v2/j;->b(Lcom/sliceit/android/auth/ui/email/v2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 77
    move-result-object v16

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->R(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->S(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5c

    .line 90
    :goto_59
    move/from16 v17, v11

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v11, 0x0

    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    const/16 v18, 0x0

    .line 97
    const/16 v19, 0x0

    .line 99
    const/16 v20, 0x0

    .line 101
    const/16 v21, 0xe

    .line 103
    const/16 v22, 0x0

    .line 105
    invoke-static/range {v16 .. v22}, Lcom/sliceit/android/auth/ui/email/v2/a;->b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x0

    .line 110
    iget-boolean v9, v0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->w:Z

    .line 112
    const/16 v1, 0x23

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v2, v13

    .line 116
    move-object v3, v14

    .line 117
    move-object v4, v15

    .line 118
    move-object/from16 v6, p2

    .line 120
    move v10, v1

    .line 121
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 124
    move-result-object v4

    .line 125
    :cond_7c
    invoke-interface {v12, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    return-void
.end method

.method public final U(Lva/c;)V
    .registers 9

    .line 1
    const-string v0, "googleIdTokenCredential"

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
    new-instance v4, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$processGooglePopupResult$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lva/c;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final V(Ljava/lang/String;)V
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
    new-instance v4, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$saveAppId$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$saveAppId$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final W(Lcom/sliceit/android/auth/data/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->g:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$saveDataToCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$saveDataToCache$2;-><init>(Lcom/sliceit/android/auth/data/models/a;Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final X(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
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
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->i0(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 24
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 27
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
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
    new-instance v4, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$saveMobileNumber$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$saveMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final Z(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->d:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$submitEmail$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_EMAIL:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a(Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;)V

    .line 8
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    const-string v1, "login_or_signup"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->b(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final c0(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 8
    const-string v1, "login_or_signup"

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    const-string v1, "login_or_signup"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    const-string v1, "login_or_signup"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    const-string v1, "login_or_signup"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/email/v2/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v11, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;

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
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$trackUidLogger$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/coroutines/Continuation;)V

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

.method public final j0()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->w:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->v:Lkotlinx/coroutines/s1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$triggerDelayedAutoGooglePopup$1;

    .line 22
    invoke-direct {v6, p0, v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$triggerDelayedAutoGooglePopup$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->v:Lkotlinx/coroutines/s1;

    .line 33
    :cond_20
    return-void
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v1, "@"

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x1e

    .line 32
    if-le v4, v5, :cond_47

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/16 v5, 0x1b

    .line 41
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x2026

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :cond_47
    return-object p1
.end method

.method public final l0(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 20
    if-eqz v2, :cond_24

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v10, 0x3f

    .line 30
    const/4 v11, 0x0

    .line 31
    move v9, p1

    .line 32
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final m0()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 9
    if-eqz v0, :cond_34

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 20
    if-eqz v3, :cond_30

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, ""

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xd

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/email/v2/j;->b(Lcom/sliceit/android/auth/ui/email/v2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/16 v11, 0x3b

    .line 44
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/auth/ui/email/v2/f;->b(Lcom/sliceit/android/auth/ui/email/v2/f;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/email/v2/j;Lcom/sliceit/android/auth/ui/email/v2/EmailEntryMethod;Lcom/sliceit/android/auth/ui/email/v2/a;Lcom/sliceit/android/auth/ui/email/v2/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final markSideEffectsHandled()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->s:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    sget-object v1, Lcom/sliceit/android/auth/ui/login/a$a;->a:Lcom/sliceit/android/auth/ui/login/a$a;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->v:Lkotlinx/coroutines/s1;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->s:Landroidx/lifecycle/f0;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final n0(Lbv/a;)V
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
    new-instance v4, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lbv/a;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
