# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;
.super Landroidx/lifecycle/y0;
.source "EnterNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u0000 \u0085\u00012\u00020\u0001:\u0001>BK\b\u0007\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010^\u001a\u00020Y¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u0013\u0010\b\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0004J\b\u0010\t\u001a\u00020\u0005H\u0002J\b\u0010\n\u001a\u00020\u0005H\u0002J\b\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\u0013\u0010\u0016\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0004J\u0013\u0010\u0017\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0004J\u001d\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0002J\b\u0010&\u001a\u00020\u0005H\u0002J\b\u0010\'\u001a\u00020\u0005H\u0002J\b\u0010(\u001a\u00020\u0005H\u0002J\b\u0010)\u001a\u00020\u0005H\u0002J\u0010\u0010,\u001a\u00020\u00052\b\u0010+\u001a\u0004\u0018\u00010*J\u000e\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0011J\u000e\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0011J\u000e\u00101\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0011J\u000e\u00102\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0011J\u0006\u00103\u001a\u00020\u0005J\u0006\u00104\u001a\u00020\u0005J\u000e\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0011J\u000e\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u000207J\u0006\u0010:\u001a\u00020\u0005J\u0006\u0010;\u001a\u00020\u0005J\u0006\u0010<\u001a\u00020\u0005R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0017\u0010^\u001a\u00020Y8\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001f\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0c8\u0006¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001c\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010aR\u001f\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0c8\u0006¢\u0006\f\n\u0004\bl\u0010e\u001a\u0004\bm\u0010gR$\u0010u\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bo\u0010p\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR\u0016\u0010w\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010\u0010R$\u0010{\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010p\u001a\u0004\by\u0010r\"\u0004\bz\u0010tR\u0018\u0010}\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010pR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lav/f0;",
        "T",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "S",
        "V",
        "P",
        "g0",
        "O",
        "N",
        "Lcom/sliceit/android/auth/ui/profile/g;",
        "state",
        "",
        "a0",
        "Z",
        "",
        "text",
        "M",
        "m0",
        "l0",
        "L",
        "k0",
        "Lav/u;",
        "result",
        "u0",
        "(Lav/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "args",
        "v0",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x0",
        "(Lav/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstName",
        "lastName",
        "r0",
        "o0",
        "p0",
        "q0",
        "t0",
        "w0",
        "Landroid/os/Bundle;",
        "arguments",
        "Y",
        "type",
        "s0",
        "value",
        "c0",
        "f0",
        "e0",
        "d0",
        "b0",
        "errorMessage",
        "j0",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "h0",
        "W",
        "R",
        "n0",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/auth/data/b;",
        "b",
        "Lcom/sliceit/android/auth/data/b;",
        "authRepository",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "c",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "enterNameUseCase",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "d",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManager",
        "Lcom/sliceit/android/auth/ui/profile/b;",
        "e",
        "Lcom/sliceit/android/auth/ui/profile/b;",
        "nameEventTracking",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "f",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralCacheDataUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "g",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lgv/a;",
        "h",
        "Lgv/a;",
        "Q",
        "()Lgv/a;",
        "authDataProvider",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "j",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/sliceit/android/auth/ui/profile/f;",
        "k",
        "_sideEffects",
        "l",
        "X",
        "sideEffects",
        "m",
        "Ljava/lang/String;",
        "getVpa",
        "()Ljava/lang/String;",
        "setVpa",
        "(Ljava/lang/String;)V",
        "vpa",
        "n",
        "isSingleSim",
        "o",
        "U",
        "i0",
        "mobileNo",
        "p",
        "inviteCodeEntered",
        "q",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "r",
        "Lav/f0;",
        "referralCodeData",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/ui/profile/b;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lgv/a;)V",
        "s",
        "auth_gplay"
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
        "SMAP\nEnterNameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterNameViewModel.kt\ncom/sliceit/android/auth/ui/profile/EnterNameViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,544:1\n1#2:545\n429#3:546\n502#3,5:547\n*S KotlinDebug\n*F\n+ 1 EnterNameViewModel.kt\ncom/sliceit/android/auth/ui/profile/EnterNameViewModel\n*L\n356#1:546\n356#1:547,5\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$a;

.field public static final t:I


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/auth/data/b;

.field public final c:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

.field public final d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final e:Lcom/sliceit/android/auth/ui/profile/b;

