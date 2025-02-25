# classes5.dex

.class public final Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;
.super Landroidx/lifecycle/y0;
.source "MpinOtpValidateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q¢\u0006\u0004\bw\u0010xJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001b\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000e\u001a\u00020\tH\u0002J\b\u0010\u000f\u001a\u00020\tH\u0002J=\u0010\u0015\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J0\u0010\u001b\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00022\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u0013H\u0002J\b\u0010\u001c\u001a\u00020\tH\u0002J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0016\u0010 \u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0006H\u0002J\u000e\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!J\u0006\u0010$\u001a\u00020\tJ\u0006\u0010%\u001a\u00020\tJ\u000e\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&J\u0006\u0010)\u001a\u00020\tJ\u000e\u0010*\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002J\u001e\u0010,\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002J#\u0010-\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\u0014\u00101\u001a\u00020\t2\n\b\u0002\u00100\u001a\u0004\u0018\u00010/H\u0007J\u0014\u00102\u001a\u00020\t2\n\b\u0002\u00100\u001a\u0004\u0018\u00010/H\u0007J\u001e\u00105\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002J\u000e\u00106\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u00107\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0007J\u0018\u00109\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0002H\u0007J\u0010\u0010:\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0007J\u000e\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u0002R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001f\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0Z8\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010a0`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u001f\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010a0`8\u0006¢\u0006\f\n\u0004\be\u0010c\u001a\u0004\bf\u0010gR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bi\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR$\u0010v\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bp\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010u\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006y"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "timeString",
        "Lcom/slice/android/mpin/ui/common/spec/c$b$b;",
        "K",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$b;",
        "Lcom/slice/android/mpin/data/models/core/RateLimitResponse;",
        "response",
        "",
        "S",
        "otpValue",
        "E",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G",
        "M",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
        "result",
        "flow",
        "",
        "storeRateLimitOnBlocked",
        "P",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorMessage",
        "Lcom/slice/android/mpin/data/models/core/MpinGenericError;",
        "errorData",
        "isBlocked",
        "T",
        "X",
        "blockedTill",
        "V",
        "Lcom/slice/android/mpin/data/models/set/SetConfirmOtpResponse;",
        "N",
        "Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;",
        "args",
        "L",
        "markSideEffectHandled",
        "I",
        "",
        "resendTimeoutSec",
        "W",
        "O",
        "e0",
        "isOtpFilled",
        "R",
        "F",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/ui/common/spec/c$b$a;",
        "state",
        "B",
        "D",
        "reason",
        "flowType",
        "c0",
        "b0",
        "Z",
        "error",
        "a0",
        "d0",
        "currentScreen",
        "Y",
        "Lcom/slice/android/mpin/data/set/c;",
        "a",
        "Lcom/slice/android/mpin/data/set/c;",
        "repository",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "b",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "c",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lzm/a;",
        "e",
        "Lzm/a;",
        "mpinEventTracking",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "f",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/mpin/ui/common/spec/c;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/mpin/ui/set/mpinotp/a;",
        "i",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "j",
        "J",
        "()Landroidx/lifecycle/f0;",
        "sideEffects",
        "k",
        "Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;",
        "Lcom/slice/android/mpin/utils/f;",
        "l",
        "Lcom/slice/android/mpin/utils/f;",
        "resendTimer",
        "Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "m",
        "Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "H",
        "()Lcom/slice/android/mpin/data/models/core/RateLimit;",
        "setBlockedRateLimit",
        "(Lcom/slice/android/mpin/data/models/core/RateLimit;)V",
        "blockedRateLimit",
        "<init>",
        "(Lcom/slice/android/mpin/data/set/c;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Ls20/a;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V",
        "mpin_gplay"
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
        "SMAP\nMpinOtpValidateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinOtpValidateViewModel.kt\ncom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,458:1\n230#2,5:459\n230#2,5:464\n230#2,5:469\n230#2,5:474\n230#2,5:479\n230#2,5:484\n*S KotlinDebug\n*F\n+ 1 MpinOtpValidateViewModel.kt\ncom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel\n*L\n172#1:459,5\n190#1:464,5\n250#1:469,5\n320#1:474,5\n375#1:479,5\n386#1:484,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/mpin/data/set/c;

.field public final b:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final c:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final d:Ls20/a;

.field public final e:Lzm/a;

