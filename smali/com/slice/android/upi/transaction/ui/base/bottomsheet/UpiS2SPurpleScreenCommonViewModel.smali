# classes.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiS2SPurpleScreenCommonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\bT\u0010UJ\u0010\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001d\u0010\u0019\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R!\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00140$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R!\u0010-\u001a\b\u0012\u0004\u0012\u00020*0$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010&\u001a\u0004\b,\u0010(R\u001d\u00103\u001a\b\u0012\u0004\u0012\u00020 0.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001d\u00108\u001a\b\u0012\u0004\u0012\u00020*0\u00068\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001d\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00140\u00068\u0006¢\u0006\f\n\u0004\b9\u00105\u001a\u0004\b:\u00107R\u001f\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0<8\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001f\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\u00068\u0006¢\u0006\f\n\u0004\bC\u00105\u001a\u0004\bD\u00107R%\u0010K\u001a\u0010\u0012\f\u0012\n G*\u0004\u0018\u00010F0F0$8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010(R\"\u0010M\u001a\u0010\u0012\f\u0012\n G*\u0004\u0018\u00010\u00020\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010IR\u001d\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\bN\u00105\u001a\u0004\bO\u00107R\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010?R\u0017\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068F¢\u0006\u0006\u001a\u0004\bR\u00107¨\u0006V"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "boolean",
        "",
        "M",
        "Landroidx/lifecycle/b0;",
        "v",
        "H",
        "Q",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "args",
        "L",
        "P",
        "O",
        "I",
        "G",
        "F",
        "K",
        "E",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;",
        "state",
        "J",
        "T",
        "sideEffect",
        "D",
        "(Ljava/lang/Object;)V",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "a",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "Landroidx/lifecycle/f0;",
        "c",
        "Lkotlin/Lazy;",
        "A",
        "()Landroidx/lifecycle/f0;",
        "_bottomSheetResultState",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;",
        "d",
        "B",
        "_bottomSheetState",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "z",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "f",
        "Landroidx/lifecycle/b0;",
        "u",
        "()Landroidx/lifecycle/b0;",
        "bottomSheetState",
        "g",
        "t",
        "bottomSheetResultState",
        "Lcom/slice/util/h1;",
        "Lcom/sliceit/ftue/FtueParams;",
        "h",
        "Lcom/slice/util/h1;",
        "y",
        "()Lcom/slice/util/h1;",
        "showFtueLiveData",
        "i",
        "x",
        "showFtue",
        "",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/lifecycle/f0;",
        "w",
        "ftueToolTipText",
        "k",
        "_isFTUECompleted",
        "l",
        "isFTUECompleted",
        "m",
        "_isPokeNudgeProcessingCompleted",
        "C",
        "isPokeNudgeProcessingCompleted",
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
.field public final a:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/ftue/FtueParams;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/ftue/FtueParams;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
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
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 20
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$_bottomSheetResultState$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$_bottomSheetResultState$2;

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->c:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$_bottomSheetState$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$_bottomSheetState$2;

    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->d:Lkotlin/Lazy;

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->B()Landroidx/lifecycle/f0;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->f:Landroidx/lifecycle/b0;

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->A()Landroidx/lifecycle/f0;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->g:Landroidx/lifecycle/b0;

    .line 54
    new-instance p1, Lcom/slice/util/h1;

    .line 56
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->h:Lcom/slice/util/h1;

    .line 61
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->i:Landroidx/lifecycle/b0;

    .line 63
    new-instance p1, Landroidx/lifecycle/f0;

    .line 65
    const-string v0, ""

    .line 67
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->j:Landroidx/lifecycle/f0;

    .line 72
    new-instance p1, Landroidx/lifecycle/f0;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->k:Landroidx/lifecycle/f0;

    .line 81
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->l:Landroidx/lifecycle/b0;

    .line 83
    new-instance p1, Lcom/slice/util/h1;

    .line 85
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->m:Lcom/slice/util/h1;

    .line 90
    return-void
.end method

.method public static synthetic N(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->M(Z)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->A()Landroidx/lifecycle/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/f0;

    .line 9
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/f0;

    .line 9
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->m:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final D(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$launchAndEmit$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$launchAndEmit$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->A()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$b;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$b;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->D(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$a;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->D(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->m:Lcom/slice/util/h1;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$c;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->D(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final J(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->A()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final K(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->B()Landroidx/lifecycle/f0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;

    .line 12
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final L(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->B()Landroidx/lifecycle/f0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;

    .line 12
    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->B()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.base.bottomsheet.BottomSheetState.OnArgsReceived"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;->b()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$a;->a:[I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_2c

    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_26

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$d;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$d;

    .line 41
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->J(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 47
    const-string v1, "option_closed"

    .line 49
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->P(Ljava/lang/String;)V

    .line 52
    :goto_33
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->B()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.base.bottomsheet.BottomSheetState.OnArgsReceived"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b$a;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;->b()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$a;->a:[I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 32
    packed-switch v0, :pswitch_data_56

    .line 35
    goto :goto_54

    .line 36
    :pswitch_23  #0x6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 38
    const-string v1, "click"

    .line 40
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->T(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$g;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$g;

    .line 45
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->J(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    .line 48
    goto :goto_54

    .line 49
    :pswitch_30  #0x5
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 51
    const-string v1, "continue"

    .line 53
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->P(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$b;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$b;

    .line 58
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->J(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    .line 61
    goto :goto_54

    .line 62
    :pswitch_3d  #0x4
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$h;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$h;

    .line 64
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->J(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    .line 67
    goto :goto_54

    .line 68
    :pswitch_43  #0x3
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$e;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$e;

    .line 70
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->J(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    .line 73
    goto :goto_54

    .line 74
    :pswitch_49  #0x2
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$a;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$a;

    .line 76
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->J(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    .line 79
    goto :goto_54

    .line 80
    :pswitch_4f  #0x1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$f;->a:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$f;

    .line 82
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->J(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    .line 85
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_49  #00000002
        :pswitch_43  #00000003
        :pswitch_3d  #00000004
        :pswitch_30  #00000005
        :pswitch_23  #00000006
    .end packed-switch
.end method

.method public final Q()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$setToDefaultBottomSheetResultState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel$setToDefaultBottomSheetResultState$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final t()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/ftue/FtueParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/ftue/FtueParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->h:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method