.field public final f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final g:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final h:Lgv/a;

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/profile/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/profile/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/profile/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/profile/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

.field public r:Lav/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->s:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/ui/profile/b;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lgv/a;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "authRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "enterNameUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "loginStateManager"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "nameEventTracking"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "centralCacheDataUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "mpinConfigUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "authDataProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->a:Ls20/a;

    .line 46
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->b:Lcom/sliceit/android/auth/data/b;

    .line 48
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->c:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 50
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 52
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->e:Lcom/sliceit/android/auth/ui/profile/b;

    .line 54
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 56
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->g:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 58
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->h:Lgv/a;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 85
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lav/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->g0()V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lav/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->l0()V

    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->v0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lav/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->x0(Lav/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 10
    if-eqz v1, :cond_36

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->d()Lcom/sliceit/android/auth/ui/profile/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/a;->e()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->d()Lcom/sliceit/android/auth/ui/profile/a;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->a0(Lcom/sliceit/android/auth/ui/profile/g;)Z

    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static {v6, v7, v10, v8, v9}, Lcom/sliceit/android/auth/ui/profile/a;->c(Lcom/sliceit/android/auth/ui/profile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/a;

    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x6f

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 55
    :cond_36
    return-void
.end method

.method private final m0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 10
    if-eqz v1, :cond_31

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->d()Lcom/sliceit/android/auth/ui/profile/a;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->d()Lcom/sliceit/android/auth/ui/profile/a;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lcom/sliceit/android/auth/ui/profile/a;->e()Z

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    xor-int/2addr v7, v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static {v6, v10, v7, v8, v9}, Lcom/sliceit/android/auth/ui/profile/a;->c(Lcom/sliceit/android/auth/ui/profile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/a;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x6f

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->b:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->c:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->g:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/g;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_34

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->b:Lcom/sliceit/android/auth/data/b;

    .line 34
    new-instance v2, Lav/e;

    .line 36
    invoke-direct {v2, v0}, Lav/e;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v2, p1}, Lcom/sliceit/android/auth/data/b;->d(Lav/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_31

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_22

    .line 13
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1c

    .line 23
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    :cond_1c
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const-string p1, ""

    .line 52
    :cond_33
    return-object p1
.end method

.method public final N()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 10
    if-eqz v1, :cond_35

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->c()Lcom/sliceit/android/auth/ui/profile/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/a;->e()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_35

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->c()Lcom/sliceit/android/auth/ui/profile/a;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->Z(Lcom/sliceit/android/auth/ui/profile/g;)Z

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v7, v8, v11, v9, v10}, Lcom/sliceit/android/auth/ui/profile/a;->c(Lcom/sliceit/android/auth/ui/profile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/a;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x5f

    .line 47
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 54
    :cond_35
    return-void
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

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
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->c:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$fillPrePopulatedNameData$1;->label:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lbv/g;

    .line 73
    if-eqz p1, :cond_a4

    .line 75
    invoke-virtual {p1}, Lbv/g;->d()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_a4

    .line 81
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 87
    goto :goto_a4

    .line 88
    :cond_57
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/sliceit/android/auth/ui/profile/g;

    .line 97
    if-eqz v2, :cond_9e

    .line 99
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {p1}, Lbv/g;->c()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x1d

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/g;->h()Lcom/sliceit/android/auth/ui/profile/k;

    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {p1}, Lbv/g;->d()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x1d

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 146
    move-result-object v5

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    const/16 v10, 0x39

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    invoke-direct {v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->O()V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    :cond_a4
    :goto_a4
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 167
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 174
    if-eqz v1, :cond_c2

    .line 176
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/16 v9, 0x3f

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 195
    :cond_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1
.end method

.method public final Q()Lgv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->h:Lgv/a;

    .line 3
    return-object v0
.end method

.method public final R()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 5
    new-instance v12, Lcom/sliceit/android/auth/ui/profile/g;

    .line 7
    const-string v3, "Your name"

    .line 9
    new-instance v13, Lcom/sliceit/android/auth/ui/profile/k;

    .line 11
    const-string v5, "First name"

    .line 13
    const-string v6, ""

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x1c

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v4, v13

    .line 22
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/auth/ui/profile/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v5, Lcom/sliceit/android/auth/ui/profile/k;

    .line 27
    const-string v15, "Last name"

    .line 29
    const-string v16, ""

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x1c

    .line 39
    const/16 v21, 0x0

    .line 41
    move-object v14, v5

    .line 42
    invoke-direct/range {v14 .. v21}, Lcom/sliceit/android/auth/ui/profile/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 47
    if-eqz v2, :cond_35

    .line 49
    invoke-virtual {v2}, Lav/f0;->b()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-eqz v2, :cond_8b

    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 63
    goto :goto_8b

    .line 64
    :cond_3f
    new-instance v2, Lcom/sliceit/android/auth/ui/profile/k;

    .line 66
    const-string v15, "Invite code (optional)"

    .line 68
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 70
    const-string v6, ""

    .line 72
    if-eqz v4, :cond_53

    .line 74
    invoke-virtual {v4}, Lav/f0;->b()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_50

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    :goto_50
    move-object/from16 v16, v4

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    :goto_53
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 86
    if-eqz v4, :cond_62

    .line 88
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_62

    .line 94
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;->a()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_50

    .line 99
    :cond_62
    move-object/from16 v16, v6

    .line 101
    :goto_64
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 103
    if-eqz v4, :cond_72

    .line 105
    invoke-virtual {v4}, Lav/f0;->a()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6f

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    :goto_6f
    move-object/from16 v17, v4

    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    :goto_72
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 117
    if-eqz v4, :cond_7b

    .line 119
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_6f

    .line 124
    :cond_7b
    move-object/from16 v17, v6

    .line 126
    :goto_7d
    sget-object v18, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->POSITIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v20, 0x10

    .line 132
    const/16 v21, 0x0

    .line 134
    move-object v14, v2

    .line 135
    invoke-direct/range {v14 .. v21}, Lcom/sliceit/android/auth/ui/profile/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    :goto_89
    move-object v6, v2

    .line 139
    goto :goto_a1

    .line 140
    :cond_8b
    :goto_8b
    new-instance v2, Lcom/sliceit/android/auth/ui/profile/k;

    .line 142
    const-string v23, "Invite code (optional)"

    .line 144
    const-string v24, ""

    .line 146
    const/16 v25, 0x0

    .line 148
    const/16 v26, 0x0

    .line 150
    const/16 v27, 0x0

    .line 152
    const/16 v28, 0x1c

    .line 154
    const/16 v29, 0x0

    .line 156
    move-object/from16 v22, v2

    .line 158
    invoke-direct/range {v22 .. v29}, Lcom/sliceit/android/auth/ui/profile/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    goto :goto_89

    .line 162
    :goto_a1
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0x70

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v2, v12

    .line 169
    move-object v4, v13

    .line 170
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/auth/ui/profile/g;-><init>(Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

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
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->c:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteAndEarnFromCache$1;->label:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 73
    iput-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lav/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 37
    if-eq v2, v4, :cond_31

    .line 39
    if-ne v2, v3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_61

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->h:Lgv/a;

    .line 63
    invoke-interface {p1}, Lgv/a;->a()Lav/f0;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_56

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->label:I

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->x0(Lav/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v3, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getInviteCodeData$1;->label:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_54

    .line 97
    return-object v1

    .line 98
    :goto_61
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 100
    return-object p1
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lav/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4d

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
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->c:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getReferralCodeFromCache$1;->label:I

    .line 69
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    move-object v1, v0

    .line 78
    :goto_4d
    check-cast p1, Lav/f0;

    .line 80
    iput-object p1, v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 82
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 84
    return-object p1
.end method

.method public final W()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/g;

    .line 26
    const-string v1, ""

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 45
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/sliceit/android/auth/ui/profile/g;

    .line 51
    if-eqz v2, :cond_42

    .line 53
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/g;->h()Lcom/sliceit/android/auth/ui/profile/k;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_42

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v1, v2

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final X()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/profile/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final Y(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Z(Lcom/sliceit/android/auth/ui/profile/g;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->c()I

    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x3

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->b()I

    .line 30
    move-result v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x1e

    .line 34
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-gt v0, p1, :cond_27

    .line 37
    if-gt p1, v1, :cond_27

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_27
    return v2
.end method

.method public final a0(Lcom/sliceit/android/auth/ui/profile/g;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1e

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/g;->h()Lcom/sliceit/android/auth/ui/profile/k;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public final b0()V
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
    new-instance v3, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onConfirmClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onConfirmClicked$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 15
    if-eqz v1, :cond_30

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x1d

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v9, 0x7d

    .line 42
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->O()V

    .line 52
    return-void
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
    new-instance v3, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->l(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_43

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 21
    if-eqz v1, :cond_40

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v8, ""

    .line 35
    sget-object v9, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v7, p1

    .line 41
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 44
    move-result-object v5

    .line 45
    new-instance v7, Lcom/sliceit/android/auth/ui/profile/a;

    .line 47
    invoke-virtual {p0, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->Z(Lcom/sliceit/android/auth/ui/profile/g;)Z

    .line 50
    move-result p1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, p1, v8}, Lcom/sliceit/android/auth/ui/profile/a;-><init>(ZZ)V

    .line 55
    const/16 v9, 0x57

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->N()V

    .line 68
    :cond_43
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 15
    if-eqz v1, :cond_33

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->h()Lcom/sliceit/android/auth/ui/profile/k;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1d

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x7b

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->O()V

    .line 55
    return-void
.end method

.method public final g0()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lav/f0;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_8d

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_8d

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/sliceit/android/auth/ui/profile/g;

    .line 31
    if-eqz v2, :cond_8d

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v8, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 45
    const-string v9, ""

    .line 47
    if-eqz v8, :cond_36

    .line 49
    invoke-virtual {v8}, Lav/f0;->b()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_46

    .line 55
    :cond_36
    iget-object v8, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 57
    if-eqz v8, :cond_45

    .line 59
    invoke-virtual {v8}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_45

    .line 65
    invoke-virtual {v8}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;->a()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v8, v9

    .line 71
    :cond_46
    :goto_46
    iget-object v10, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 73
    if-eqz v10, :cond_53

    .line 75
    invoke-virtual {v10}, Lav/f0;->a()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object v9, v10

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    :goto_53
    iget-object v10, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 86
    if-eqz v10, :cond_5b

    .line 88
    invoke-virtual {v10}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    :cond_5b
    :goto_5b
    sget-object v10, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->POSITIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v6 .. v13}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    new-instance v8, Lcom/sliceit/android/auth/ui/profile/a;

    .line 104
    invoke-virtual {p0, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->Z(Lcom/sliceit/android/auth/ui/profile/g;)Z

    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct {v8, v9, v10}, Lcom/sliceit/android/auth/ui/profile/a;-><init>(ZZ)V

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x57

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r:Lav/f0;

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {v0}, Lav/f0;->a()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    :cond_82
    if-eqz v1, :cond_8a

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8d

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->d0()V

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/profile/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h0(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 3

    .line 1
    const-string v0, "loginStateEnum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 11
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 8
    new-instance v1, Lcom/sliceit/android/auth/ui/profile/f$a;

    .line 10
    new-instance v9, Lcom/sliceit/android/auth/ui/profile/l;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v9

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/profile/l;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v9, p1}, Lcom/sliceit/android/auth/ui/profile/l;->d(Ljava/lang/String;)Lcom/sliceit/android/auth/ui/profile/l;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/sliceit/android/auth/ui/profile/f$a;-><init>(Lcom/sliceit/android/auth/ui/profile/l;)V

    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "api_resp_code"

    .line 44
    const-string v11, "status"

    .line 46
    const-string v12, "enter_name_validation"

    .line 48
    const-string v13, ""

    .line 50
    if-eqz v4, :cond_6b

    .line 52
    if-eq v4, v9, :cond_63

    .line 54
    if-eq v4, v8, :cond_5b

    .line 56
    if-eq v4, v7, :cond_4c

    .line 58
    if-ne v4, v6, :cond_44

    .line 60
    iget-object v2, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_160

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4c
    iget-object v4, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    iget-object v7, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v7, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object v1, v4

    .line 89
    move-object v4, v7

    .line 90
    goto/16 :goto_117

    .line 92
    :cond_5b
    iget-object v4, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 96
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    goto :goto_c3

    .line 100
    :cond_63
    iget-object v4, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->m0()V

    .line 114
    iput-object v0, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v9, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->label:I

    .line 118
    invoke-virtual {v0, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_7c

    .line 124
    return-object v3

    .line 125
    :cond_7c
    move-object v4, v0

    .line 126
    :goto_7d
    iget-object v1, v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->c:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 128
    new-instance v9, Lav/t;

    .line 130
    iget-object v14, v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 132
    invoke-interface {v14}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lcom/sliceit/android/auth/ui/profile/g;

    .line 138
    if-eqz v14, :cond_97

    .line 140
    invoke-virtual {v14}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 143
    move-result-object v14

    .line 144
    if-eqz v14, :cond_97

    .line 146
    invoke-virtual {v14}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 149
    move-result-object v14

    .line 150
    if-nez v14, :cond_98

    .line 152
    :cond_97
    move-object v14, v13

    .line 153
    :cond_98
    iget-object v15, v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 155
    invoke-interface {v15}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lcom/sliceit/android/auth/ui/profile/g;

    .line 161
    if-eqz v15, :cond_ae

    .line 163
    invoke-virtual {v15}, Lcom/sliceit/android/auth/ui/profile/g;->h()Lcom/sliceit/android/auth/ui/profile/k;

    .line 166
    move-result-object v15

    .line 167
    if-eqz v15, :cond_ae

    .line 169
    invoke-virtual {v15}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 172
    move-result-object v15

    .line 173
    if-nez v15, :cond_af

    .line 175
    :cond_ae
    move-object v15, v13

    .line 176
    :cond_af
    iget-object v6, v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->h:Lgv/a;

    .line 178
    invoke-interface {v6}, Lgv/a;->b()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v9, v14, v15, v6}, Lav/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object v4, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$0:Ljava/lang/Object;

    .line 187
    iput v8, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->label:I

    .line 189
    invoke-virtual {v1, v9, v2}, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->e(Lav/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v3, :cond_c3

    .line 195
    return-object v3

    .line 196
    :cond_c3
    :goto_c3
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 198
    iget-object v6, v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 200
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/sliceit/android/auth/ui/profile/g;

    .line 206
    if-eqz v6, :cond_db

    .line 208
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_db

    .line 214
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_dc

    .line 220
    :cond_db
    move-object v6, v13

    .line 221
    :cond_dc
    iget-object v8, v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 223
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/sliceit/android/auth/ui/profile/g;

    .line 229
    if-eqz v8, :cond_f4

    .line 231
    invoke-virtual {v8}, Lcom/sliceit/android/auth/ui/profile/g;->h()Lcom/sliceit/android/auth/ui/profile/k;

    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_f4

    .line 237
    invoke-virtual {v8}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_f3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v13, v8

    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {v4, v6, v13}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {v4}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->m0()V

    .line 251
    invoke-direct {v4}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->O()V

    .line 254
    instance-of v6, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 256
    if-eqz v6, :cond_183

    .line 258
    move-object v6, v1

    .line 259
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 261
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lav/u;

    .line 267
    iput-object v4, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v1, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$1:Ljava/lang/Object;

    .line 271
    iput v7, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->label:I

    .line 273
    invoke-virtual {v4, v6, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->u0(Lav/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v3, :cond_117

    .line 279
    return-object v3

    .line 280
    :cond_117
    :goto_117
    iget-object v6, v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 282
    new-instance v7, Lcom/sliceit/android/auth/ui/profile/f$b;

    .line 284
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 286
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lav/u;

    .line 292
    invoke-virtual {v8}, Lav/u;->b()Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Lbv/d;->a(Ljava/lang/String;)Lbv/b;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lav/u;

    .line 306
    invoke-virtual {v9}, Lav/u;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lav/u;

    .line 316
    invoke-virtual {v13}, Lav/u;->c()Lcom/google/gson/JsonObject;

    .line 319
    move-result-object v13

    .line 320
    invoke-direct {v7, v8, v9, v13}, Lcom/sliceit/android/auth/ui/profile/f$b;-><init>(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V

    .line 323
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 326
    iget-object v6, v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->c:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 328
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lav/u;

    .line 334
    invoke-virtual {v1}, Lav/u;->d()Lbv/g;

    .line 337
    move-result-object v1

    .line 338
    iput-object v4, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$0:Ljava/lang/Object;

    .line 340
    iput-object v5, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->L$1:Ljava/lang/Object;

    .line 342
    const/4 v5, 0x4

    .line 343
    iput v5, v2, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$submitName$1;->label:I

    .line 345
    invoke-virtual {v6, v1, v2}, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->d(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v3, :cond_15f

    .line 351
    return-object v3

    .line 352
    :cond_15f
    move-object v2, v4

    .line 353
    :goto_160
    const-string v1, "success"

    .line 355
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    move-result-object v1

    .line 359
    const-string v3, "message"

    .line 361
    const-string v4, "Name submitted successfully"

    .line 363
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    move-result-object v3

    .line 367
    const-string v4, "api_success"

    .line 369
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    move-result-object v4

    .line 373
    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 380
    move-result-object v1

    .line 381
    invoke-static {v12, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->w0()V

    .line 387
    goto :goto_1f5

    .line 388
    :cond_183
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 390
    const-string v3, "failure_reason"

    .line 392
    const-string v6, "failure"

    .line 394
    if-eqz v2, :cond_1c5

    .line 396
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 398
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    instance-of v7, v2, Lav/f;

    .line 404
    if-eqz v7, :cond_198

    .line 406
    move-object v5, v2

    .line 407
    check-cast v5, Lav/f;

    .line 409
    :cond_198
    if-eqz v5, :cond_1a0

    .line 411
    invoke-virtual {v5}, Lav/f;->a()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_1a2

    .line 417
    :cond_1a0
    const-string v2, "generic_error"

    .line 419
    :cond_1a2
    invoke-virtual {v4, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j0(Ljava/lang/String;)V

    .line 422
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    move-result-object v4

    .line 426
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    move-result-object v1

    .line 442
    filled-new-array {v4, v2, v1}, [Lkotlin/Pair;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v12, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    goto :goto_1f5

    .line 454
    :cond_1c5
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 456
    if-eqz v2, :cond_1f5

    .line 458
    const-string v2, "Something went wrong"

    .line 460
    invoke-virtual {v4, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j0(Ljava/lang/String;)V

    .line 463
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    move-result-object v2

    .line 467
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 469
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    move-result-object v1

    .line 485
    const-string v3, "api_exception"

    .line 487
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    move-result-object v3

    .line 491
    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 498
    move-result-object v1

    .line 499
    invoke-static {v12, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 502
    :cond_1f5
    :goto_1f5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    return-object v1
.end method

.method public final l0()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 10
    if-eqz v1, :cond_30

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->c()Lcom/sliceit/android/auth/ui/profile/a;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->c()Lcom/sliceit/android/auth/ui/profile/a;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcom/sliceit/android/auth/ui/profile/a;->e()Z

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    xor-int/2addr v8, v9

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v7, v11, v8, v9, v10}, Lcom/sliceit/android/auth/ui/profile/a;->c(Lcom/sliceit/android/auth/ui/profile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/a;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x5f

    .line 42
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->e:Lcom/sliceit/android/auth/ui/profile/b;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/b;->b()V

    .line 6
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->e:Lcom/sliceit/android/auth/ui/profile/b;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/sliceit/android/auth/ui/profile/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final p0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->e:Lcom/sliceit/android/auth/ui/profile/b;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/b;->d()V

    .line 6
    return-void
.end method

.method public final q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->e:Lcom/sliceit/android/auth/ui/profile/b;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/b;->e()V

    .line 6
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->e:Lcom/sliceit/android/auth/ui/profile/b;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/sliceit/android/auth/ui/profile/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const v1, -0x1407da4b  # -5.9998334E26f

    .line 13
    if-eq v0, v1, :cond_33

    .line 15
    const v1, 0x1609d6bd

    .line 18
    if-eq v0, v1, :cond_26

    .line 20
    const v1, 0x69c1a21b

    .line 23
    if-eq v0, v1, :cond_19

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    const-string v0, "First name"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->p0()V

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const-string v0, "Invite code (optional)"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->t0()V

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    const-string v0, "Last name"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->q0()V

    .line 64
    :goto_3f
    return-void
.end method

.method public final setVpa(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->e:Lcom/sliceit/android/auth/ui/profile/b;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/profile/b;->g()V

    .line 6
    return-void
.end method

.method public final u0(Lav/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$updateDataInCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$updateDataInCache$2;-><init>(Lav/u;Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$updateInviteDataInCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$updateInviteDataInCache$2;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final w0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->a:Ls20/a;

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
    new-instance v4, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$updateMpinConfig$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$updateMpinConfig$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final x0(Lav/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$updateRefCodeInCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$updateRefCodeInCache$2;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lav/f0;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
