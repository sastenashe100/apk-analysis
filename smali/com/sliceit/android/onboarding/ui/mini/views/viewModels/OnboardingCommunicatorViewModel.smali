# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;
.super Landroidx/lifecycle/y0;
.source "OnboardingCommunicatorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B[\b\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\b\u0010\u0011\u001a\u0004\u0018\u00010\bJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0004J\u0010\u0010\u0018\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u001a\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\bJ\u0010\u0010 \u001a\u00020\u001f2\b\u0010\u0016\u001a\u0004\u0018\u00010\bR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR$\u0010O\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR(\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00020P8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010[R\u001c\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010[R(\u0010c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010a0X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010[R(\u0010f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010d0a0X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010[R+\u0010l\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010d0a0g8\u0006¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001c\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010[R\u001f\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120g8\u0006¢\u0006\f\n\u0004\bo\u0010i\u001a\u0004\bp\u0010kR(\u0010u\u001a\u0004\u0018\u00010\b2\b\u0010r\u001a\u0004\u0018\u00010\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bs\u0010J\u001a\u0004\bt\u0010LR\"\u0010|\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R#\u0010\u0080\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b}\u0010w\u001a\u0004\b~\u0010y\"\u0004\b\u007f\u0010{R3\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u0012\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0005\bw\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008c\u0001\u001a\b\u0012\u0004\u0012\u00020Y0X8F¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0X8F¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120X8F¢\u0006\b\u001a\u0006\b\u008f\u0001\u0010\u008b\u0001R(\u0010\u0092\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010a0X8F¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u008b\u0001¨\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "P",
        "Ls00/k;",
        "W",
        "Lcom/sliceit/android/onboarding/models/mini/ApiTarget;",
        "target",
        "",
        "O",
        "L",
        "",
        "Lr00/c;",
        "bankDetails",
        "",
        "i0",
        "m0",
        "X",
        "",
        "Y",
        "j0",
        "k0",
        "data",
        "a0",
        "d0",
        "f0",
        "K",
        "l0",
        "url",
        "errorMessage",
        "M",
        "Lkotlinx/coroutines/s1;",
        "c0",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lq00/g;",
        "b",
        "Lq00/g;",
        "onboardingStatusUseCase",
        "Lq00/h;",
        "c",
        "Lq00/h;",
        "consentInitUsecase",
        "Lm00/c;",
        "d",
        "Lm00/c;",
        "endPointProvider",
        "Lx00/d;",
        "e",
        "Lx00/d;",
        "miniOnboardingEventUtils",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "f",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralOnbCacheDataUseCase",
        "Lt00/a;",
        "g",
        "Lt00/a;",
        "onboardingExitNavigation",
        "Lm00/a;",
        "h",
        "Lm00/a;",
        "miniOnboardingRepository",
        "Lcom/google/gson/Gson;",
        "i",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/slice/util/UserConfigUtils;",
        "j",
        "Lcom/slice/util/UserConfigUtils;",
        "userConfigUtils",
        "k",
        "Ljava/lang/String;",
        "getUserEntryPoint",
        "()Ljava/lang/String;",
        "q0",
        "(Ljava/lang/String;)V",
        "userEntryPoint",
        "Lkotlin/Function0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "Landroidx/lifecycle/f0;",
        "Lr00/b;",
        "m",
        "Landroidx/lifecycle/f0;",
        "a2InitResponse",
        "n",
        "_errorMsg",
        "o",
        "upiPPI",
        "Lkotlin/Pair;",
        "p",
        "pdpSao",
        "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
        "q",
        "onboardingSuccessResponse",
        "Landroidx/lifecycle/b0;",
        "r",
        "Landroidx/lifecycle/b0;",
        "S",
        "()Landroidx/lifecycle/b0;",
        "getOnboardingSuccess",
        "s",
        "centralRedirectionResponse",
        "t",
        "R",
        "getCentralRedirectionSuccess",
        "<set-?>",
        "u",
        "getMobileNumber",
        "mobileNumber",
        "v",
        "Z",
        "g0",
        "()Z",
        "n0",
        "(Z)V",
        "isOnboardingFlow",
        "w",
        "h0",
        "p0",
        "isRedirectionLottieDependent",
        "Ls00/f;",
        "x",
        "Ls00/f;",
        "()Ls00/f;",
        "o0",
        "(Ls00/f;)V",
        "getOnboardingStatus$annotations",
        "()V",
        "onboardingStatus",
        "V",
        "()Landroidx/lifecycle/f0;",
        "geta2InitResponse",
        "Q",
        "errorMsg",
        "U",
        "getUpiPpiResponse",
        "T",
        "getPdpSaoResponse",
        "<init>",
        "(Ls20/a;Lq00/g;Lq00/h;Lm00/c;Lx00/d;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lt00/a;Lm00/a;Lcom/google/gson/Gson;Lcom/slice/util/UserConfigUtils;)V",
        "mini-onboarding_gplay"
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
        "SMAP\nOnboardingCommunicatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingCommunicatorViewModel.kt\ncom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1#2:286\n1855#3:287\n1855#3,2:288\n1856#3:290\n*S KotlinDebug\n*F\n+ 1 OnboardingCommunicatorViewModel.kt\ncom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel\n*L\n265#1:287\n266#1:288,2\n265#1:290\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lq00/g;

.field public final c:Lq00/h;

.field public final d:Lm00/c;

.field public final e:Lx00/d;

