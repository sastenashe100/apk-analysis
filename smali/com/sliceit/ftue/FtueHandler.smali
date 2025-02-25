# classes7.dex

.class public final Lcom/sliceit/ftue/FtueHandler;
.super Ljava/lang/Object;
.source "FtueHandler.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/ftue/FtueHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 ~2\u00020\u0001:\u0001.B\u0013\b\u0007\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b|\u0010}J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\u0012\u0010\u0016\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u001c\u0010\u0019\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010\u001b\u001a\u00020\u0002H\u0002J\b\u0010\u001c\u001a\u00020\u0002H\u0002J\"\u0010#\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020!H\u0002J\b\u0010&\u001a\u00020\u0002H\u0002J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0016R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001d\u00104\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001d\u00107\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00101\u001a\u0004\b6\u00103R\u001d\u0010:\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00101\u001a\u0004\b9\u00103R\u001d\u0010=\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00101\u001a\u0004\b<\u00103R\u001d\u0010@\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u00101\u001a\u0004\b?\u00103R\u001d\u0010C\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u00101\u001a\u0004\bB\u00103R\u001d\u0010H\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u00101\u001a\u0004\bF\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010KR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u0016\u0010X\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010\u0010R$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R$\u0010g\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR$\u0010n\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010u\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010p\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR\u0016\u0010v\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010#R\u0016\u0010x\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010#R\u0016\u0010z\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010\u001bR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010{¨\u0006\u007f"
    }
    d2 = {
        "Lcom/sliceit/ftue/FtueHandler;",
        "Landroidx/lifecycle/g;",
        "",
        "H",
        "N",
        "n",
        "d0",
        "g0",
        "h0",
        "t",
        "o",
        "a0",
        "b0",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "V",
        "T",
        "Z",
        "e0",
        "M",
        "F",
        "Landroid/view/View;",
        "view",
        "p",
        "",
        "duration",
        "q",
        "W",
        "I",
        "c0",
        "Landroid/content/Context;",
        "context",
        "",
        "media",
        "",
        "loop",
        "J",
        "isVisible",
        "L",
        "E",
        "Lcom/sliceit/ftue/FtueParams;",
        "ftueParams",
        "X",
        "Landroidx/lifecycle/v;",
        "owner",
        "onPause",
        "onResume",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lkotlin/Lazy;",
        "D",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "streaksUp",
        "c",
        "x",
        "innercircle",
        "d",
        "y",
        "innercircleVibrating",
        "e",
        "A",
        "outercircle",
        "f",
        "w",
        "collapsing",
        "g",
        "B",
        "scanner",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "h",
        "getHelpText",
        "()Lcom/sliceit/android/dls/textview/DLSTextView;",
        "helpText",
        "Landroid/media/MediaPlayer;",
        "i",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "j",
        "introMediaPlayer",
        "Lcom/sliceit/ftue/e;",
        "k",
        "Lcom/sliceit/ftue/e;",
        "getFtueAnalytics",
        "()Lcom/sliceit/ftue/e;",
        "P",
        "(Lcom/sliceit/ftue/e;)V",
        "ftueAnalytics",
        "l",
        "isThumbDown",
        "Lcom/sliceit/ftue/j;",
        "m",
        "Lcom/sliceit/ftue/j;",
        "getHapticsHandler",
        "()Lcom/sliceit/ftue/j;",
        "R",
        "(Lcom/sliceit/ftue/j;)V",
        "hapticsHandler",
        "Laa0/c;",
        "Laa0/c;",
        "v",
        "()Laa0/c;",
        "O",
        "(Laa0/c;)V",
        "binding",
        "Lcom/sliceit/ftue/k;",
        "Lcom/sliceit/ftue/k;",
        "C",
        "()Lcom/sliceit/ftue/k;",
        "S",
        "(Lcom/sliceit/ftue/k;)V",
        "stateListener",
        "Lcom/sliceit/ftue/a;",
        "Lcom/sliceit/ftue/a;",
        "getFtueToolTipStateListener",
        "()Lcom/sliceit/ftue/a;",
        "Q",
        "(Lcom/sliceit/ftue/a;)V",
        "ftueToolTipStateListener",
        "finishScreenStartTime",
        "r",
        "thumbDownStartTime",
        "s",
        "tapAttempts",
        "Lcom/sliceit/ftue/FtueParams;",
        "<init>",
        "(Landroid/content/Context;)V",
        "u",
        "ftue_gplay"
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
        "SMAP\nFtueHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FtueHandler.kt\ncom/sliceit/ftue/FtueHandler\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n262#2,2:437\n262#2,2:439\n262#2,2:441\n262#2,2:443\n262#2,2:445\n262#2,2:448\n262#2,2:450\n262#2,2:452\n262#2,2:454\n262#2,2:456\n262#2,2:458\n262#2,2:460\n262#2,2:462\n262#2,2:464\n262#2,2:466\n262#2,2:468\n262#2,2:470\n1#3:447\n*S KotlinDebug\n*F\n+ 1 FtueHandler.kt\ncom/sliceit/ftue/FtueHandler\n*L\n120#1:437,2\n121#1:439,2\n165#1:441,2\n177#1:443,2\n237#1:445,2\n253#1:448,2\n258#1:450,2\n279#1:452,2\n280#1:454,2\n281#1:456,2\n311#1:458,2\n312#1:460,2\n348#1:462,2\n409#1:464,2\n57#1:466,2\n299#1:468,2\n307#1:470,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/sliceit/ftue/FtueHandler$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/media/MediaPlayer;

.field public j:Landroid/media/MediaPlayer;

.field public k:Lcom/sliceit/ftue/e;

.field public l:Z

.field public m:Lcom/sliceit/ftue/j;

.field public n:Laa0/c;

.field public o:Lcom/sliceit/ftue/k;

.field public p:Lcom/sliceit/ftue/a;

.field public q:J

.field public r:J

.field public s:I

.field public t:Lcom/sliceit/ftue/FtueParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/ftue/FtueHandler$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/ftue/FtueHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/ftue/FtueHandler;->u:Lcom/sliceit/ftue/FtueHandler$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/sliceit/ftue/FtueHandler$streaksUp$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/sliceit/ftue/FtueHandler$streaksUp$2;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->b:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/sliceit/ftue/FtueHandler$innercircle$2;

    .line 24
    invoke-direct {p1, p0}, Lcom/sliceit/ftue/FtueHandler$innercircle$2;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->c:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/sliceit/ftue/FtueHandler$innercircleVibrating$2;

    .line 35
    invoke-direct {p1, p0}, Lcom/sliceit/ftue/FtueHandler$innercircleVibrating$2;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->d:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/sliceit/ftue/FtueHandler$outercircle$2;

    .line 46
    invoke-direct {p1, p0}, Lcom/sliceit/ftue/FtueHandler$outercircle$2;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->e:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/sliceit/ftue/FtueHandler$collapsing$2;

    .line 57
    invoke-direct {p1, p0}, Lcom/sliceit/ftue/FtueHandler$collapsing$2;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->f:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/sliceit/ftue/FtueHandler$scanner$2;

    .line 68
    invoke-direct {p1, p0}, Lcom/sliceit/ftue/FtueHandler$scanner$2;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->g:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/sliceit/ftue/FtueHandler$helpText$2;

    .line 79
    invoke-direct {p1, p0}, Lcom/sliceit/ftue/FtueHandler$helpText$2;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->h:Lkotlin/Lazy;

    .line 88
    return-void
.end method

.method public static final G(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->w()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->A()Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_39

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 35
    const/16 v0, 0x27

    .line 37
    const/16 v1, 0x7f

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->F(II)V

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 46
    const/high16 v0, 0x3f800000  # 1.0f

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 58
    :cond_39
    return-void
.end method

.method public static synthetic K(Lcom/sliceit/ftue/FtueHandler;Landroid/content/Context;IZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/ftue/FtueHandler;->J(Landroid/content/Context;IZ)V

    .line 9
    return-void
.end method

.method public static final U(Lcom/sliceit/ftue/FtueHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_21

    .line 13
    if-eq p1, p2, :cond_16

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_12

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->F()V

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/ftue/j;->e()V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->F()V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->e0()V

    .line 37
    :goto_24
    return p2
.end method

.method public static final Y(Lcom/sliceit/ftue/FtueHandler;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->n:Laa0/c;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    iget-object p1, p1, Laa0/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-nez p1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_15
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    iget v0, p0, Lcom/sliceit/ftue/FtueHandler;->s:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/sliceit/ftue/e;->g(I)V

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->o:Lcom/sliceit/ftue/k;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-interface {p1}, Lcom/sliceit/ftue/k;->b()V

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->n()V

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/ftue/FtueHandler;->u(Lcom/sliceit/ftue/FtueHandler;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/ftue/FtueHandler;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/ftue/FtueHandler;->Y(Lcom/sliceit/ftue/FtueHandler;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sliceit/ftue/FtueHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/ftue/FtueHandler;->U(Lcom/sliceit/ftue/FtueHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->o()V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->t()V

    .line 4
    return-void
.end method

.method public static final f0(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/ftue/j;->c()V

    .line 8
    :cond_7
    return-void
.end method

.method public static final synthetic g(Lcom/sliceit/ftue/FtueHandler;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->B()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/ftue/FtueHandler;->G(Lcom/sliceit/ftue/FtueHandler;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/sliceit/ftue/FtueHandler;Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/ftue/FtueHandler;->J(Landroid/content/Context;IZ)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/sliceit/ftue/FtueHandler;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->W()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/ftue/FtueHandler;->f0(Lcom/sliceit/ftue/FtueHandler;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->g0()V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sliceit/ftue/FtueHandler;Landroid/view/View;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p2, 0x1f4

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/ftue/FtueHandler;->q(Landroid/view/View;J)V

    .line 10
    return-void
.end method

.method public static final u(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1c2

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/sliceit/ftue/FtueHandler;->q(Landroid/view/View;J)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    return-object v0
.end method

.method public final B()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    return-object v0
.end method

.method public final C()Lcom/sliceit/ftue/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->o:Lcom/sliceit/ftue/k;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    return-object v0
.end method

.method public final E()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sliceit/ftue/FtueHandler;->r:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 10
    cmp-long v4, v0, v2

    .line 12
    const-string v5, "Tap and Hold"

    .line 14
    if-gez v4, :cond_2f

    .line 16
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/ftue/j;->b()Z

    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/sliceit/ftue/e;->b(Z)V

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0, v5}, Lcom/sliceit/ftue/e;->c(Ljava/lang/String;)V

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->p:Lcom/sliceit/ftue/a;

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    invoke-interface {v0}, Lcom/sliceit/ftue/a;->r()V

    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    cmp-long v2, v2, v0

    .line 50
    if-gtz v2, :cond_48

    .line 52
    const-wide/16 v2, 0x7d0

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-gez v0, :cond_48

    .line 58
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->p:Lcom/sliceit/ftue/a;

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-interface {v0}, Lcom/sliceit/ftue/a;->r()V

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-virtual {v0, v5}, Lcom/sliceit/ftue/e;->c(Ljava/lang/String;)V

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->p:Lcom/sliceit/ftue/a;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-interface {v0}, Lcom/sliceit/ftue/a;->m()V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final F()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/ftue/FtueHandler;->l:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sliceit/ftue/FtueHandler;->l:Z

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->E()V

    .line 12
    iget-object v1, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 14
    if-eqz v1, :cond_23

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/sliceit/ftue/FtueHandler;->r:J

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object v4, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 25
    if-eqz v4, :cond_1f

    .line 27
    invoke-virtual {v4}, Lcom/sliceit/ftue/j;->b()Z

    .line 30
    move-result v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v0

    .line 33
    :goto_20
    invoke-virtual {v1, v2, v3, v4}, Lcom/sliceit/ftue/e;->f(JZ)V

    .line 36
    :cond_23
    iget v1, p0, Lcom/sliceit/ftue/FtueHandler;->s:I

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Lcom/sliceit/ftue/FtueHandler;->s:I

    .line 42
    iget-object v3, p0, Lcom/sliceit/ftue/FtueHandler;->t:Lcom/sliceit/ftue/FtueParams;

    .line 44
    if-eqz v3, :cond_3d

    .line 46
    invoke-virtual {v3}, Lcom/sliceit/ftue/FtueParams;->getMaxAttempts()Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_34

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_3d

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->Z()V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_47
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->y()Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const/16 v3, 0x8

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_53
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->w()Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5a

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const/high16 v3, -0x3fc00000  # -3.0f

    .line 93
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 96
    :goto_5f
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->w()Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_82

    .line 102
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 105
    move-result v1

    .line 106
    if-ne v1, v2, :cond_82

    .line 108
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->w()Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_74

    .line 114
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->w()Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_82

    .line 123
    new-instance v3, Lcom/sliceit/ftue/FtueHandler$d;

    .line 125
    invoke-direct {v3, p0}, Lcom/sliceit/ftue/FtueHandler$d;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 128
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/sliceit/ftue/FtueHandler;->a:Landroid/content/Context;

    .line 133
    sget v3, Lcom/sliceit/ftue/q;->b:I

    .line 135
    invoke-virtual {p0, v1, v3, v2}, Lcom/sliceit/ftue/FtueHandler;->J(Landroid/content/Context;IZ)V

    .line 138
    iget-object v1, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 140
    if-eqz v1, :cond_90

    .line 142
    invoke-virtual {v1}, Lcom/sliceit/ftue/j;->a()V

    .line 145
    :cond_90
    invoke-virtual {p0, v0}, Lcom/sliceit/ftue/FtueHandler;->L(Z)V

    .line 148
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->a:Landroid/content/Context;

    .line 3
    sget v1, Lcom/sliceit/ftue/q;->a:I

    .line 5
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->j:Landroid/media/MediaPlayer;

    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 13
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    iget-object v1, p0, Lcom/sliceit/ftue/FtueHandler;->j:Landroid/media/MediaPlayer;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->j:Landroid/media/MediaPlayer;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    return-void
.end method

.method public final J(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->n()V

    .line 4
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 10
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 12
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    iget-object p2, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 25
    if-eqz p2, :cond_21

    .line 27
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 42
    :goto_29
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 44
    if-eqz p1, :cond_30

    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :cond_30
    return-void
.end method

.method public final L(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->D()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 11
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 13
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v1, 0x8

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->y()Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->A()Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_20
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->w()Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_2a
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public final O(Laa0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->n:Laa0/c;

    .line 3
    return-void
.end method

.method public final P(Lcom/sliceit/ftue/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 3
    return-void
.end method

.method public final Q(Lcom/sliceit/ftue/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->p:Lcom/sliceit/ftue/a;

    .line 3
    return-void
.end method

.method public final R(Lcom/sliceit/ftue/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 3
    return-void
.end method

.method public final S(Lcom/sliceit/ftue/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->o:Lcom/sliceit/ftue/k;

    .line 3
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v1, Lcom/sliceit/ftue/g;

    .line 9
    invoke-direct {v1, p0}, Lcom/sliceit/ftue/g;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final V()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->I()V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/16 v2, 0xd

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->F(II)V

    .line 19
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 21
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 30
    new-instance v1, Lcom/sliceit/ftue/FtueHandler$e;

    .line 32
    invoke-direct {v1, v0, p0}, Lcom/sliceit/ftue/FtueHandler$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/ftue/FtueHandler;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->T()V

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return-object v0
.end method

.method public final W()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->A()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    const/16 v2, 0x26

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->F(II)V

    .line 21
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 23
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 32
    new-instance v1, Lcom/sliceit/ftue/FtueHandler$f;

    .line 34
    invoke-direct {v1, v0, p0}, Lcom/sliceit/ftue/FtueHandler$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/ftue/FtueHandler;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return-object v0
.end method

.method public final X(Lcom/sliceit/ftue/FtueParams;)V
    .registers 4

    .line 1
    const-string v0, "ftueParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->n:Laa0/c;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, v0, Laa0/c;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    new-instance v1, Lcom/sliceit/ftue/f;

    .line 16
    invoke-direct {v1, p0}, Lcom/sliceit/ftue/f;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->t:Lcom/sliceit/ftue/FtueParams;

    .line 24
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/ftue/e;->a()V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->a0()V

    .line 34
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->n:Laa0/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Laa0/c;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_f
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget v1, p0, Lcom/sliceit/ftue/FtueHandler;->s:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/sliceit/ftue/e;->h(I)V

    .line 25
    :cond_18
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->y()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->b0()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/sliceit/ftue/FtueHandler;->s:I

    .line 19
    return-void
.end method

.method public final b0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->V()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->j:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_19

    .line 12
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->j:Landroid/media/MediaPlayer;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->j:Landroid/media/MediaPlayer;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :cond_19
    return-void
.end method

.method public final d0()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/sliceit/ftue/FtueHandler;->q:J

    .line 7
    return-void
.end method

.method public final e0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->p:Lcom/sliceit/ftue/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/sliceit/ftue/a;->m()V

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/sliceit/ftue/FtueHandler;->r:J

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1, v0}, Lcom/sliceit/ftue/j;->d(Landroid/view/View;)V

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/sliceit/ftue/FtueHandler;->l:Z

    .line 30
    invoke-virtual {p0, v0}, Lcom/sliceit/ftue/FtueHandler;->L(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->A()Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->c0()V

    .line 45
    iget-object v2, p0, Lcom/sliceit/ftue/FtueHandler;->a:Landroid/content/Context;

    .line 47
    sget v3, Lcom/sliceit/ftue/q;->d:I

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/sliceit/ftue/FtueHandler;->K(Lcom/sliceit/ftue/FtueHandler;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->y()Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_49

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->y()Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/ftue/j;->f()V

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->w()Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7f

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 109
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 111
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 114
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 117
    new-instance v1, Lcom/sliceit/ftue/FtueHandler$g;

    .line 119
    invoke-direct {v1, p0}, Lcom/sliceit/ftue/FtueHandler$g;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->A()Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    move-result-object v3

    .line 132
    const-wide/16 v4, 0x0

    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v2, p0

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/sliceit/ftue/FtueHandler;->r(Lcom/sliceit/ftue/FtueHandler;Landroid/view/View;JILjava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->w()Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/sliceit/ftue/FtueHandler;->p(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public final g0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/sliceit/ftue/FtueHandler;->q:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/ftue/e;->d(J)V

    .line 15
    :cond_e
    return-void
.end method

.method public final h0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->k:Lcom/sliceit/ftue/e;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/sliceit/ftue/FtueHandler;->r:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget v3, p0, Lcom/sliceit/ftue/FtueHandler;->s:I

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/sliceit/ftue/e;->e(JI)V

    .line 17
    :cond_10
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_19

    .line 12
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->i:Landroid/media/MediaPlayer;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :cond_19
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->n()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->n:Laa0/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, v0, Laa0/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->B()Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const/16 v1, 0x3d

    .line 27
    const/16 v2, 0x5a

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->F(II)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->B()Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    new-instance v1, Lcom/sliceit/ftue/FtueHandler$b;

    .line 40
    invoke-direct {v1, p0}, Lcom/sliceit/ftue/FtueHandler$b;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->B()Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 55
    :cond_36
    return-void
.end method

.method public onPause(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onPause(Landroidx/lifecycle/v;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->F()V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->H()V

    .line 15
    return-void
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->N()V

    .line 12
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x1f4

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    :cond_1e
    return-void
.end method

.method public final q(Landroid/view/View;J)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    :cond_18
    return-void
.end method

.method public final t()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->h0()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->d0()V

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->M()V

    .line 10
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->n:Laa0/c;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object v0, v0, Laa0/c;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->x()Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    new-instance v2, Lcom/sliceit/ftue/h;

    .line 54
    invoke-direct {v2, p0}, Lcom/sliceit/ftue/h;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 57
    const-wide/16 v3, 0xc8

    .line 59
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->m:Lcom/sliceit/ftue/j;

    .line 64
    if-eqz v0, :cond_44

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/ftue/j;->a()V

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->B()Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    const/16 v2, 0x3c

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->F(II)V

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->B()Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    new-instance v2, Lcom/sliceit/ftue/FtueHandler$c;

    .line 88
    invoke-direct {v2, p0}, Lcom/sliceit/ftue/FtueHandler$c;-><init>(Lcom/sliceit/ftue/FtueHandler;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler;->B()Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 103
    :cond_66
    iget-object v3, p0, Lcom/sliceit/ftue/FtueHandler;->a:Landroid/content/Context;

    .line 105
    sget v4, Lcom/sliceit/ftue/q;->c:I

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v2, p0

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/sliceit/ftue/FtueHandler;->K(Lcom/sliceit/ftue/FtueHandler;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/sliceit/ftue/FtueHandler;->L(Z)V

    .line 117
    return-void
.end method

.method public final v()Laa0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->n:Laa0/c;

    .line 3
    return-object v0
.end method

.method public final w()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    return-object v0
.end method

.method public final x()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    return-object v0
.end method

.method public final y()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    return-object v0
.end method
