# classes5.dex

.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$a;,
        Lcom/skydoves/balloon/Balloon$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001kB\u001b\b\u0002\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J \u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010 \u001a\u00020\u0002H\u0002J\b\u0010!\u001a\u00020\u0002H\u0002J\b\u0010\"\u001a\u00020\u0002H\u0002J\b\u0010#\u001a\u00020\u0002H\u0002J\b\u0010$\u001a\u00020\u0002H\u0002J\b\u0010%\u001a\u00020\u0002H\u0002J\b\u0010&\u001a\u00020\u0002H\u0002J\b\u0010\'\u001a\u00020\u0002H\u0002J\b\u0010)\u001a\u00020(H\u0002J\b\u0010*\u001a\u00020\u0002H\u0002J\b\u0010+\u001a\u00020\u0002H\u0002J\b\u0010,\u001a\u00020\u0002H\u0002J\b\u0010-\u001a\u00020\u0002H\u0002J\n\u0010/\u001a\u0004\u0018\u00010.H\u0002J\b\u00100\u001a\u00020\u0002H\u0002J\b\u00101\u001a\u00020\u0002H\u0002J\u0010\u00102\u001a\u00020(2\u0006\u0010\f\u001a\u00020\u000bH\u0002J#\u00105\u001a\u00020\u00022\u0012\u00104\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b03\"\u00020\u000bH\u0002¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0018\u0010;\u001a\u00020\u00022\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u000bH\u0002J\u0010\u0010<\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000bH\u0002J$\u0010A\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010?\u001a\u00020\t2\b\b\u0002\u0010@\u001a\u00020\tH\u0007J$\u0010B\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010?\u001a\u00020\t2\b\b\u0002\u0010@\u001a\u00020\tH\u0007J\u0006\u0010C\u001a\u00020\u0002J\u000e\u0010F\u001a\u00020(2\u0006\u0010E\u001a\u00020DJ\u0010\u0010I\u001a\u00020\u00022\b\u0010H\u001a\u0004\u0018\u00010GJ\u001a\u0010L\u001a\u00020\u00022\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020JJ\u0010\u0010O\u001a\u00020\u00022\b\u0010N\u001a\u0004\u0018\u00010MJ\u001a\u0010P\u001a\u00020\u00022\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020JJ\u0010\u0010S\u001a\u00020\u00022\b\u0010R\u001a\u0004\u0018\u00010QJ\u0010\u0010V\u001a\u00020\u00022\b\u0010U\u001a\u0004\u0018\u00010TJ\u0010\u0010Y\u001a\u00020\u00022\b\u0010X\u001a\u0004\u0018\u00010WJ\u0010\u0010Z\u001a\u00020\u00022\b\u0010X\u001a\u0004\u0018\u00010WJ \u0010]\u001a\u00020\u00022\u0018\u0010K\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020(0[J\u0010\u0010`\u001a\u00020\u00022\b\u0010_\u001a\u0004\u0018\u00010^J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010a\u001a\u00020(J\u0006\u0010c\u001a\u00020\tJ\u0006\u0010d\u001a\u00020\tJ\u0006\u0010e\u001a\u00020\u0004J\u0010\u0010h\u001a\u00020\u00022\u0006\u0010g\u001a\u00020fH\u0016J\u0010\u0010i\u001a\u00020\u00022\u0006\u0010g\u001a\u00020fH\u0016R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\u0017\u0010\u007f\u001a\u00020z8\u0006¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R\u001a\u0010\u0082\u0001\u001a\u00020z8\u0006¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010|\u001a\u0005\b\u0081\u0001\u0010~R)\u0010\u0085\u0001\u001a\u00020(2\u0007\u0010\u0083\u0001\u001a\u00020(8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b\u0084\u0001\u0010>\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010>R%\u0010N\u001a\u0004\u0018\u00010M2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010M8\u0006@FX\u0087\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R!\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u008d\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u008d\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001¨\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon;",
        "Landroidx/lifecycle/g;",
        "",
        "J",
        "Landroid/view/ViewGroup;",
        "parent",
        "F",
        "",
        "b0",
        "",
        "W",
        "Landroid/view/View;",
        "anchor",
        "e0",
        "Landroid/widget/ImageView;",
        "x",
        "y",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "P",
        "imageView",
        "Landroid/graphics/Bitmap;",
        "D",
        "Lkotlin/Pair;",
        "U",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "width",
        "height",
        "M",
        "E",
        "N",
        "O",
        "g0",
        "m0",
        "j0",
        "l0",
        "h0",
        "o0",
        "p0",
        "i0",
        "",
        "d0",
        "n0",
        "k0",
        "G",
        "H",
        "Landroid/view/animation/Animation;",
        "R",
        "M0",
        "P0",
        "I",
        "",
        "anchors",
        "L0",
        "([Landroid/view/View;)V",
        "r0",
        "Landroid/widget/TextView;",
        "textView",
        "rootView",
        "q0",
        "Q0",
        "measuredWidth",
        "Z",
        "xOff",
        "yOff",
        "J0",
        "H0",
        "K",
        "",
        "delay",
        "L",
        "Lcom/skydoves/balloon/o;",
        "onBalloonClickListener",
        "t0",
        "Lkotlin/Function1;",
        "block",
        "u0",
        "Lcom/skydoves/balloon/q;",
        "onBalloonInitializedListener",
        "y0",
        "z0",
        "Lcom/skydoves/balloon/p;",
        "onBalloonDismissListener",
        "w0",
        "Lcom/skydoves/balloon/r;",
        "onBalloonOutsideTouchListener",
        "A0",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "G0",
        "D0",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "E0",
        "Lcom/skydoves/balloon/s;",
        "onBalloonOverlayClickListener",
        "B0",
        "value",
        "s0",
        "a0",
        "Y",
        "V",
        "Landroidx/lifecycle/v;",
        "owner",
        "onPause",
        "onDestroy",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/skydoves/balloon/Balloon$a;",
        "b",
        "Lcom/skydoves/balloon/Balloon$a;",
        "builder",
        "Lcl/a;",
        "c",
        "Lcl/a;",
        "binding",
        "Lcl/b;",
        "d",
        "Lcl/b;",
        "overlayBinding",
        "Landroid/widget/PopupWindow;",
        "e",
        "Landroid/widget/PopupWindow;",
        "T",
        "()Landroid/widget/PopupWindow;",
        "bodyWindow",
        "f",
        "c0",
        "overlayWindow",
        "<set-?>",
        "g",
        "isShowing",
        "()Z",
        "h",
        "destroyed",
        "i",
        "Lcom/skydoves/balloon/q;",
        "Landroid/os/Handler;",
        "j",
        "Lkotlin/Lazy;",
        "X",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/skydoves/balloon/a;",
        "k",
        "Q",
        "()Lcom/skydoves/balloon/a;",
        "autoDismissRunnable",
        "Lcom/skydoves/balloon/m;",
        "l",
        "S",
        "()Lcom/skydoves/balloon/m;",
        "balloonPersistence",
        "<init>",
        "(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/skydoves/balloon/Balloon$a;

