# classes.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiS2SSendViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\b\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0005R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR)\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R%\u0010(\u001a\u0010\u0012\f\u0012\n %*\u0004\u0018\u00010\u000e0\u000e0\u001f8\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b\'\u0010#R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020\u00050)8\u0006¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b0\u0010-R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050)8\u0006¢\u0006\f\n\u0004\b2\u0010+\u001a\u0004\b3\u0010-R\u001d\u00107\u001a\b\u0012\u0004\u0012\u00020\u00050)8\u0006¢\u0006\f\n\u0004\b5\u0010+\u001a\u0004\b6\u0010-R\u001d\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00050)8\u0006¢\u0006\f\n\u0004\b8\u0010+\u001a\u0004\b9\u0010-R+\u0010B\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010<j\u0004\u0018\u0001`=0;8\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR+\u0010F\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010<j\u0004\u0018\u0001`C0;8\u0006¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010AR\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001d\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001f8\u0006¢\u0006\f\n\u0004\bO\u0010!\u001a\u0004\bP\u0010#R\"\u0010X\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\"\u0010\\\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010S\u001a\u0004\bZ\u0010U\"\u0004\b[\u0010WR\"\u0010`\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010S\u001a\u0004\b^\u0010U\"\u0004\b_\u0010WR\u001a\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00140\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010!R\u001d\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00140c8\u0006¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020\u000e0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR(\u0010o\u001a\b\u0012\u0004\u0012\u00020\u000e0m8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\u001c\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010tR\u001c\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010kR\u001f\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0m8\u0006¢\u0006\f\n\u0004\bZ\u0010n\u001a\u0004\bw\u0010pR\u001c\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010kR\u001f\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0m8\u0006¢\u0006\f\n\u0004\b{\u0010n\u001a\u0004\b|\u0010pR\u001c\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010kR\u001f\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0m8\u0006¢\u0006\f\n\u0004\b|\u0010n\u001a\u0004\by\u0010pR\u001b\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010!R\u001f\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001f8\u0006¢\u0006\r\n\u0004\b0\u0010!\u001a\u0005\b\u0081\u0001\u0010#R\u001b\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020\u00170\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010!R\u001e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170c8\u0006¢\u0006\r\n\u0004\bw\u0010e\u001a\u0005\b\u0083\u0001\u0010gR\u001c\u0010\u0086\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0084\u00018F¢\u0006\u0007\u001a\u0005\b{\u0010\u0085\u0001¨\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlin/Pair;",
        "",
        "value",
        "",
        "K",
        "",
        "T",
        "S",
        "R",
        "Lcom/slice/android/view/model/HomeGenericSnackbar;",
        "detail",
        "Q",
        "",
        "I",
        "F",
        "isEnable",
        "N",
        "G",
        "",
        "distanceSwiped",
        "U",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/i;",
        "upiQrScanningArgs",
        "P",
        "J",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "a",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Landroidx/lifecycle/f0;",
        "b",
        "Landroidx/lifecycle/f0;",
        "s",
        "()Landroidx/lifecycle/f0;",
        "amountInput",
        "kotlin.jvm.PlatformType",
        "c",
        "getShouldQRBeEnabled",
        "shouldQRBeEnabled",
        "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;",
        "d",
        "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;",
        "getProceedToSend",
        "()Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;",
        "proceedToSend",
        "e",
        "B",
        "proceedToBorrow",
        "f",
        "C",
        "proceedToQRFlow",
        "g",
        "t",
        "askCameraPermission",
        "h",
        "A",
        "proceedToActivityCenter",
        "Lcom/slice/util/h1;",
        "Lkotlin/Function0;",
        "Lcom/slice/android/upi/transaction/ui/home/send/OnSendTabLongPress;",
        "i",
        "Lcom/slice/util/h1;",
        "getDoOnSendTabLongPress",
        "()Lcom/slice/util/h1;",
        "doOnSendTabLongPress",
        "Lcom/slice/android/upi/transaction/ui/home/send/OnSendTabPress;",
        "j",
        "u",
        "doOnSendTabPress",
        "Lcom/slice/android/upi/transaction/ui/home/send/UpiSendBottomNavState;",
        "k",
        "Lcom/slice/android/upi/transaction/ui/home/send/UpiSendBottomNavState;",
        "getPrevUpiSendBottomNavState",
        "()Lcom/slice/android/upi/transaction/ui/home/send/UpiSendBottomNavState;",
        "setPrevUpiSendBottomNavState",
        "(Lcom/slice/android/upi/transaction/ui/home/send/UpiSendBottomNavState;)V",
        "prevUpiSendBottomNavState",
        "l",
        "getCloseUpiFlow",
        "closeUpiFlow",
        "m",
        "Z",
        "H",
        "()Z",
        "L",
        "(Z)V",
        "isBindingFlowLaunched",
        "n",
        "v",
        "M",
        "galleryLaunchedCallback",
        "o",
        "y",
        "O",
        "longClickReleaseCallback",
        "p",
        "_swipeBottomBarCallback",
        "Landroidx/lifecycle/b0;",
        "q",
        "Landroidx/lifecycle/b0;",
        "E",
        "()Landroidx/lifecycle/b0;",
        "swipeBottomBarCallback",
        "Lkotlinx/coroutines/flow/h;",
        "r",
        "Lkotlinx/coroutines/flow/h;",
        "_isEnableTabLongPress",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/m;",
        "isEnableTabLongPress",
        "()Lkotlinx/coroutines/flow/m;",
        "setEnableTabLongPress",
        "(Lkotlinx/coroutines/flow/m;)V",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_initDataSync",
        "_snackBarFlow",
        "D",
        "snackBarFlow",
        "w",
        "_navigateToBorrowHome",
        "x",
        "z",
        "navigateToBorrowHome",
        "_hideSnackBar",
        "hideSnackBar",
        "_isPlayingSendAnimationInQRScreen",
        "isPlayingSendAnimationInQRScreen",
        "_upiQrScanningArgsState",
        "getUpiQrScanningArgs",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "initDataSync",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
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