.field public final f:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinotp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinotp/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

.field public l:Lcom/slice/android/mpin/utils/f;

.field public m:Lcom/slice/android/mpin/data/models/core/RateLimit;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/data/set/c;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Ls20/a;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinStatusUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mpinConfigUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mpinEventTracking"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "sessionManagementRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->a:Lcom/slice/android/mpin/data/set/c;

    .line 36
    iput-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 38
    iput-object p3, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->c:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 40
    iput-object p4, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->d:Ls20/a;

    .line 42
    iput-object p5, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->e:Lzm/a;

    .line 44
    iput-object p6, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->f:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 59
    new-instance p2, Landroidx/lifecycle/f0;

    .line 61
    invoke-direct {p2, p1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->i:Landroidx/lifecycle/f0;

    .line 66
    iput-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->j:Landroidx/lifecycle/f0;

    .line 68
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->X()V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lcom/slice/android/mpin/ui/common/spec/c$b$a;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->B(Lcom/slice/android/mpin/ui/common/spec/c$b$a;)V

    .line 9
    return-void
.end method

.method private final G()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 12
    if-eqz v3, :cond_3d

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    sget-object v10, Lcom/slice/android/mpin/ui/common/spec/c$b$a$c;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$c;

    .line 25
    new-instance v17, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x6

    .line 31
    const/16 v16, 0x0

    .line 33
    move-object/from16 v11, v17

    .line 35
    invoke-direct/range {v11 .. v16}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    const/16 v12, 0xf

    .line 40
    invoke-static/range {v5 .. v13}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 47
    move-result-object v6

    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 53
    move-result-object v6

    .line 54
    const/16 v8, 0x9

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    return-void
.end method

.method private final N(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Lcom/slice/android/mpin/data/models/set/SetConfirmOtpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/slice/android/mpin/ui/set/mpinotp/a$a;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/slice/android/mpin/data/models/set/SetConfirmOtpResponse;

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/set/SetConfirmOtpResponse;->getCentralOnboardingData()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcom/slice/android/mpin/ui/set/mpinotp/a$a;-><init>(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static synthetic Q(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    and-int/lit8 p1, p6, 0x8

    .line 18
    if-eqz p1, :cond_14

    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_14
    move v5, p4

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->P(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic U(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinGenericError;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_a

    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->T(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinGenericError;Z)V

    .line 14
    return-void
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 3
    invoke-virtual {v0, p2}, Lcom/slice/android/mpin/utils/g;->a(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p2, Lcom/slice/android/mpin/utils/f;

    .line 9
    new-instance v2, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$showErrorWithTimer$1;

    .line 11
    invoke-direct {v2, p0, p1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$showErrorWithTimer$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$showErrorWithTimer$2;

    .line 16
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$showErrorWithTimer$2;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)V

    .line 19
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/slice/android/mpin/utils/f;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method

.method private final X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->l:Lcom/slice/android/mpin/utils/f;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->l:Lcom/slice/android/mpin/utils/f;

    .line 11
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->k:Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lcom/slice/android/mpin/data/set/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->a:Lcom/slice/android/mpin/data/set/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/c$b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->K(Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->P(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->S(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lcom/slice/android/mpin/ui/common/spec/c$b$a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    if-eqz v2, :cond_3e

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez p1, :cond_1f

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lcom/slice/android/mpin/ui/common/spec/c$b;->e()Lcom/slice/android/mpin/ui/common/spec/c$b$a;

    .line 30
    move-result-object v9

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v9, p1

    .line 33
    :goto_20
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x2f

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x9

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    return-void
.end method

.method public final D(Lcom/slice/android/mpin/ui/common/spec/c$b$a;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    if-eqz v2, :cond_48

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez p1, :cond_1f

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lcom/slice/android/mpin/ui/common/spec/c$b;->e()Lcom/slice/android/mpin/ui/common/spec/c$b$a;

    .line 30
    move-result-object v9

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v9, p1

    .line 33
    :goto_20
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 35
    const-string v11, "Resend"

    .line 37
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    const/4 v13, 0x1

    .line 40
    invoke-direct {v10, v13, v11, v12}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    const/16 v11, 0xf

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v5 .. v10}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x9

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    return-void
.end method

.method public final E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const-string v7, "args"

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v1, :cond_5d

    .line 44
    if-eq v1, v5, :cond_51

    .line 46
    if-eq v1, v4, :cond_45

    .line 48
    if-eq v1, v3, :cond_40

    .line 50
    if-ne v1, v2, :cond_38

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_122

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_fb

    .line 70
    :cond_45
    iget-object p1, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    iget-object v1, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_ab

    .line 82
    :cond_51
    iget-object p1, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    iget-object v1, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_7c

    .line 94
    :cond_5d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->f:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 99
    sget-object v1, Lcom/slice/util/appsession/SessionTerminationReason;->SET_MPIN:Lcom/slice/util/appsession/SessionTerminationReason;

    .line 101
    invoke-virtual {v1}, Lcom/slice/util/appsession/SessionTerminationReason;->getValue()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iget-object v9, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->f:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 107
    invoke-virtual {v9}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->n()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    iput-object p0, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 115
    iput v5, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 117
    invoke-virtual {p2, v1, v9, v6}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v0, :cond_7b

    .line 123
    return-object v0

    .line 124
    :cond_7b
    move-object v1, p0

    .line 125
    :goto_7c
    check-cast p2, Lcom/slice/android/session_manager/data/j;

    .line 127
    iget-object v5, v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->f:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 129
    sget-object v9, Lcom/slice/android/session_manager/data/AuthMode;->MPIN:Lcom/slice/android/session_manager/data/AuthMode;

    .line 131
    invoke-virtual {v5, v9}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->l(Lcom/slice/android/session_manager/data/AuthMode;)Lcom/slice/android/session_manager/data/h;

    .line 134
    move-result-object v5

    .line 135
    new-instance v9, Lcom/slice/android/session_manager/data/b;

    .line 137
    invoke-direct {v9, p2, v5}, Lcom/slice/android/session_manager/data/b;-><init>(Lcom/slice/android/session_manager/data/j;Lcom/slice/android/session_manager/data/h;)V

    .line 140
    iget-object p2, v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->a:Lcom/slice/android/mpin/data/set/c;

    .line 142
    new-instance v5, Lcom/slice/android/mpin/data/models/set/SetConfirmOtpRequestBody;

    .line 144
    iget-object v10, v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->k:Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 146
    if-nez v10, :cond_97

    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    move-object v10, v8

    .line 152
    :cond_97
    invoke-virtual {v10}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;->getOpHash()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    invoke-direct {v5, v10, p1, v9}, Lcom/slice/android/mpin/data/models/set/SetConfirmOtpRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/session_manager/data/b;)V

    .line 159
    iput-object v1, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object p1, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 163
    iput v4, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 165
    invoke-interface {p2, v5, v6}, Lcom/slice/android/mpin/data/set/c;->c(Lcom/slice/android/mpin/data/models/set/SetConfirmOtpRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v0, :cond_ab

    .line 171
    return-object v0

    .line 172
    :cond_ab
    :goto_ab
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 174
    instance-of v4, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 176
    if-eqz v4, :cond_d9

    .line 178
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->M()V

    .line 181
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 183
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/slice/android/mpin/data/models/set/SetConfirmOtpResponse;

    .line 189
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/set/SetConfirmOtpResponse;->getAuthDetails()Lcom/slice/android/mpin/data/models/core/AuthDetails;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_d5

    .line 195
    iget-object v0, v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->f:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 197
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/AuthDetails;->getSessionId()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/AuthDetails;->getSessionToken()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    sget-object v3, Lcom/slice/android/session_manager/data/AuthMode;->MPIN:Lcom/slice/android/session_manager/data/AuthMode;

    .line 207
    invoke-virtual {v3}, Lcom/slice/android/session_manager/data/AuthMode;->getValue()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v2, p1, v3}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d5
    invoke-direct {v1, p2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->N(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V

    .line 217
    goto :goto_125

    .line 218
    :cond_d9
    instance-of v4, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 220
    if-eqz v4, :cond_fe

    .line 222
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 224
    iget-object v2, v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->k:Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 226
    if-nez v2, :cond_e7

    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    move-object v2, v8

    .line 232
    :cond_e7
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;->getFlow()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x1

    .line 237
    iput-object v8, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v8, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 241
    iput v3, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 243
    move-object v2, p1

    .line 244
    move-object v3, p2

    .line 245
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->P(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_fb

    .line 251
    return-object v0

    .line 252
    :cond_fb
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p1

    .line 255
    :cond_fe
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 257
    if-eqz p2, :cond_125

    .line 259
    const/4 v3, 0x0

    .line 260
    iget-object p2, v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->k:Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 262
    if-nez p2, :cond_10b

    .line 264
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    move-object p2, v8

    .line 268
    :cond_10b
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;->getFlow()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v7, 0xa

    .line 275
    const/4 p2, 0x0

    .line 276
    iput-object v8, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 278
    iput-object v8, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 280
    iput v2, v6, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$confirmOtpAndNavigate$1;->label:I

    .line 282
    move-object v2, p1

    .line 283
    move-object v8, p2

    .line 284
    invoke-static/range {v1 .. v8}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->Q(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_122

    .line 290
    return-object v0

    .line 291
    :cond_122
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    return-object p1

    .line 294
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3e

    .line 36
    if-ne v2, v3, :cond_36

    .line 38
    iget-object p1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->L$2:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 68
    iput-object p0, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->L$1:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->L$2:Ljava/lang/Object;

    .line 74
    iput v3, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$doOnConfirmOtpBlocked$1;->label:I

    .line 76
    invoke-virtual {p3, v0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v0, p0

    .line 84
    :goto_53
    invoke-direct {v0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method

.method public final H()Lcom/slice/android/mpin/data/models/core/RateLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->m:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 3
    return-object v0
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->c:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 11
    invoke-static {v0}, Lcom/slice/android/mpin/ui/common/spec/d;->e(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->k:Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const-string v0, "args"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;->getResendTimeoutSec()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->W(J)V

    .line 35
    :cond_22
    return-void
.end method

.method public final J()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinotp/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/c$b$b;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Resend in "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, p1, v1}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    return-object v0
.end method

.method public final L(Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->k:Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 8
    return-void
.end method

.method public final M()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->d:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$invokeStatusApi$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$invokeStatusApi$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final O()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->k:Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;->getFlow()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->d0(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->G()V

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;

    .line 30
    invoke-direct {v5, p0, v1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    instance-of v1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;

    .line 11
    iget v2, v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_17

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 22
    :goto_15
    move-object v8, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v0, v8, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v1, :cond_44

    .line 43
    if-eq v1, v11, :cond_3f

    .line 45
    if-ne v1, v10, :cond_37

    .line 47
    iget-object v1, v8, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_103

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_e4

    .line 69
    :cond_44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    if-eqz p2, :cond_4e

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v12

    .line 80
    :goto_4f
    instance-of v1, v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 82
    if-eqz v1, :cond_57

    .line 84
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 86
    move-object v3, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v12

    .line 89
    :goto_58
    if-eqz v3, :cond_5f

    .line 91
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, v12

    .line 97
    :goto_60
    if-eqz v0, :cond_68

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_82

    .line 105
    :cond_68
    if-eqz p2, :cond_6f

    .line 107
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v0, v12

    .line 113
    :goto_70
    if-eqz v0, :cond_82

    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    if-eqz p2, :cond_80

    .line 124
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    move-object v0, v12

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    :goto_82
    if-eqz v3, :cond_80

    .line 133
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    :goto_88
    const-string v1, ""

    .line 139
    move-object/from16 v2, p3

    .line 141
    if-nez v0, :cond_90

    .line 143
    move-object v4, v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v4, v0

    .line 146
    :goto_91
    invoke-virtual {p0, v2, v4}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v2, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 151
    if-eqz v3, :cond_a9

    .line 153
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_a9

    .line 159
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_a9

    .line 165
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v4, v12

    .line 171
    :goto_aa
    invoke-virtual {v2, v4}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_e7

    .line 177
    if-eqz p4, :cond_c2

    .line 179
    if-eqz v3, :cond_bf

    .line 181
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v0, v12

    .line 193
    :goto_c0
    iput-object v0, v7, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->m:Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 195
    :cond_c2
    if-nez p1, :cond_c5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v1, p1

    .line 199
    :goto_c6
    if-eqz v3, :cond_d8

    .line 201
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d8

    .line 207
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    :cond_d8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    iput v11, v8, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 222
    invoke-virtual {p0, v1, v12, v8}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->F(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v9, :cond_e4

    .line 228
    return-object v9

    .line 229
    :cond_e4
    :goto_e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object v0

    .line 232
    :cond_e7
    if-nez v0, :cond_eb

    .line 234
    const-string v0, "Something went wrong"

    .line 236
    :cond_eb
    move-object v2, v0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/16 v5, 0x8

    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v0, p0

    .line 242
    move-object v1, p1

    .line 243
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->U(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinGenericError;ZILjava/lang/Object;)V

    .line 246
    iput-object v7, v8, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;->L$0:Ljava/lang/Object;

    .line 248
    iput v10, v8, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 250
    const-wide/16 v0, 0x3e8

    .line 252
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v9, :cond_102

    .line 258
    return-object v9

    .line 259
    :cond_102
    move-object v1, v7

    .line 260
    :goto_103
    invoke-static {v1, v12, v11, v12}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->C(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lcom/slice/android/mpin/ui/common/spec/c$b$a;ILjava/lang/Object;)V

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object v0
.end method

.method public final R(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "otpValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_21

    .line 14
    invoke-virtual {p0, p3}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->Z(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processOtpInput$1;

    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$processOtpInput$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    goto :goto_54

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_54

    .line 40
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 42
    :cond_29
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 49
    if-eqz v1, :cond_4d

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    sget-object v8, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x2f

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v3 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 69
    move-result-object v3

    .line 70
    const/16 v6, 0xd

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p3, v0

    .line 79
    :goto_4e
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_29

    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public final S(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Lcom/slice/android/mpin/data/models/core/RateLimitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->B(Lcom/slice/android/mpin/ui/common/spec/c$b$a;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/slice/android/mpin/data/models/core/RateLimitResponse;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/RateLimitResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getResendTimeoutSec()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->W(J)V

    .line 23
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinGenericError;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 12
    if-eqz v3, :cond_9d

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;

    .line 25
    move-object/from16 v14, p2

    .line 27
    invoke-direct {v10, v14}, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v11, "Resend"

    .line 32
    const/4 v12, 0x1

    .line 33
    if-nez p4, :cond_50

    .line 35
    if-eqz p3, :cond_37

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 40
    move-result-object v13

    .line 41
    if-eqz v13, :cond_37

    .line 43
    invoke-virtual {v13}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_37

    .line 49
    invoke-virtual {v13}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getResendAttemptsLeft()I

    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_37

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    iget-object v13, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->l:Lcom/slice/android/mpin/utils/f;

    .line 58
    if-eqz v13, :cond_48

    .line 60
    invoke-virtual {v13}, Lcom/slice/android/mpin/utils/f;->b()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v0, v13}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->K(Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    move-object v11, v13

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    :goto_48
    new-instance v13, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 75
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-direct {v13, v12, v11, v15}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    goto :goto_46

    .line 81
    :cond_50
    :goto_50
    invoke-direct/range {p0 .. p0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->X()V

    .line 84
    new-instance v13, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 86
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-direct {v13, v12, v11, v15}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    goto :goto_46

    .line 92
    :goto_5b
    const/16 v12, 0xf

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v5 .. v13}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 98
    move-result-object v5

    .line 99
    if-eqz p1, :cond_86

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6b

    .line 107
    goto :goto_86

    .line 108
    :cond_6b
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x6

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v6, v13

    .line 119
    move-object/from16 v7, p1

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v7, v12

    .line 128
    move-object v8, v13

    .line 129
    move-object v12, v6

    .line 130
    invoke-static/range {v7 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_94

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v11, 0x2

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v7 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 148
    move-result-object v6

    .line 149
    :goto_94
    const/4 v7, 0x0

    .line 150
    const/16 v8, 0x9

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    move-object/from16 v14, p2

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_a0
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 167
    return-void
.end method

.method public final W(J)V
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/mpin/utils/f;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    int-to-long v1, v1

    .line 6
    mul-long/2addr p1, v1

    .line 7
    new-instance v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)V

    .line 12
    new-instance v2, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)V

    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/slice/android/mpin/utils/f;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->l:Lcom/slice/android/mpin/utils/f;

    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->e:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->e:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->e:Lzm/a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lzm/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->e:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flowType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->e:Lzm/a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lzm/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->e:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "otpValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_33

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lcom/sliceit/android/dls/compose/inputfield/pin/d$d;

    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-direct {v7, p1, v3, v8, v3}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static/range {v6 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xb

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v7

    .line 46
    move v7, v8

    .line 47
    move-object v8, v9

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 58
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