.field public final f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final g:Lt00/a;

.field public final h:Lm00/a;

.field public final i:Lcom/google/gson/Gson;

.field public final j:Lcom/slice/util/UserConfigUtils;

.field public k:Ljava/lang/String;

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
            "Lr00/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ls00/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Lq00/g;Lq00/h;Lm00/c;Lx00/d;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lt00/a;Lm00/a;Lcom/google/gson/Gson;Lcom/slice/util/UserConfigUtils;)V
    .registers 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onboardingStatusUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "consentInitUsecase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "endPointProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "miniOnboardingEventUtils"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "centralOnbCacheDataUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onboardingExitNavigation"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "miniOnboardingRepository"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "gson"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "userConfigUtils"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->a:Ls20/a;

    .line 56
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->b:Lq00/g;

    .line 58
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->c:Lq00/h;

    .line 60
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->d:Lm00/c;

    .line 62
    iput-object p5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->e:Lx00/d;

    .line 64
    iput-object p6, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 66
    iput-object p7, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->g:Lt00/a;

    .line 68
    iput-object p8, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->h:Lm00/a;

    .line 70
    iput-object p9, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->i:Lcom/google/gson/Gson;

    .line 72
    iput-object p10, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->j:Lcom/slice/util/UserConfigUtils;

    .line 74
    new-instance p1, Landroidx/lifecycle/f0;

    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->m:Landroidx/lifecycle/f0;

    .line 81
    new-instance p1, Landroidx/lifecycle/f0;

    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->n:Landroidx/lifecycle/f0;

    .line 88
    new-instance p1, Landroidx/lifecycle/f0;

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->o:Landroidx/lifecycle/f0;

    .line 96
    new-instance p1, Landroidx/lifecycle/f0;

    .line 98
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 101
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->p:Landroidx/lifecycle/f0;

    .line 103
    new-instance p1, Landroidx/lifecycle/f0;

    .line 105
    new-instance p3, Lkotlin/Pair;

    .line 107
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-direct {p1, p3}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 115
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->q:Landroidx/lifecycle/f0;

    .line 117
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->r:Landroidx/lifecycle/b0;

    .line 119
    new-instance p1, Landroidx/lifecycle/f0;

    .line 121
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 124
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->s:Landroidx/lifecycle/f0;

    .line 126
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->t:Landroidx/lifecycle/b0;

    .line 128
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lm00/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->h:Lm00/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lt00/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->g:Lt00/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lq00/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->b:Lq00/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lcom/slice/util/UserConfigUtils;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->j:Lcom/slice/util/UserConfigUtils;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ljava/util/List;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->i0(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic N(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic b0(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->W()Ls00/k;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->a0(Ls00/k;)V

    .line 12
    return-void
.end method

.method public static synthetic e0(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->W()Ls00/k;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->d0(Ls00/k;)V

    .line 12
    return-void
.end method

.method private final i0(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr00/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_39

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr00/c;

    .line 24
    invoke-virtual {v1}, Lr00/c;->b()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lr00/c;->a()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_21

    .line 58
    :cond_39
    return-object v0
.end method

.method public static final synthetic r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->L()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lcom/sliceit/android/onboarding/models/mini/ApiTarget;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->O(Lcom/sliceit/android/onboarding/models/mini/ApiTarget;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->s:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lq00/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->c:Lq00/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->a:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lm00/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->d:Lm00/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->i:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final K()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$clearCentralCacheData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$clearCentralCacheData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "endpoint"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p2, :cond_13

    .line 18
    const-string p2, ""

    .line 20
    :cond_13
    const-string p1, "error"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->e:Lx00/d;

    .line 27
    new-instance p2, Lt20/e$b;

    .line 29
    const-string v1, "screen"

    .line 31
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "app_open_screen_error"

    .line 36
    invoke-virtual {p1, p2, v1, v0}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final O(Lcom/sliceit/android/onboarding/models/mini/ApiTarget;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/ApiTarget;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    if-nez v1, :cond_10

    .line 16
    move-object v1, v2

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/ApiTarget;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, p1

    .line 28
    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2a

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->d:Lm00/c;

    .line 39
    invoke-interface {p1}, Lm00/c;->a()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    return-object p1
.end method

.method public final P()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getCachedData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getCachedData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Q()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final R()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final S()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->r:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final T()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final V()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lr00/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final W()Ls00/k;
    .registers 3

    .line 1
    new-instance v0, Ls00/k;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->k:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ls00/k;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->x:Ls00/f;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final Z()Ls00/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->x:Ls00/f;

    .line 3
    return-object v0
.end method

.method public final a0(Ls00/k;)V
    .registers 9

    .line 1
    const-string v0, "data"

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
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final c0(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleMinionSvcData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleMinionSvcData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d0(Ls00/k;)V
    .registers 9

    .line 1
    const-string v0, "data"

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
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final f0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->P()V

    .line 4
    return-void
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->v:Z

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->l:Lkotlin/jvm/functions/Function0;

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

.method public final h0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->w:Z

    .line 3
    return v0
.end method

.method public final j0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->s:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final k0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final l0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->x:Ls00/f;

    .line 4
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final n0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->v:Z

    .line 3
    return-void
.end method

.method public final o0(Ls00/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->x:Ls00/f;

    .line 3
    return-void
.end method

.method public final p0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->w:Z

    .line 3
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->k:Ljava/lang/String;

    .line 3
    return-void
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
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
