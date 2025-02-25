# classes5.dex

.class public abstract Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;
.super Landroidx/lifecycle/y0;
.source "VerifyMpinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\'\u0018\u0000 y2\u00020\u0001:\u0001=B9\b\u0000\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P¢\u0006\u0004\bw\u0010xJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\b\u0010\r\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&J/\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0084@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010!\u001a\u00020\u00042\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010 \u001a\u00020\nH\u0004J/\u0010$\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\nH¦@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J-\u0010&\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\nH\u0084@ø\u0001\u0000¢\u0006\u0004\b&\u0010%J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010(\u001a\u00020\u0004H\u0004J\u0006\u0010)\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+J\u000e\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u0016\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002J\u0016\u00106\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0002J\u0018\u00108\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0002H\u0004J\u0016\u00109\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0002J\u000e\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0002R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\"\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0T8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u001f\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0[8\u0006¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\"\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010a0T8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bb\u0010W\u001a\u0004\bc\u0010YR\u001f\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010a0[8\u0006¢\u0006\f\n\u0004\be\u0010]\u001a\u0004\bf\u0010_R\"\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0T8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bi\u0010W\u001a\u0004\bj\u0010YR\u001f\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0[8\u0006¢\u0006\f\n\u0004\bl\u0010]\u001a\u0004\bm\u0010_R$\u0010v\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bp\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010u\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006z"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "message",
        "",
        "T",
        "Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;",
        "data",
        "A",
        "Y",
        "",
        "isDeviceLockEnabled",
        "B",
        "I",
        "V",
        "N",
        "mpin",
        "isMpinFilled",
        "flow",
        "O",
        "encryptedMpin",
        "c0",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
        "result",
        "P",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorMessage",
        "isShowDeviceLockCta",
        "R",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/slice/android/mpin/ui/common/spec/c$b$a;",
        "state",
        "isEnabled",
        "v",
        "blockedTill",
        "shouldSkipNudge",
        "x",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "u",
        "z",
        "markSideEffectHandled",
        "J",
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;",
        "switchAccountData",
        "L",
        "",
        "errorCode",
        "K",
        "M",
        "H",
        "actionText",
        "W",
        "method",
        "b0",
        "error",
        "a0",
        "Z",
        "currentScreen",
        "X",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "a",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "b",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "c",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "forgotMpinRepository",
        "Lcom/slice/android/mpin/interfaces/b;",
        "d",
        "Lcom/slice/android/mpin/interfaces/b;",
        "externalRepository",
        "Lzm/a;",
        "e",
        "Lzm/a;",
        "mpinEventTracking",
        "Lym/a;",
        "f",
        "Lym/a;",
        "mpinRSAEncryption",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/mpin/ui/common/spec/c;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "G",
        "()Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/slice/android/mpin/ui/verify/b;",
        "i",
        "E",
        "_sideEffects",
        "j",
        "C",
        "sideEffects",
        "Lcom/slice/android/mpin/ui/common/spec/b;",
        "k",
        "F",
        "_snackbarUiSpec",
        "l",
        "D",
        "snackbarUiSpec",
        "Landroid/os/CountDownTimer;",
        "m",
        "Landroid/os/CountDownTimer;",
        "getCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "setCountDownTimer",
        "(Landroid/os/CountDownTimer;)V",
        "countDownTimer",
        "<init>",
        "(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/interfaces/b;Lzm/a;Lym/a;)V",
        "n",
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
        "SMAP\nVerifyMpinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMpinViewModel.kt\ncom/slice/android/mpin/ui/verify/VerifyMpinViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,445:1\n230#2,5:446\n230#2,5:451\n230#2,5:456\n230#2,5:461\n230#2,5:466\n*S KotlinDebug\n*F\n+ 1 VerifyMpinViewModel.kt\ncom/slice/android/mpin/ui/verify/VerifyMpinViewModel\n*L\n150#1:446,5\n174#1:451,5\n251#1:456,5\n289#1:461,5\n327#1:466,5\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$a;