.field public final c:Lcl/a;

.field public final d:Lcl/b;

.field public final e:Landroid/widget/PopupWindow;

.field public final f:Landroid/widget/PopupWindow;

.field public g:Z

.field public h:Z

.field public i:Lcom/skydoves/balloon/q;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcl/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcl/a;

    move-result-object v0

    const-string v3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcl/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcl/b;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->d:Lcl/b;

    .line 5
    new-instance v1, Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0}, Lcl/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, -0x2

    .line 7
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 8
    new-instance v0, Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {p1}, Lcl/b;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->h0()Lcom/skydoves/balloon/q;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->i:Lcom/skydoves/balloon/q;

    .line 12
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/skydoves/balloon/Balloon$handler$2;->INSTANCE:Lcom/skydoves/balloon/Balloon$handler$2;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->j:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->k:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->l:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->J()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V

    return-void
.end method

.method public static final varargs synthetic A(Lcom/skydoves/balloon/Balloon;[Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->L0([Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/skydoves/balloon/Balloon;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->M0()V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/skydoves/balloon/Balloon;Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->Q0(Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public static final C0(Lcom/skydoves/balloon/s;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-interface {p0}, Lcom/skydoves/balloon/s;->a()V

    .line 11
    :cond_a
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->G()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 22
    :cond_15
    return-void
.end method

.method public static final F0(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic I0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->H0(Landroid/view/View;II)V

    .line 15
    return-void
.end method

.method public static synthetic K0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->J0(Landroid/view/View;II)V

    .line 15
    return-void
.end method

.method public static final N0(Lcom/skydoves/balloon/Balloon;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    new-instance v1, Lcom/skydoves/balloon/h;

    .line 17
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/h;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 20
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 22
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->x()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method public static final O0(Lcom/skydoves/balloon/Balloon;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->R()Landroid/view/animation/Animation;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 14
    iget-object p0, p0, Lcl/a;->b:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    :cond_12
    return-void
.end method

.method private final X()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static synthetic a(Lcom/skydoves/balloon/Balloon;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->N0(Lcom/skydoves/balloon/Balloon;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/p;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->x0(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/p;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->F0(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/skydoves/balloon/s;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->C0(Lcom/skydoves/balloon/s;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/skydoves/balloon/Balloon;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->O0(Lcom/skydoves/balloon/Balloon;)V

    .line 4
    return-void
.end method

.method public static final f0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$anchor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$this_with"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Lcom/skydoves/balloon/q;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->V()Landroid/view/ViewGroup;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/skydoves/balloon/q;->a(Landroid/view/View;)V

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->E(Landroid/view/View;)V

    .line 30
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$a;

    .line 32
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 34
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 40
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->P0()Z

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation$a;->a(Lcom/skydoves/balloon/ArrowOrientation;Z)Lcom/skydoves/balloon/ArrowOrientation;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/skydoves/balloon/Balloon$b;->a:[I

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    aget v0, v1, v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v0, v1, :cond_d7

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v0, v2, :cond_ac

    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq v0, v2, :cond_7f

    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v0, v2, :cond_46

    .line 69
    goto/16 :goto_117

    .line 71
    :cond_46
    const/high16 v0, 0x42b40000  # 90.0f

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 76
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 78
    iget-object v0, v0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 86
    iget-object v2, v2, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr v0, v2

    .line 94
    int-to-float v1, v1

    .line 95
    sub-float/2addr v0, v1

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->O(Landroid/view/View;)F

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 106
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 108
    iget-object p1, p1, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, p2, p1, v0}, Lcom/skydoves/balloon/Balloon;->P(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    goto/16 :goto_117

    .line 128
    :cond_7f
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 133
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 135
    iget-object v0, v0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 143
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    sub-float/2addr v0, v2

    .line 149
    int-to-float v1, v1

    .line 150
    add-float/2addr v0, v1

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->O(Landroid/view/View;)F

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p2, v3, p1}, Lcom/skydoves/balloon/Balloon;->P(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    goto :goto_117

    .line 173
    :cond_ac
    invoke-virtual {p2, v3}, Landroid/view/View;->setRotation(F)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->N(Landroid/view/View;)F

    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 183
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 185
    iget-object p1, p1, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 193
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    sub-float/2addr p1, v0

    .line 199
    int-to-float v0, v1

    .line 200
    add-float/2addr p1, v0

    .line 201
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p2, p1, v3}, Lcom/skydoves/balloon/Balloon;->P(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    goto :goto_117

    .line 216
    :cond_d7
    const/high16 v0, 0x43340000  # 180.0f

    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->N(Landroid/view/View;)F

    .line 224
    move-result p1

    .line 225
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 228
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 230
    iget-object p1, p1, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 238
    iget-object v0, v0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    add-float/2addr p1, v0

    .line 246
    int-to-float v0, v1

    .line 247
    sub-float/2addr p1, v0

    .line 248
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 251
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 253
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->i()F

    .line 256
    move-result p1

    .line 257
    invoke-static {p2, p1}, Landroidx/core/view/u0;->B0(Landroid/view/View;F)V

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 266
    iget-object v0, v0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    invoke-virtual {p0, p2, p1, v0}, Lcom/skydoves/balloon/Balloon;->P(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :goto_117
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 282
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->R0()Z

    .line 285
    move-result p0

    .line 286
    invoke-static {p2, p0}, Ldl/f;->f(Landroid/view/View;Z)V

    .line 289
    return-void
.end method

.method public static synthetic g(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->f0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/skydoves/balloon/o;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->v0(Lcom/skydoves/balloon/o;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/skydoves/balloon/Balloon;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/skydoves/balloon/Balloon;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->H()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->I(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Q()Lcom/skydoves/balloon/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->S()Lcom/skydoves/balloon/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/skydoves/balloon/Balloon;)Lcl/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/skydoves/balloon/Balloon;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->X()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/skydoves/balloon/Balloon;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->d0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->e0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/skydoves/balloon/Balloon;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->h0()V

    .line 4
    return-void
.end method

.method public static final v0(Lcom/skydoves/balloon/o;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_f

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p2}, Lcom/skydoves/balloon/o;->a(Landroid/view/View;)V

    .line 16
    :cond_f
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 18
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->E()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 27
    :cond_1a
    return-void
.end method

.method public static final synthetic w(Lcom/skydoves/balloon/Balloon;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->q0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->r0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final x0(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/p;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->P0()V

    .line 9
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-interface {p1}, Lcom/skydoves/balloon/p;->a()V

    .line 17
    :cond_10
    return-void
.end method

.method public static final synthetic y(Lcom/skydoves/balloon/Balloon;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->g:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Lcom/skydoves/balloon/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 3
    new-instance v1, Lcom/skydoves/balloon/Balloon$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$d;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/r;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method public final B0(Lcom/skydoves/balloon/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lcl/b;

    .line 3
    invoke-virtual {v0}, Lcl/b;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/skydoves/balloon/d;

    .line 9
    invoke-direct {v1, p1, p0}, Lcom/skydoves/balloon/d;-><init>(Lcom/skydoves/balloon/s;Lcom/skydoves/balloon/Balloon;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final D(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->s()I

    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v2

    .line 20
    const-string v4, "imageView.drawable"

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v2, v4, v5}, Lcom/skydoves/balloon/Balloon;->M(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v2

    .line 45
    move/from16 v4, p2

    .line 47
    move/from16 v5, p3

    .line 49
    :try_start_30
    invoke-virtual {v0, v4, v5}, Lcom/skydoves/balloon/Balloon;->U(FF)Lkotlin/Pair;

    .line 52
    move-result-object v4
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_34} :catch_e9

    .line 53
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v11

    .line 63
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v12

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 89
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v5, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    new-instance v14, Landroid/graphics/Paint;

    .line 99
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 102
    iget-object v6, v0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 104
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lcom/skydoves/balloon/Balloon$b;->a:[I

    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v6

    .line 114
    aget v6, v7, v6

    .line 116
    const/4 v7, 0x1

    .line 117
    const/high16 v8, 0x3f000000  # 0.5f

    .line 119
    const/4 v9, 0x2

    .line 120
    if-eq v6, v7, :cond_a4

    .line 122
    if-eq v6, v9, :cond_88

    .line 124
    const/4 v7, 0x3

    .line 125
    if-eq v6, v7, :cond_a4

    .line 127
    const/4 v7, 0x4

    .line 128
    if-ne v6, v7, :cond_82

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    throw v1

    .line 137
    :cond_88
    :goto_88
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    int-to-float v7, v9

    .line 145
    div-float/2addr v6, v7

    .line 146
    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 148
    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    mul-float/2addr v7, v8

    .line 154
    add-float/2addr v7, v6

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 160
    move-object v6, v15

    .line 161
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 164
    goto :goto_c4

    .line 165
    :cond_a4
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    int-to-float v7, v9

    .line 173
    div-float/2addr v6, v7

    .line 174
    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 176
    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 179
    move-result v7

    .line 180
    int-to-float v7, v7

    .line 181
    mul-float/2addr v7, v8

    .line 182
    sub-float v7, v6, v7

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    move-result v6

    .line 189
    int-to-float v9, v6

    .line 190
    const/4 v10, 0x0

    .line 191
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    move-object v6, v15

    .line 194
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 197
    :goto_c4
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 202
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 205
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    move-result v8

    .line 214
    int-to-float v8, v8

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    move-result v2

    .line 219
    int-to-float v9, v2

    .line 220
    move-object v10, v14

    .line 221
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    const-string v1, "updatedBitmap"

    .line 230
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    return-object v4

    .line 234
    :catch_e9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v2, "Arrow attached outside balloon. Could not get a matching color."

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1
.end method

.method public final D0(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->l()Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    filled-new-array {p1, p1}, [I

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 36
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v3, :cond_3a

    .line 45
    aget v2, v1, v4

    .line 47
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-ge v2, v5, :cond_3a

    .line 51
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 53
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 55
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->Z0(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$a;

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 61
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 64
    move-result-object v2

    .line 65
    sget-object v5, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 67
    if-ne v2, v5, :cond_4f

    .line 69
    aget v2, v1, v4

    .line 71
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 73
    if-le v2, v4, :cond_4f

    .line 75
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 77
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$a;->Z0(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$a;

    .line 80
    :cond_4f
    :goto_4f
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 82
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    .line 88
    if-ne v2, v3, :cond_67

    .line 90
    aget v2, v1, p1

    .line 92
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 94
    if-ge v2, v4, :cond_67

    .line 96
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 98
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 100
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->Z0(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$a;

    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 106
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 112
    if-ne v2, v4, :cond_7c

    .line 114
    aget p1, v1, p1

    .line 116
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 118
    if-le p1, v0, :cond_7c

    .line 120
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 122
    invoke-virtual {p1, v3}, Lcom/skydoves/balloon/Balloon$a;->Z0(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$a;

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->h0()V

    .line 128
    return-void
.end method

.method public final E0(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/skydoves/balloon/g;

    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->D0(Landroid/view/View$OnTouchListener;)V

    .line 14
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_30

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 37
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4d

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 68
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 70
    if-eqz v2, :cond_34

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->F(Landroid/view/ViewGroup;)V

    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->v()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-ne v0, v1, :cond_64

    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->u()Lcom/skydoves/balloon/BalloonAnimation;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$b;->c:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5c

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_40

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_38

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_30

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_28

    .line 40
    goto :goto_6f

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 43
    sget v1, Lcom/skydoves/balloon/w;->c:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 48
    goto :goto_6f

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 51
    sget v1, Lcom/skydoves/balloon/w;->e:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 56
    goto :goto_6f

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 59
    sget v1, Lcom/skydoves/balloon/w;->b:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 64
    goto :goto_6f

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 67
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "bodyWindow.contentView"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 78
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->C()J

    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, Ldl/f;->b(Landroid/view/View;J)V

    .line 85
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 87
    sget v1, Lcom/skydoves/balloon/w;->d:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 95
    sget v1, Lcom/skydoves/balloon/w;->a:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 103
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 105
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->v()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 112
    :goto_6f
    return-void
.end method

.method public final G0(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->A()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-ne v0, v1, :cond_2b

    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->z()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$b;->d:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_23

    .line 28
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 30
    sget v1, Lcom/skydoves/balloon/w;->b:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 38
    sget v1, Lcom/skydoves/balloon/w;->c:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 46
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 48
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->v()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 55
    :goto_36
    return-void
.end method

.method public final H0(Landroid/view/View;II)V
    .registers 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->I(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    new-instance v0, Lcom/skydoves/balloon/Balloon$e;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$e;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 36
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->H()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final I(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->g:Z

    .line 3
    if-nez v0, :cond_2b

    .line 5
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->h:Z

    .line 7
    if-nez v0, :cond_2b

    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    invoke-static {p1}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2b

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    return p1
.end method

.method public final J()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->g0()V

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->l0()V

    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->m0()V

    .line 10
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->i0()V

    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->h0()V

    .line 16
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->k0()V

    .line 19
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->j0()V

    .line 22
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 24
    invoke-virtual {v0}, Lcl/a;->b()Landroid/widget/FrameLayout;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "binding.root"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->F(Landroid/view/ViewGroup;)V

    .line 36
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 38
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->V()Landroidx/lifecycle/v;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4d

    .line 44
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    .line 46
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 48
    if-eqz v1, :cond_4d

    .line 50
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 52
    check-cast v0, Landroidx/lifecycle/v;

    .line 54
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->v1(Landroidx/lifecycle/v;)Lcom/skydoves/balloon/Balloon$a;

    .line 57
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    .line 59
    check-cast v0, Landroidx/lifecycle/v;

    .line 61
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 67
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->U()Landroidx/lifecycle/u;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    move-object v1, p0

    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 80
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->V()Landroidx/lifecycle/v;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_67

    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_67

    .line 92
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 94
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->U()Landroidx/lifecycle/u;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    move-object v1, p0

    .line 101
    :cond_64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final J0(Landroid/view/View;II)V
    .registers 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->I(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    new-instance v0, Lcom/skydoves/balloon/Balloon$f;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$f;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 36
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->H()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final K()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->g:Z

    .line 3
    if-eqz v0, :cond_30

    .line 5
    new-instance v0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 12
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->u()Lcom/skydoves/balloon/BalloonAnimation;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 18
    if-ne v1, v2, :cond_2d

    .line 20
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "this.bodyWindow.contentView"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 33
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->C()J

    .line 36
    move-result-wide v2

    .line 37
    new-instance v4, Lcom/skydoves/balloon/Balloon$c;

    .line 39
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$c;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final L(J)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->X()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Q()Lcom/skydoves/balloon/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final varargs L0([Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->S0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_17

    .line 16
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->d:Lcl/b;

    .line 18
    iget-object p1, p1, Lcl/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 20
    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->d:Lcl/b;

    .line 26
    iget-object v2, v2, Lcl/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 28
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    .line 35
    :goto_22
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 37
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 39
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->n0()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    const-string p1, "bitmap"

    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p2
.end method

.method public final M0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v1, Lcom/skydoves/balloon/f;

    .line 7
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/f;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final N(Landroid/view/View;)F
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->e:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "binding.balloonContent"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ldl/f;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 16
    invoke-static {p1}, Ldl/f;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 22
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->b0()F

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->a0()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 34
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->Y()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 42
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->X()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 50
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->n()Lcom/skydoves/balloon/ArrowPositionRules;

    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/skydoves/balloon/Balloon$b;->b:[I

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    aget v4, v5, v4

    .line 62
    const/4 v5, 0x1

    .line 63
    const/high16 v6, 0x3f000000  # 0.5f

    .line 65
    if-eq v4, v5, :cond_90

    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v4, v5, :cond_8a

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v1

    .line 75
    if-ge v4, v0, :cond_4d

    .line 77
    goto :goto_aa

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->a0()I

    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v0

    .line 83
    if-ge v4, v1, :cond_55

    .line 85
    goto :goto_86

    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 93
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->m()F

    .line 96
    move-result v4

    .line 97
    mul-float/2addr p1, v4

    .line 98
    int-to-float v1, v1

    .line 99
    add-float/2addr p1, v1

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr p1, v0

    .line 102
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 104
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, v6

    .line 110
    sub-float/2addr p1, v0

    .line 111
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->W()I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    cmpg-float v0, p1, v0

    .line 118
    if-gtz v0, :cond_78

    .line 120
    goto :goto_aa

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->a0()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->W()I

    .line 128
    move-result v1

    .line 129
    sub-int/2addr v0, v1

    .line 130
    int-to-float v0, v0

    .line 131
    cmpl-float v0, p1, v0

    .line 133
    if-lez v0, :cond_88

    .line 135
    :goto_86
    move v2, v3

    .line 136
    goto :goto_aa

    .line 137
    :cond_88
    move v2, p1

    .line 138
    goto :goto_aa

    .line 139
    :cond_8a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    throw p1

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 147
    iget-object p1, p1, Lcl/a;->g:Landroid/widget/FrameLayout;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 156
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->m()F

    .line 159
    move-result v0

    .line 160
    mul-float/2addr p1, v0

    .line 161
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 163
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v0, v6

    .line 169
    sub-float v2, p1, v0

    .line 171
    :goto_aa
    return v2
.end method

.method public final O(Landroid/view/View;)F
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->Q0()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ldl/f;->d(Landroid/view/View;Z)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 13
    iget-object v1, v1, Lcl/a;->e:Landroid/widget/FrameLayout;

    .line 15
    const-string v2, "binding.balloonContent"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Ldl/f;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {p1}, Ldl/f;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->b0()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Y()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v3, v0

    .line 44
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 46
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->Z()I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 54
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->W()I

    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 62
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    div-int/2addr v4, v5

    .line 68
    iget-object v6, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 70
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->n()Lcom/skydoves/balloon/ArrowPositionRules;

    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lcom/skydoves/balloon/Balloon$b;->b:[I

    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v6

    .line 80
    aget v6, v7, v6

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v6, v7, :cond_9a

    .line 85
    if-ne v6, v5, :cond_94

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v2

    .line 92
    if-ge v5, v1, :cond_5e

    .line 94
    goto :goto_ad

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Y()I

    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    if-ge v5, v2, :cond_66

    .line 102
    goto :goto_90

    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 110
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$a;->m()F

    .line 113
    move-result v5

    .line 114
    mul-float/2addr p1, v5

    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr p1, v2

    .line 117
    int-to-float v1, v1

    .line 118
    sub-float/2addr p1, v1

    .line 119
    int-to-float v1, v4

    .line 120
    sub-float/2addr p1, v1

    .line 121
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->W()I

    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    cmpg-float v1, p1, v1

    .line 128
    if-gtz v1, :cond_82

    .line 130
    goto :goto_ad

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Y()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->W()I

    .line 138
    move-result v1

    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-float v0, v0

    .line 141
    cmpl-float v0, p1, v0

    .line 143
    if-lez v0, :cond_92

    .line 145
    :goto_90
    move v0, v3

    .line 146
    goto :goto_ad

    .line 147
    :cond_92
    move v0, p1

    .line 148
    goto :goto_ad

    .line 149
    :cond_94
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    throw p1

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 157
    iget-object p1, p1, Lcl/a;->g:Landroid/widget/FrameLayout;

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 166
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->m()F

    .line 169
    move-result v0

    .line 170
    mul-float/2addr p1, v0

    .line 171
    int-to-float v0, v4

    .line 172
    sub-float v0, p1, v0

    .line 174
    :goto_ad
    return v0
.end method

.method public final P(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->g()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-static {}, Ldl/c;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->D(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public final P0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    const-string v2, "animation"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    return-void
.end method

.method public final Q()Lcom/skydoves/balloon/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/skydoves/balloon/a;

    .line 9
    return-object v0
.end method

.method public final Q0(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_26

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getChildAt(index)"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 19
    if-eqz v3, :cond_1a

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, v2, p1}, Lcom/skydoves/balloon/Balloon;->q0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 29
    if-eqz v3, :cond_23

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0, v2}, Lcom/skydoves/balloon/Balloon;->Q0(Landroid/view/ViewGroup;)V

    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_5

    .line 39
    :cond_26
    return-void
.end method

.method public final R()Landroid/view/animation/Animation;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->y()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-ne v0, v1, :cond_8a

    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->w()Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$b;->e:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_57

    .line 31
    if-eq v0, v3, :cond_2f

    .line 33
    if-eq v0, v2, :cond_2c

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 41
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->B()Lbl/a;

    .line 44
    return-object v2

    .line 45
    :cond_2c
    sget v0, Lcom/skydoves/balloon/t;->a:I

    .line 47
    goto :goto_90

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 50
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Lcom/skydoves/balloon/Balloon$b;->a:[I

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v0

    .line 60
    aget v0, v5, v0

    .line 62
    if-eq v0, v4, :cond_54

    .line 64
    if-eq v0, v3, :cond_51

    .line 66
    if-eq v0, v2, :cond_4e

    .line 68
    if-ne v0, v1, :cond_48

    .line 70
    sget v0, Lcom/skydoves/balloon/t;->h:I

    .line 72
    goto :goto_90

    .line 73
    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw v0

    .line 79
    :cond_4e
    sget v0, Lcom/skydoves/balloon/t;->i:I

    .line 81
    goto :goto_90

    .line 82
    :cond_51
    sget v0, Lcom/skydoves/balloon/t;->g:I

    .line 84
    goto :goto_90

    .line 85
    :cond_54
    sget v0, Lcom/skydoves/balloon/t;->j:I

    .line 87
    goto :goto_90

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 90
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->R0()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_87

    .line 96
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 98
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 101
    move-result-object v0

    .line 102
    sget-object v5, Lcom/skydoves/balloon/Balloon$b;->a:[I

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v0

    .line 108
    aget v0, v5, v0

    .line 110
    if-eq v0, v4, :cond_84

    .line 112
    if-eq v0, v3, :cond_81

    .line 114
    if-eq v0, v2, :cond_7e

    .line 116
    if-ne v0, v1, :cond_78

    .line 118
    sget v0, Lcom/skydoves/balloon/t;->d:I

    .line 120
    goto :goto_90

    .line 121
    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    throw v0

    .line 127
    :cond_7e
    sget v0, Lcom/skydoves/balloon/t;->e:I

    .line 129
    goto :goto_90

    .line 130
    :cond_81
    sget v0, Lcom/skydoves/balloon/t;->b:I

    .line 132
    goto :goto_90

    .line 133
    :cond_84
    sget v0, Lcom/skydoves/balloon/t;->f:I

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    sget v0, Lcom/skydoves/balloon/t;->c:I

    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 141
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->y()I

    .line 144
    move-result v0

    .line 145
    :goto_90
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    .line 147
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final S()Lcom/skydoves/balloon/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/skydoves/balloon/m;

    .line 9
    return-object v0
.end method

.method public final T()Landroid/widget/PopupWindow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 3
    return-object v0
.end method

.method public final U(FF)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.balloonCard.background"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 16
    iget-object v1, v1, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 26
    iget-object v3, v3, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v0, v1, v3}, Lcom/skydoves/balloon/Balloon;->M(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 39
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/skydoves/balloon/Balloon$b;->a:[I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v1, v3, v1

    .line 51
    const/high16 v3, 0x3f000000  # 0.5f

    .line 53
    if-eq v1, v2, :cond_64

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_64

    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_46

    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v1, v2, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    float-to-int p1, p1

    .line 72
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 74
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v3

    .line 80
    add-float/2addr v1, p2

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 88
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v3

    .line 94
    sub-float/2addr p2, v2

    .line 95
    float-to-int p2, p2

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 99
    move-result p1

    .line 100
    goto :goto_81

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 103
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v1, v3

    .line 109
    add-float/2addr v1, p1

    .line 110
    float-to-int v1, v1

    .line 111
    float-to-int p2, p2

    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 118
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    mul-float/2addr v2, v3

    .line 124
    sub-float/2addr p1, v2

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 129
    move-result p1

    .line 130
    :goto_81
    new-instance p2, Lkotlin/Pair;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-object p2
.end method

.method public final V()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 5
    const-string v1, "binding.balloonCard"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    return v0
.end method

.method public final Y()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->K()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->K()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 20
    invoke-virtual {v0}, Lcl/a;->b()Landroid/widget/FrameLayout;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final Z(ILandroid/view/View;)I
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr v1, p2

    .line 37
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 39
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->M()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3a

    .line 45
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 47
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->R()I

    .line 50
    move-result p2

    .line 51
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 53
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->Q()I

    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr p2, v2

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 61
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->Y()I

    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 67
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->X()I

    .line 70
    move-result v2

    .line 71
    add-int/2addr p2, v2

    .line 72
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 74
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 80
    goto :goto_38

    .line 81
    :goto_50
    add-int/2addr v1, p2

    .line 82
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 84
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->a0()I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v1

    .line 89
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 91
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->L0()F

    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    cmpg-float v2, v2, v3

    .line 98
    if-nez v2, :cond_b2

    .line 100
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 102
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->d0()F

    .line 105
    move-result v2

    .line 106
    cmpg-float v2, v2, v3

    .line 108
    if-nez v2, :cond_96

    .line 110
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 112
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    .line 115
    move-result v2

    .line 116
    cmpg-float v2, v2, v3

    .line 118
    if-nez v2, :cond_96

    .line 120
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 122
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->K0()I

    .line 125
    move-result v2

    .line 126
    const/high16 v3, -0x80000000

    .line 128
    if-eq v2, v3, :cond_91

    .line 130
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 132
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->K0()I

    .line 135
    move-result v2

    .line 136
    if-gt v2, v0, :cond_91

    .line 138
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 140
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->K0()I

    .line 143
    move-result p1

    .line 144
    :goto_8f
    sub-int/2addr p1, v1

    .line 145
    goto :goto_bc

    .line 146
    :cond_91
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 149
    move-result p1

    .line 150
    goto :goto_bc

    .line 151
    :cond_96
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 153
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    .line 156
    move-result p2

    .line 157
    cmpg-float p2, p2, v3

    .line 159
    if-nez p2, :cond_a3

    .line 161
    const/high16 p2, 0x3f800000  # 1.0f

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 166
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    .line 169
    move-result p2

    .line 170
    :goto_a9
    int-to-float v0, v0

    .line 171
    mul-float/2addr v0, p2

    .line 172
    float-to-int p2, v0

    .line 173
    sub-int/2addr p2, v1

    .line 174
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 177
    move-result p1

    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    int-to-float p1, v0

    .line 180
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 182
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->L0()F

    .line 185
    move-result p2

    .line 186
    mul-float/2addr p1, p2

    .line 187
    float-to-int p1, p1

    .line 188
    goto :goto_8f

    .line 189
    :goto_bc
    return p1
.end method

.method public final a0()I
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 28
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 30
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->L0()F

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 37
    if-nez v1, :cond_97

    .line 39
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 41
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->d0()F

    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v2

    .line 47
    if-nez v1, :cond_6a

    .line 49
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 51
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    .line 54
    move-result v1

    .line 55
    cmpg-float v1, v1, v2

    .line 57
    if-nez v1, :cond_6a

    .line 59
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 61
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->K0()I

    .line 64
    move-result v1

    .line 65
    const/high16 v2, -0x80000000

    .line 67
    if-eq v1, v2, :cond_4f

    .line 69
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 71
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->K0()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 78
    move-result v0

    .line 79
    goto :goto_a0

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 82
    invoke-virtual {v0}, Lcl/a;->b()Landroid/widget/FrameLayout;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 92
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->c0()I

    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 98
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->a0()I

    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 105
    move-result v0

    .line 106
    goto :goto_a0

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 109
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    .line 112
    move-result v1

    .line 113
    cmpg-float v1, v1, v2

    .line 115
    if-nez v1, :cond_77

    .line 117
    const/high16 v1, 0x3f800000  # 1.0f

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 122
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    .line 125
    move-result v1

    .line 126
    :goto_7d
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 128
    invoke-virtual {v2}, Lcl/a;->b()Landroid/widget/FrameLayout;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    move-result v2

    .line 136
    int-to-float v0, v0

    .line 137
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 139
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->d0()F

    .line 142
    move-result v3

    .line 143
    mul-float/2addr v3, v0

    .line 144
    float-to-int v3, v3

    .line 145
    mul-float/2addr v0, v1

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 150
    move-result v0

    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    int-to-float v0, v0

    .line 153
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 155
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->L0()F

    .line 158
    move-result v1

    .line 159
    mul-float/2addr v0, v1

    .line 160
    float-to-int v0, v0

    .line 161
    :goto_a0
    return v0
.end method

.method public final b0()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 10
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->d()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 17
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->c()I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final c0()Landroid/widget/PopupWindow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 3
    return-object v0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->T()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 11
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->S()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public final e0(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 9
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 15
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 27
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 36
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->h()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 47
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->j()I

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 53
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->q()I

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 59
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->o()I

    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 65
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->e()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 74
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->f()I

    .line 77
    move-result v1

    .line 78
    const/high16 v2, -0x80000000

    .line 80
    if-eq v1, v2, :cond_5f

    .line 82
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 84
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->f()I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ld4/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 98
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->s()I

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Ld4/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 109
    :goto_6c
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 114
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 116
    iget-object v1, v1, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 118
    new-instance v2, Lcom/skydoves/balloon/c;

    .line 120
    invoke-direct {v2, p0, p1, v0}, Lcom/skydoves/balloon/c;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public final g0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 16
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->D()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 23
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 25
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->J()F

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/u0;->B0(Landroid/view/View;F)V

    .line 32
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 34
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->t()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3e

    .line 40
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 47
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->s()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 56
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->D()F

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    :cond_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 68
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->t0()I

    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 74
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->v0()I

    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 80
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->u0()I

    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 86
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->s0()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    return-void
.end method

.method public final h0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 11
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->J()F

    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 18
    iget-object v3, v3, Lcl/a;->e:Landroid/widget/FrameLayout;

    .line 20
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 22
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->k()Lcom/skydoves/balloon/ArrowOrientation;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/skydoves/balloon/Balloon$b;->a:[I

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v4

    .line 32
    aget v4, v5, v4

    .line 34
    if-eq v4, v1, :cond_3d

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v4, v1, :cond_35

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v4, v1, :cond_31

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v4, v1, :cond_2d

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    :goto_44
    return-void
.end method

.method public final i0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->n0()V

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o0()V

    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->p0()V

    .line 17
    :goto_10
    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->f0()Lcom/skydoves/balloon/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->t0(Lcom/skydoves/balloon/o;)V

    .line 10
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 12
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->g0()Lcom/skydoves/balloon/p;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->w0(Lcom/skydoves/balloon/p;)V

    .line 19
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 21
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->i0()Lcom/skydoves/balloon/r;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->A0(Lcom/skydoves/balloon/r;)V

    .line 28
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 30
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->l0()Landroid/view/View$OnTouchListener;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->G0(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 39
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->j0()Lcom/skydoves/balloon/s;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->B0(Lcom/skydoves/balloon/s;)V

    .line 46
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 48
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->k0()Landroid/view/View$OnTouchListener;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->D0(Landroid/view/View$OnTouchListener;)V

    .line 55
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->S0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lcl/b;

    .line 11
    iget-object v0, v0, Lcl/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 15
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->m0()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 22
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 24
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->o0()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 31
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 33
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->q0()Landroid/graphics/Point;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 40
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 42
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->r0()Lel/d;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Lel/d;)V

    .line 49
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 51
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->p0()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 58
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final l0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->g:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 18
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->X()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 24
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->Z()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 30
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->Y()I

    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 36
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->W()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    return-void
.end method

.method public final m0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 9
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->O0()Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 27
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->J()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 34
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 36
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->M0()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->s0(Z)Lcom/skydoves/balloon/Balloon;

    .line 43
    return-void
.end method

.method public final n0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->T()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 21
    iget-object v2, v2, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 32
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->S()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_51

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 44
    if-eqz v2, :cond_30

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    if-eqz v1, :cond_36

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 57
    iget-object v1, v1, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 64
    iget-object v1, v1, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 71
    iget-object v0, v0, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 73
    const-string v1, "binding.balloonCard"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->Q0(Landroid/view/ViewGroup;)V

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v1, "The custom layout is null."

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public final o0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->N()Lcom/skydoves/balloon/n;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    const-string v2, "initializeIcon$lambda$18$lambda$16"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Ldl/d;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/n;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_76

    .line 27
    const-string v1, "initializeIcon$lambda$18"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "context"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/skydoves/balloon/n$a;

    .line 43
    invoke-direct {v2, v1}, Lcom/skydoves/balloon/n$a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->M()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/n$a;->j(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/n$a;

    .line 57
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->R()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/n$a;->o(I)Lcom/skydoves/balloon/n$a;

    .line 68
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->P()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/n$a;->m(I)Lcom/skydoves/balloon/n$a;

    .line 79
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->L()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/n$a;->l(I)Lcom/skydoves/balloon/n$a;

    .line 90
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->Q()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/n$a;->n(I)Lcom/skydoves/balloon/n$a;

    .line 101
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->O()Lcom/skydoves/balloon/IconGravity;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/n$a;->k(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/n$a;

    .line 112
    invoke-virtual {v2}, Lcom/skydoves/balloon/n$a;->a()Lcom/skydoves/balloon/n;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Ldl/d;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/n;)V

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 121
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->P0()Z

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->s(Z)V

    .line 128
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onDestroy(Landroidx/lifecycle/v;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->h:Z

    .line 12
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 24
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->V()Landroidx/lifecycle/v;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_26

    .line 30
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 39
    :cond_26
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
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 11
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->F()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 20
    :cond_13
    return-void
.end method

.method public final p0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->D0()Lcom/skydoves/balloon/y;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    const-string v2, "initializeText$lambda$21$lambda$19"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Ldl/d;->c(Landroid/widget/TextView;Lcom/skydoves/balloon/y;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_97

    .line 27
    const-string v1, "initializeText$lambda$21"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "context"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/skydoves/balloon/y$a;

    .line 43
    invoke-direct {v2, v1}, Lcom/skydoves/balloon/y$a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->B0()Ljava/lang/CharSequence;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/y$a;->k(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/y$a;

    .line 57
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->H0()F

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/y$a;->p(F)Lcom/skydoves/balloon/y$a;

    .line 68
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->C0()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/y$a;->l(I)Lcom/skydoves/balloon/y$a;

    .line 79
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->F0()Z

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/y$a;->n(Z)Lcom/skydoves/balloon/y$a;

    .line 90
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->E0()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/y$a;->m(I)Lcom/skydoves/balloon/y$a;

    .line 101
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->I0()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/y$a;->q(I)Lcom/skydoves/balloon/y$a;

    .line 112
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->J0()Landroid/graphics/Typeface;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/y$a;->r(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/y$a;

    .line 123
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->G0()Ljava/lang/Float;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/y$a;->o(Ljava/lang/Float;)Lcom/skydoves/balloon/y$a;

    .line 134
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->e0()Landroid/text/method/MovementMethod;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    invoke-virtual {v2}, Lcom/skydoves/balloon/y$a;->a()Lcom/skydoves/balloon/y;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Ldl/d;->c(Landroid/widget/TextView;Lcom/skydoves/balloon/y;)V

    .line 152
    :cond_97
    const-string v1, "this"

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 159
    iget-object v1, v1, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 161
    const-string v2, "binding.balloonCard"

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->q0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public final q0(Landroid/widget/TextView;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "compoundDrawablesRelative"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Ldl/b;->e([Landroid/graphics/drawable/Drawable;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_45

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Ldl/b;->b([Landroid/graphics/drawable/Drawable;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Ldl/b;->c([Landroid/graphics/drawable/Drawable;)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 65
    move-result v3

    .line 66
    :goto_41
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_76

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "compoundDrawables"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Ldl/b;->e([Landroid/graphics/drawable/Drawable;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_76

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Ldl/b;->b([Landroid/graphics/drawable/Drawable;)I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Ldl/b;->c([Landroid/graphics/drawable/Drawable;)I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 117
    move-result v3

    .line 118
    goto :goto_41

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0, v0, p2}, Lcom/skydoves/balloon/Balloon;->Z(ILandroid/view/View;)I

    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 126
    return-void
.end method

.method public final r0(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->w0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/skydoves/balloon/Balloon$passTouchEventToAnchor$1;

    .line 12
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$passTouchEventToAnchor$1;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->E0(Lkotlin/jvm/functions/Function2;)V

    .line 18
    return-void
.end method

.method public final s0(Z)Lcom/skydoves/balloon/Balloon;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 6
    return-object p0
.end method

.method public final t0(Lcom/skydoves/balloon/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcl/a;

    .line 3
    iget-object v0, v0, Lcl/a;->g:Landroid/widget/FrameLayout;

    .line 5
    new-instance v1, Lcom/skydoves/balloon/b;

    .line 7
    invoke-direct {v1, p1, p0}, Lcom/skydoves/balloon/b;-><init>(Lcom/skydoves/balloon/o;Lcom/skydoves/balloon/Balloon;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public final synthetic u0(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/skydoves/balloon/j;

    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->t0(Lcom/skydoves/balloon/o;)V

    .line 14
    return-void
.end method

.method public final w0(Lcom/skydoves/balloon/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 3
    new-instance v1, Lcom/skydoves/balloon/e;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/e;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/p;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11
    return-void
.end method

.method public final y0(Lcom/skydoves/balloon/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->i:Lcom/skydoves/balloon/q;

    .line 3
    return-void
.end method

.method public final synthetic z0(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/skydoves/balloon/k;

    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->y0(Lcom/skydoves/balloon/q;)V

    .line 14
    return-void
.end method