.field public final C:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/i;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/i;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/slice/android/upi/transaction/ui/home/send/UpiSendBottomNavState;

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/view/model/HomeGenericSnackbar;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/view/model/HomeGenericSnackbar;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
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

.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/g;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->b:Landroidx/lifecycle/f0;

    .line 28
    new-instance p1, Landroidx/lifecycle/f0;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->c:Landroidx/lifecycle/f0;

    .line 37
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 39
    invoke-direct {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 44
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 46
    invoke-direct {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 51
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 53
    invoke-direct {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 58
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 60
    invoke-direct {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 65
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 67
    invoke-direct {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->h:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 72
    new-instance p1, Lcom/slice/util/h1;

    .line 74
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->i:Lcom/slice/util/h1;

    .line 79
    new-instance p1, Lcom/slice/util/h1;

    .line 81
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->j:Lcom/slice/util/h1;

    .line 86
    sget-object p1, Lcom/slice/android/upi/transaction/ui/home/send/UpiSendBottomNavState;->INIT:Lcom/slice/android/upi/transaction/ui/home/send/UpiSendBottomNavState;

    .line 88
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/send/UpiSendBottomNavState;

    .line 90
    new-instance p1, Landroidx/lifecycle/f0;

    .line 92
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->l:Landroidx/lifecycle/f0;

    .line 97
    new-instance p1, Landroidx/lifecycle/f0;

    .line 99
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->p:Landroidx/lifecycle/f0;

    .line 104
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->q:Landroidx/lifecycle/b0;

    .line 106
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->r:Lkotlinx/coroutines/flow/h;

    .line 118
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->s:Lkotlinx/coroutines/flow/m;

    .line 120
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 126
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->u:Lkotlinx/coroutines/flow/h;

    .line 132
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->v:Lkotlinx/coroutines/flow/m;

    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->w:Lkotlinx/coroutines/flow/h;

    .line 141
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->x:Lkotlinx/coroutines/flow/m;

    .line 143
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 149
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->z:Lkotlinx/coroutines/flow/m;

    .line 151
    new-instance p1, Landroidx/lifecycle/f0;

    .line 153
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->A:Landroidx/lifecycle/f0;

    .line 158
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->B:Landroidx/lifecycle/f0;

    .line 160
    new-instance p1, Landroidx/lifecycle/f0;

    .line 162
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->C:Landroidx/lifecycle/f0;

    .line 167
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->D:Landroidx/lifecycle/b0;

    .line 169
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->w:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->h:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final B()Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->e:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final C()Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/view/model/HomeGenericSnackbar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->v:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->y:Lkotlinx/coroutines/flow/h;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final G(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->m:Z

    .line 3
    return v0
.end method

.method public final I(Z)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel$navigateToBorrowHomeTrigger$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel$navigateToBorrowHomeTrigger$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->h:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final K(Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->b:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->m:Z

    .line 3
    return-void
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->n:Z

    .line 3
    return-void
.end method

.method public final N(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->r:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final O(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->o:Z

    .line 3
    return-void
.end method

.method public final P(Lcom/slice/android/upi/transaction/ui/home/qrscan/i;)V
    .registers 3

    .line 1
    const-string v0, "upiQrScanningArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->C:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final Q(Lcom/slice/android/view/model/HomeGenericSnackbar;)V
    .registers 11

    .line 1
    const-string v0, "detail"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/view/model/HomeGenericSnackbar;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "purple_screen"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1c

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/slice/android/upi/transaction/ui/home/g;->A(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->u:Lkotlinx/coroutines/flow/h;

    .line 25
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;->s()V

    .line 6
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->f:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final U(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final s()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->j:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->n:Z

    .line 3
    return v0
.end method

.method public final w()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->z:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->o:Z

    .line 3
    return v0
.end method

.method public final z()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->x:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method