.field public static final o:I


# instance fields
.field public final a:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final c:Lcom/slice/android/mpin/data/forgot/b;

.field public final d:Lcom/slice/android/mpin/interfaces/b;

.field public final e:Lzm/a;

.field public final f:Lym/a;

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

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/verify/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/verify/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->n:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/interfaces/b;Lzm/a;Lym/a;)V
    .registers 8

    .line 1
    const-string v0, "mpinStatusUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinConfigUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "forgotMpinRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "externalRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mpinEventTracking"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mpinRSAEncryption"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->a:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 36
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 38
    iput-object p3, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->c:Lcom/slice/android/mpin/data/forgot/b;

    .line 40
    iput-object p4, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->d:Lcom/slice/android/mpin/interfaces/b;

    .line 42
    iput-object p5, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->e:Lzm/a;

    .line 44
    iput-object p6, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->f:Lym/a;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 65
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 83
    return-void
.end method

.method public static synthetic Q(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->P(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: processVerifyError"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic S(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorMessage"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic r(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->A(Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;)Lcom/slice/android/mpin/data/forgot/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->c:Lcom/slice/android/mpin/data/forgot/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->T(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lcom/slice/android/mpin/ui/common/spec/c$b$a;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_c

    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->v(Lcom/slice/android/mpin/ui/common/spec/c$b$a;Z)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clearErrorAndReset"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic y(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: doOnVerifyBlocked"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final A(Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getNextScreen()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/mpin/utils/ForgotInitNextScreen;->CARD_VERIFY:Lcom/slice/android/mpin/utils/ForgotInitNextScreen;

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/mpin/utils/ForgotInitNextScreen;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_37

    .line 17
    new-instance v0, Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getOpHash()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;-><init>(Ljava/lang/String;)V

    .line 30
    const-string p1, "enterCardDetailsArgs"

    .line 32
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 46
    new-instance v1, Lcom/slice/android/mpin/ui/verify/b$b;

    .line 48
    invoke-direct {v1, p1}, Lcom/slice/android/mpin/ui/verify/b$b;-><init>(Landroid/os/Bundle;)V

    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_137

    .line 56
    :cond_37
    sget-object v1, Lcom/slice/android/mpin/utils/ForgotInitNextScreen;->SELFIE_VERIFY:Lcom/slice/android/mpin/utils/ForgotInitNextScreen;

    .line 58
    invoke-virtual {v1}, Lcom/slice/android/mpin/utils/ForgotInitNextScreen;->getValue()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a9

    .line 68
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 70
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_137

    .line 76
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 78
    new-instance v2, Lcom/slice/android/mpin/ui/verify/b$c;

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getOpHash()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getSelfieFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$SelfieFlowPopup;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$SelfieFlowPopup;->getHeader()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getSelfieFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$SelfieFlowPopup;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$SelfieFlowPopup;->getSubHeader()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getSelfieFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$SelfieFlowPopup;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$SelfieFlowPopup;->getImage()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getSelfieFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$SelfieFlowPopup;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$SelfieFlowPopup;->getCta()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$Cta;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$Cta;->getText()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    new-instance v0, Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;

    .line 158
    move-object v4, v0

    .line 159
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {v2, v0, p1}, Lcom/slice/android/mpin/ui/verify/b$c;-><init>(Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V

    .line 165
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 168
    goto/16 :goto_137

    .line 170
    :cond_a9
    sget-object v1, Lcom/slice/android/mpin/utils/ForgotInitNextScreen;->TICKET_ALREADY_CREATED:Lcom/slice/android/mpin/utils/ForgotInitNextScreen;

    .line 172
    invoke-virtual {v1}, Lcom/slice/android/mpin/utils/ForgotInitNextScreen;->getValue()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_10d

    .line 182
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 184
    invoke-virtual {p1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_137

    .line 190
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 192
    new-instance v1, Lcom/slice/android/mpin/ui/verify/b$h;

    .line 194
    new-instance v2, Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;

    .line 196
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getTicketAlreadyCreated()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated;->getPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated$Popup;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated$Popup;->getHeader()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getTicketAlreadyCreated()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated;->getPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated$Popup;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated$Popup;->getSubHeader()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getTicketAlreadyCreated()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated;->getPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated$Popup;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated$Popup;->getCta()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$Cta;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$Cta;->getText()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v2, v3, v4, p1}, Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-direct {v1, v2}, Lcom/slice/android/mpin/ui/verify/b$h;-><init>(Lcom/slice/android/mpin/data/models/forgot/TicketRaisedBottomSheetArgs;)V

    .line 266
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 269
    goto :goto_137

    .line 270
    :cond_10d
    sget-object v1, Lcom/slice/android/mpin/utils/ForgotInitNextScreen;->SET_MPIN:Lcom/slice/android/mpin/utils/ForgotInitNextScreen;

    .line 272
    invoke-virtual {v1}, Lcom/slice/android/mpin/utils/ForgotInitNextScreen;->getValue()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_137

    .line 282
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 284
    new-instance v1, Lcom/slice/android/mpin/ui/verify/b$d;

    .line 286
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getOpName()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 293
    move-result-object v5

    .line 294
    sget-object v3, Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;->DEFAULT_BACK_PRESS:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 296
    sget-object v7, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->DEFAULT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 298
    new-instance p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 300
    const-string v6, "forgot"

    .line 302
    move-object v2, p1

    .line 303
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    .line 306
    invoke-direct {v1, p1}, Lcom/slice/android/mpin/ui/verify/b$d;-><init>(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V

    .line 309
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 312
    :cond_137
    :goto_137
    return-void
.end method

.method public abstract B(Z)V
.end method

.method public final C()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/verify/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/verify/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final H()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->g:Lkotlinx/coroutines/flow/i;

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
    if-eqz v2, :cond_3d

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
    sget-object v9, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 23
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->I()Z

    .line 28
    move-result v11

    .line 29
    const-string v12, "Forgot slice PIN?"

    .line 31
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-direct {v10, v11, v12, v13}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    const/16 v11, 0xf

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 53
    move-result-object v5

    .line 54
    const/16 v7, 0x9

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    return-void
.end method

.method public abstract I()Z
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lcom/slice/android/mpin/ui/verify/b$e;->a:Lcom/slice/android/mpin/ui/verify/b$e;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final K(I)V
    .registers 14

    .line 1
    sget-object v0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->e:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;->a(I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_34

    .line 9
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 11
    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x37

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static/range {v3 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 37
    move-result-object v3

    .line 38
    const/16 v6, 0xd

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 55
    sget-object v0, Lcom/slice/android/mpin/ui/verify/b$f;->a:Lcom/slice/android/mpin/ui/verify/b$f;

    .line 57
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final L(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;)V
    .registers 14

    .line 1
    const-string v0, "switchAccountData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->e:Lzm/a;

    .line 8
    const-string v1, "login"

    .line 10
    invoke-virtual {v0, v1}, Lzm/a;->q(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 15
    new-instance v1, Lcom/slice/android/mpin/ui/verify/b$g;

    .line 17
    new-instance v11, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;->getBottomSheet()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->getHeader()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;->getBottomSheet()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->getSubHeader()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;->getBottomSheet()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->getPrimaryCTAText()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;->getBottomSheet()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount$BottomSheet;->getSecondaryCTAText()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x30

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, v11

    .line 57
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-direct {v1, v11}, Lcom/slice/android/mpin/ui/verify/b$g;-><init>(Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;)V

    .line 63
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final M()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Y()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getTicketAlreadyCreated()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated;->getToast()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated$Toast;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$TicketAlreadyCreated$Toast;->getText()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-nez v0, :cond_2a

    .line 41
    const-string v0, ""

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->V(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final O(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "mpin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_21

    .line 13
    const-string p2, "pin"

    .line 15
    invoke-virtual {p0, p3, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->f:Lym/a;

    .line 20
    iget-object p3, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->d:Lcom/slice/android/mpin/interfaces/b;

    .line 22
    invoke-interface {p3}, Lcom/slice/android/mpin/interfaces/b;->a()Ljava/security/PublicKey;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p1, p3}, Lym/a;->b(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2a

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->H()V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p4, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;

    .line 3
    if-eqz v1, :cond_14

    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;

    .line 8
    iget v2, v1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;->label:I

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    and-int v4, v2, v3

    .line 14
    if-eqz v4, :cond_14

    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;->label:I

    .line 19
    :goto_12
    move-object v6, v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;

    .line 23
    invoke-direct {v1, p0, p4}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, v6, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    iget v1, v6, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;->label:I

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_41

    .line 40
    if-eq v1, v2, :cond_3c

    .line 42
    if-ne v1, v8, :cond_34

    .line 44
    iget-object v1, v6, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_ef

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_d1

    .line 66
    :cond_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    if-eqz p2, :cond_4b

    .line 71
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v9

    .line 77
    :goto_4c
    instance-of v1, v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 79
    if-eqz v1, :cond_53

    .line 81
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v0, v9

    .line 85
    :goto_54
    if-eqz v0, :cond_5b

    .line 87
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v1, v9

    .line 93
    :goto_5c
    if-eqz v1, :cond_64

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7e

    .line 101
    :cond_64
    if-eqz p2, :cond_6b

    .line 103
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v1, v9

    .line 109
    :goto_6c
    if-eqz v1, :cond_7e

    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    if-eqz p2, :cond_7c

    .line 120
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    move-object v1, v9

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_7c

    .line 129
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :goto_84
    const-string v3, "Something went wrong"

    .line 135
    if-nez v1, :cond_8a

    .line 137
    move-object v5, v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v5, v1

    .line 140
    :goto_8b
    invoke-virtual {p0, p3, v5}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v4, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 145
    if-eqz v0, :cond_a3

    .line 147
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_a3

    .line 153
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_a3

    .line 159
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v5, v9

    .line 165
    :goto_a4
    invoke-virtual {v4, v5}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d4

    .line 171
    if-eqz v0, :cond_bd

    .line 173
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    :cond_bd
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v5, 0x4

    .line 195
    const/4 v8, 0x0

    .line 196
    iput v2, v6, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;->label:I

    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move-object v2, v9

    .line 201
    move-object v4, v6

    .line 202
    move-object v6, v8

    .line 203
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->y(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v7, :cond_d1

    .line 209
    return-object v7

    .line 210
    :cond_d1
    :goto_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0

    .line 213
    :cond_d4
    if-nez v1, :cond_d8

    .line 215
    move-object v2, v3

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v2, v1

    .line 218
    :goto_d9
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x4

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v0, p0

    .line 222
    move-object v1, p1

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->S(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 226
    iput-object p0, v6, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;->L$0:Ljava/lang/Object;

    .line 228
    iput v8, v6, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$processVerifyError$1;->label:I

    .line 230
    const-wide/16 v0, 0x3e8

    .line 232
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v7, :cond_ee

    .line 238
    return-object v7

    .line 239
    :cond_ee
    move-object v1, p0

    .line 240
    :goto_ef
    const/4 v0, 0x0

    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-static {v1, v9, v0, v2, v9}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->w(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lcom/slice/android/mpin/ui/common/spec/c$b$a;ZILjava/lang/Object;)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "mpin"

    .line 5
    move-object/from16 v8, p1

    .line 7
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "errorMessage"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object/from16 v1, p0

    .line 17
    iget-object v9, v1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 19
    :cond_12
    invoke-interface {v9}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    move-object v11, v10

    .line 24
    check-cast v11, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 26
    if-eqz v11, :cond_76

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-virtual {v11}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 32
    move-result-object v13

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 37
    if-eqz p3, :cond_2d

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    :goto_2a
    move/from16 v17, v2

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {v11}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c$b;->h()Z

    .line 53
    move-result v2

    .line 54
    goto :goto_2a

    .line 55
    :goto_36
    new-instance v2, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;

    .line 57
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v3, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->I()Z

    .line 65
    move-result v4

    .line 66
    const-string v5, "Forgot slice PIN?"

    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-direct {v3, v4, v5, v6}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    const/16 v20, 0x7

    .line 75
    const/16 v21, 0x0

    .line 77
    move-object/from16 v18, v2

    .line 79
    move-object/from16 v19, v3

    .line 81
    invoke-static/range {v13 .. v21}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v11}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 88
    move-result-object v14

    .line 89
    new-instance v15, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x6

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, v15

    .line 96
    move-object/from16 v3, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v2, v14

    .line 104
    move-object v3, v15

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 108
    move-result-object v14

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x9

    .line 112
    const/16 v17, 0x0

    .line 114
    invoke-static/range {v11 .. v17}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    :goto_77
    invoke-interface {v9, v10, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_12

    .line 126
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v9, Lcom/slice/android/mpin/ui/common/spec/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x7d0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xd

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/mpin/ui/common/spec/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLjava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v9, p1}, Lcom/slice/android/mpin/ui/common/spec/b;->h(Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/b;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p4, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 59
    invoke-virtual {p4, p2}, Lcom/slice/android/mpin/utils/g;->a(Ljava/lang/String;)J

    .line 62
    move-result-wide v4

    .line 63
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 68
    if-eqz p3, :cond_4a

    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p3, 0x0

    .line 76
    :goto_4b
    iput-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    new-instance p3, Lcom/slice/android/mpin/utils/f;

    .line 80
    new-instance p4, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;

    .line 82
    invoke-direct {p4, p2, p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$3;

    .line 87
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$3;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;)V

    .line 90
    invoke-direct {p3, v4, v5, p4, p1}, Lcom/slice/android/mpin/utils/f;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->m:Landroid/os/CountDownTimer;

    .line 99
    iput-object p2, v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;->L$0:Ljava/lang/Object;

    .line 101
    iput v3, v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$1;->label:I

    .line 103
    const-wide/16 p3, 0x3e8

    .line 105
    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object p1, p2

    .line 113
    :goto_70
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 8
    new-instance v9, Lcom/slice/android/mpin/ui/common/spec/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xd

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v9

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/mpin/ui/common/spec/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLjava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget v1, Lvm/b;->d:I

    .line 27
    invoke-virtual {v9, v1, p1}, Lcom/slice/android/mpin/ui/common/spec/b;->f(ILjava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 13
    new-instance v9, Lcom/slice/android/mpin/ui/common/spec/b;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x7d0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xd

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/mpin/ui/common/spec/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLjava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showSnackbar$1;

    .line 29
    invoke-direct {v1, p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showSnackbar$1;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;)V

    .line 32
    invoke-virtual {v9, p1, p2, v1}, Lcom/slice/android/mpin/ui/common/spec/b;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/mpin/ui/common/spec/b;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->e:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->e:Lzm/a;

    .line 3
    invoke-virtual {v0}, Lzm/a;->b()V

    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "method"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->e:Lzm/a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lzm/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
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
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->e:Lzm/a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lzm/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "method"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->e:Lzm/a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lzm/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->m:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->B(Z)V

    .line 11
    return-void
.end method

.method public final v(Lcom/slice/android/mpin/ui/common/spec/c$b$a;Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->g:Lkotlinx/coroutines/flow/i;

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
    const/4 v9, 0x2

    .line 49
    move v8, p2

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

.method public abstract x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final z()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->g:Lkotlinx/coroutines/flow/i;

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
