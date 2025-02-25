# classes.dex

.class public final Lcom/slice/android/view/bottombar/SliceBottomNavigationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SliceBottomNavigationView.kt"

# interfaces
.implements Liq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;,
        Lcom/slice/android/view/bottombar/SliceBottomNavigationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 §\u00012\u00020\u00012\u00020\u0002:\u0004¨\u0001©\u0001B.\b\u0007\u0012\b\u0010¡\u0001\u001a\u00030\u00a0\u0001\u0012\f\b\u0002\u0010£\u0001\u001a\u0005\u0018\u00010¢\u0001\u0012\t\b\u0002\u0010¤\u0001\u001a\u00020\u0003¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\r\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u00032\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J,\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u0002J\u001a\u0010\u0015\u001a\u00020\u0005*\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J0\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\b\u0010\u001c\u001a\u00020\u0005H\u0002J\b\u0010\u001d\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\bH\u0002J\b\u0010!\u001a\u00020\u0005H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001d\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010&J\b\u0010\'\u001a\u00020\u0005H\u0002J\u001a\u0010*\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H\u0002J8\u0010,\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010+\u001a\u00020\u00102\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bJ\u001e\u00101\u001a\u00020\u00052\u0006\u0010$\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/J\u000e\u00102\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J%\u00103\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\b\b\u0002\u0010\u0011\u001a\u00020\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b3\u00104J\u001b\u00105\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b5\u00106J\b\u00108\u001a\u000207H\u0014J\u0012\u0010:\u001a\u00020\u00052\b\u00109\u001a\u0004\u0018\u000107H\u0014J\b\u0010;\u001a\u0004\u0018\u00010\bJ\u0018\u0010>\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<H\u0016J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010B\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010A\u001a\u00020<H\u0016J\u001b\u0010C\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bC\u00106J\u0006\u0010D\u001a\u00020\u0005J\'\u0010G\u001a\u00020\u00052\u001c\u0010F\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00050Eø\u0001\u0001J\u001f\u0010J\u001a\u00020\u00052\u0014\u0010I\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00050Hø\u0001\u0001J\u001f\u0010L\u001a\u00020\u00052\u0014\u0010K\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00050Hø\u0001\u0001J%\u0010N\u001a\u00020\u00052\u001a\u0010M\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050Eø\u0001\u0001J\u001d\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010$\u001a\u00020#ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bP\u0010QJ\u000e\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0003J9\u0010X\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020T0\u00072\u0006\u0010V\u001a\u00020\u00032\u0006\u0010W\u001a\u00020<ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bX\u0010YJ\u0006\u0010Z\u001a\u00020\u0005J\u000e\u0010]\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020[R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\"\u0010g\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u0016\u0010j\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010m\u001a\u0004\bs\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010m\u001a\u0004\bx\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010m\u001a\u0004\b}\u0010~R\u0019\u0010\u0081\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0080\u0001R\u0017\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010bR\u0018\u0010\u0084\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010bR3\u0010\u0086\u0001\u001a\u001a\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010E8\u0002@\u0002X\u0082\u000eø\u0001\u0001¢\u0006\u0007\n\u0005\bb\u0010\u0085\u0001RD\u0010\u008c\u0001\u001a\u001a\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010E8\u0006@\u0006X\u0086\u000eø\u0001\u0001¢\u0006\u0018\n\u0006\b\u0087\u0001\u0010\u0085\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R,\u0010\u008f\u0001\u001a\u0012\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010H8\u0002@\u0002X\u0082\u000eø\u0001\u0001¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R,\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010H8\u0002@\u0002X\u0082\u000eø\u0001\u0001¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u008e\u0001R2\u0010\u0093\u0001\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010E8\u0002@\u0002X\u0082\u000eø\u0001\u0001¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0085\u0001R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001\"\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\r\u0010\u009d\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010i\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006ª\u0001"
    }
    d2 = {
        "Lcom/slice/android/view/bottombar/SliceBottomNavigationView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Liq/a;",
        "",
        "position",
        "",
        "setCurrentLandingScreenPosition",
        "",
        "Ljq/b;",
        "list",
        "landingScreenPosition",
        "Lkotlin/Function0;",
        "onLoadComplete",
        "k0",
        "s0",
        "u0",
        "",
        "suppressCallback",
        "l0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "block",
        "c0",
        "selectedPosition",
        "Ljq/d;",
        "eventData",
        "fromRecreation",
        "a0",
        "j0",
        "y0",
        "v0",
        "x0",
        "item",
        "setBackground",
        "z0",
        "f0",
        "Ljq/c;",
        "tabId",
        "e0",
        "(Ljava/lang/String;)I",
        "w0",
        "currentSelectedPosition",
        "newPosition",
        "d0",
        "handleLongPress",
        "Y",
        "",
        "amount",
        "",
        "amountDouble",
        "t0",
        "o0",
        "p0",
        "(Ljava/lang/String;Z)V",
        "r0",
        "(Ljava/lang/String;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "state",
        "onRestoreInstanceState",
        "getCurrentSelectedTab",
        "",
        "toX",
        "q",
        "f",
        "g",
        "distanceSwiped",
        "m",
        "i0",
        "h0",
        "Lkotlin/Function2;",
        "clickBlock",
        "setTabClickListener",
        "Lkotlin/Function1;",
        "longClickBlock",
        "setTabLongClickListener",
        "longClickReleaseBlock",
        "setTabLongClickReleaseListener",
        "swipeAfterLongClickBlock",
        "setTabSwipeAfterLongClickListener",
        "Landroid/view/View;",
        "g0",
        "(Ljava/lang/String;)Landroid/view/View;",
        "dx",
        "n0",
        "Lcom/slice/util/bounceanim/b;",
        "convertBounceConfigList",
        "repeatCount",
        "gapDuration",
        "W",
        "(Ljava/lang/String;Ljava/util/List;IF)V",
        "X",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "decoration",
        "U",
        "",
        "y",
        "Ljava/util/List;",
        "z",
        "I",
        "getLastScrollState",
        "()I",
        "setLastScrollState",
        "(I)V",
        "lastScrollState",
        "A",
        "Z",
        "tabClicked",
        "Lmq/v;",
        "B",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lmq/v;",
        "binding",
        "Lhq/a;",
        "C",
        "getAdapter",
        "()Lhq/a;",
        "adapter",
        "Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;",
        "D",
        "getLayoutManager",
        "()Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/n;",
        "E",
        "getSnapHelper",
        "()Landroidx/recyclerview/widget/n;",
        "snapHelper",
        "F",
        "fromX",
        "G",
        "H",
        "currentLandingScreen",
        "Lkotlin/jvm/functions/Function2;",
        "tabClickBlock",
        "J",
        "getTabReSelectBlock",
        "()Lkotlin/jvm/functions/Function2;",
        "setTabReSelectBlock",
        "(Lkotlin/jvm/functions/Function2;)V",
        "tabReSelectBlock",
        "K",
        "Lkotlin/jvm/functions/Function1;",
        "tabLongClickBlock",
        "L",
        "tabLongClickReleaseBlock",
        "M",
        "tabSwipeAfterLongClick",
        "Lcom/slice/android/view/bottombar/b;",
        "Q",
        "Lcom/slice/android/view/bottombar/b;",
        "getTabChangeChecker",
        "()Lcom/slice/android/view/bottombar/b;",
        "setTabChangeChecker",
        "(Lcom/slice/android/view/bottombar/b;)V",
        "tabChangeChecker",
        "Lcom/slice/util/bounceanim/BounceAnimationSequence;",
        "Lcom/slice/util/bounceanim/BounceAnimationSequence;",
        "bounceAnimationSequence",
        "isPendingDoOnLayout",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "K0",
        "BottomNavLayoutManagerState",
        "a",
        "slice_view_gplay"
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
        "SMAP\nSliceBottomNavigationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceBottomNavigationView.kt\ncom/slice/android/view/bottombar/SliceBottomNavigationView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,667:1\n68#2,4:668\n40#2:672\n56#2:673\n75#2:674\n68#2,4:675\n40#2:679\n56#2:680\n75#2:681\n40#2:682\n56#2:683\n1#3:684\n1855#4,2:685\n1864#4,3:687\n1855#4,2:690\n350#4,7:692\n1855#4,2:699\n*S KotlinDebug\n*F\n+ 1 SliceBottomNavigationView.kt\ncom/slice/android/view/bottombar/SliceBottomNavigationView\n*L\n211#1:668,4\n211#1:672\n211#1:673\n211#1:674\n239#1:675,4\n239#1:679\n239#1:680\n239#1:681\n257#1:682\n257#1:683\n307#1:685,2\n336#1:687,3\n375#1:690,2\n408#1:692,7\n574#1:699,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lcom/slice/android/view/bottombar/SliceBottomNavigationView$a;

.field public static final b1:I


# instance fields
.field public A:Z

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public F:F

.field public G:I

.field public H:I

.field public I:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq/c;",
            "-",
            "Ljq/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq/c;",
            "-",
            "Ljq/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljq/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljq/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq/c;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/slice/android/view/bottombar/b;

.field public k0:Lcom/slice/util/bounceanim/BounceAnimationSequence;

.field public p0:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->K0:Lcom/slice/android/view/bottombar/SliceBottomNavigationView$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->b1:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$binding$2;

    invoke-direct {p2, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$binding$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->B:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$adapter$2;

    invoke-direct {p2, p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$adapter$2;-><init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->C:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$layoutManager$2;

    invoke-direct {p2, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$layoutManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->D:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$snapHelper$2;->INSTANCE:Lcom/slice/android/view/bottombar/SliceBottomNavigationView$snapHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->E:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 9
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    move-result-object p2

    invoke-virtual {p2}, Lmq/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    .line 10
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p3, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    move-result-object p2

    invoke-virtual {p2}, Lmq/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    move-result-object p2

    iget-object p2, p2, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0xa

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 15
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getLayoutManager()Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getAdapter()Lhq/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/g;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v;->Q(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->s0()V

    .line 19
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getSnapHelper()Landroidx/recyclerview/widget/n;

    move-result-object p1

    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    move-result-object p2

    iget-object p2, p2, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic L(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->V(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lmq/v;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 3
    return p0
.end method

.method public static final synthetic O(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;II)Ljq/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->d0(II)Ljq/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getLayoutManager()Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Landroidx/recyclerview/widget/n;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getSnapHelper()Landroidx/recyclerview/widget/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->F:F

    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->p0:Z

    .line 3
    return-void
.end method

.method public static final V(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w0()V

    .line 15
    return-void
.end method

.method public static synthetic Z(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Ljava/util/List;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_a

    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->Y(Ljava/util/List;IZLkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static synthetic b0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;ILjq/d;ZZILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p4, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->a0(ILjq/d;ZZ)V

    .line 20
    return-void
.end method

.method private final getAdapter()Lhq/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->C:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhq/a;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lmq/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->B:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq/v;

    .line 9
    return-object v0
.end method

.method private final getLayoutManager()Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->D:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 9
    return-object v0
.end method

.method private final getSnapHelper()Landroidx/recyclerview/widget/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->E:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/n;

    .line 9
    return-object v0
.end method

.method public static synthetic m0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->l0(IZLkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static synthetic q0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->p0(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final setBackground(Ljq/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 9
    if-ltz v1, :cond_5f

    .line 11
    if-ge v1, v0, :cond_5f

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljq/b;

    .line 21
    invoke-virtual {v0}, Ljq/b;->i()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljq/b;->i()I

    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_5f

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 37
    iget v2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljq/b;

    .line 45
    invoke-virtual {v1}, Ljq/b;->i()I

    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljq/b;->i()I

    .line 60
    move-result p1

    .line 61
    invoke-static {v1, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object p1, v2, v0

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 82
    const/16 p1, 0x32

    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 87
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lmq/v;->b:Landroid/view/View;

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_5f
    return-void
.end method

.method private final setCurrentLandingScreenPosition(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_c

    .line 11
    iput p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->H:I

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final U(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 3

    .line 1
    const-string v0, "decoration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v0, Lcom/slice/android/view/bottombar/a;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/view/bottombar/a;-><init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/util/List;IF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/util/bounceanim/b;",
            ">;IF)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "convertBounceConfigList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->e0(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_2b

    .line 33
    new-instance v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;

    .line 35
    invoke-direct {v0, p3, p4, p2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$bounceAnimationForTabId$1$1;-><init>(IFLjava/util/List;)V

    .line 38
    invoke-static {p1, v0}, Lcom/slice/util/bounceanim/e;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->k0:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 44
    :cond_2b
    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->k0:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->i()V

    .line 8
    :cond_7
    return-void
.end method

.method public final Y(Ljava/util/List;IZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljq/b;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getAdapter()Lhq/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lhq/a;->e(Z)V

    .line 13
    iget-object p3, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_25

    .line 21
    iget-object p3, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-direct {p0, p2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->setCurrentLandingScreenPosition(I)V

    .line 32
    iget p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->H:I

    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->k0(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    .line 37
    goto :goto_41

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 40
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 43
    iget-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->a0(ILjq/d;ZZ)V

    .line 57
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getAdapter()Lhq/a;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 63
    invoke-virtual {p1, p2}, Lhq/a;->g(Ljava/util/List;)V

    .line 66
    :goto_41
    return-void
.end method

.method public final a0(ILjq/d;ZZ)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    if-eqz p4, :cond_23

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->j0(I)V

    .line 10
    if-nez p3, :cond_23

    .line 12
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->f0(I)Ljq/b;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_23

    .line 18
    iget-object p3, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->I:Lkotlin/jvm/functions/Function2;

    .line 20
    if-eqz p3, :cond_23

    .line 22
    invoke-virtual {p1}, Ljq/b;->o()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/Unit;

    .line 36
    :cond_23
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->p0:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$b;

    .line 7
    invoke-direct {v0, p2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :goto_10
    return-void
.end method

.method public final d0(II)Ljq/d;
    .registers 6

    .line 1
    if-ltz p1, :cond_3b

    .line 3
    if-gez p2, :cond_5

    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->A:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object v0, Lcom/slice/android/view/bottombar/model/NavBarEventType;->CTA:Lcom/slice/android/view/bottombar/model/NavBarEventType;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v0, Lcom/slice/android/view/bottombar/model/NavBarEventType;->SWIPE:Lcom/slice/android/view/bottombar/model/NavBarEventType;

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->A:Z

    .line 18
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljq/b;

    .line 26
    invoke-virtual {p1}, Ljq/b;->o()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 32
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljq/b;

    .line 38
    invoke-virtual {v1}, Ljq/b;->o()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 44
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljq/b;

    .line 50
    invoke-virtual {p2}, Ljq/b;->k()Z

    .line 53
    move-result p2

    .line 54
    new-instance v2, Ljq/d;

    .line 56
    invoke-direct {v2, v0, p1, v1, p2}, Ljq/d;-><init>(Lcom/slice/android/view/bottombar/model/NavBarEventType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    return-object v2

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final e0(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_21

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljq/b;

    .line 20
    invoke-virtual {v2}, Ljq/b;->o()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    const/4 v1, -0x1

    .line 35
    :goto_22
    return v1
.end method

.method public f(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->f0(I)Ljq/b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1f

    .line 7
    const-wide/16 v0, 0x3c

    .line 9
    const/16 v2, 0x32

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 14
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->K:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p1}, Ljq/b;->o()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/Unit;

    .line 32
    :cond_1f
    return-void
.end method

.method public final f0(I)Ljq/b;
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 11
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljq/b;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method public g(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->f0(I)Ljq/b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 7
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->L:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p1}, Ljq/b;->o()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlin/Unit;

    .line 25
    :cond_18
    return-void
.end method

.method public final g0(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getLayoutManager()Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getAdapter()Lhq/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lhq/a;->d(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v1

    .line 31
    :goto_1e
    if-eqz p1, :cond_26

    .line 33
    sget v0, Leq/h;->c:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    return-object v1
.end method

.method public final getCurrentSelectedTab()Ljq/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 9
    if-ltz v1, :cond_15

    .line 11
    if-ge v1, v0, :cond_15

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljq/b;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public final getLastScrollState()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->z:I

    .line 3
    return v0
.end method

.method public final getTabChangeChecker()Lcom/slice/android/view/bottombar/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->Q:Lcom/slice/android/view/bottombar/b;

    .line 3
    return-object v0
.end method

.method public final getTabReSelectBlock()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljq/c;",
            "Ljq/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->J:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final h0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->H:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->o0(I)V

    .line 6
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->e0(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->o0(I)V

    .line 13
    return-void
.end method

.method public final j0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->x0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->z0()V

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->w0()V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y0()V

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->v0()V

    .line 16
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getAdapter()Lhq/a;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 22
    invoke-virtual {p1, v0}, Lhq/a;->g(Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public final k0(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljq/b;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getAdapter()Lhq/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhq/a;->g(Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p2, p1, p3}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->l0(IZLkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public final l0(IZLkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getLayoutManager()Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->p0:Z

    .line 11
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const-string v1, "binding.rvBnavTabs"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_66

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_66

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->T(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V

    .line 38
    invoke-static {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_6e

    .line 49
    :cond_30
    const-string v1, "layoutManager.findViewBy…ion) ?: return@doOnLayout"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->S(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;F)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v1

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-static {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0xa

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, p0

    .line 92
    move v3, p1

    .line 93
    move v5, p2

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->b0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;ILjq/d;ZZILjava/lang/Object;)V

    .line 97
    if-eqz p3, :cond_6e

    .line 99
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    new-instance v1, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;

    .line 105
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;-><init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;IZLkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public m(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->f0(I)Ljq/b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->M:Lkotlin/jvm/functions/Function2;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Ljq/b;->o()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/Unit;

    .line 29
    :cond_1c
    return-void
.end method

.method public final n0(I)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 14
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p1, :cond_2d

    .line 28
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    if-lt p1, v0, :cond_4b

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->m0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4b

    .line 58
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-lt p1, v0, :cond_4b

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->m0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final o0(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v1, "binding.rvBnavTabs"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;

    .line 14
    invoke-direct {v1, p1, p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;-><init>(ILcom/slice/android/view/bottombar/SliceBottomNavigationView;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->c0(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->b()Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :cond_13
    :goto_13
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->a()F

    .line 28
    move-result p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->F:F

    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;

    .line 7
    iget v2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->F:F

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;-><init>(Landroid/os/Parcelable;F)V

    .line 12
    return-object v1
.end method

.method public final p0(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->e0(Ljava/lang/String;)I

    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_21

    .line 12
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    if-ge v2, p1, :cond_21

    .line 20
    if-eqz p2, :cond_1e

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->m0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0, v2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->o0(I)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public q(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->Q:Lcom/slice/android/view/bottombar/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Lcom/slice/android/view/bottombar/b;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->A:Z

    .line 15
    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->F:F

    .line 17
    sub-float/2addr v0, p2

    .line 18
    float-to-int p2, v0

    .line 19
    mul-int/lit8 p2, p2, -0x1

    .line 21
    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 23
    if-ne p1, v0, :cond_3e

    .line 25
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->f0(I)Ljq/b;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_51

    .line 31
    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->d0(II)Ljq/d;

    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x3c

    .line 39
    const/16 v2, 0x32

    .line 41
    invoke-static {p0, v0, v1, v2}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 44
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->J:Lkotlin/jvm/functions/Function2;

    .line 46
    if-eqz v0, :cond_51

    .line 48
    invoke-virtual {p2}, Ljq/b;->o()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lkotlin/Unit;

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    const-string v0, "binding.rvBnavTabs"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$onTabClick$2;

    .line 76
    invoke-direct {v0, p0, p2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$onTabClick$2;-><init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->c0(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->e0(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_19

    .line 12
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_19

    .line 20
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->u0(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->j0(I)V

    .line 26
    :cond_19
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$d;-><init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    return-void
.end method

.method public final setLastScrollState(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->z:I

    .line 3
    return-void
.end method

.method public final setTabChangeChecker(Lcom/slice/android/view/bottombar/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->Q:Lcom/slice/android/view/bottombar/b;

    .line 3
    return-void
.end method

.method public final setTabClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq/c;",
            "-",
            "Ljq/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickBlock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->I:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public final setTabLongClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljq/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "longClickBlock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->K:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final setTabLongClickReleaseListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljq/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "longClickReleaseBlock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->L:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final setTabReSelectBlock(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq/c;",
            "-",
            "Ljq/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->J:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final setTabSwipeAfterLongClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq/c;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "swipeAfterLongClickBlock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->M:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 9

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "amount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljq/b;

    .line 29
    invoke-virtual {v1}, Ljq/b;->o()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljq/b;->K(Z)V

    .line 47
    invoke-virtual {v1, p2}, Ljq/b;->x(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p3, p4}, Ljq/b;->z(D)V

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getAdapter()Lhq/a;

    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 60
    invoke-virtual {p1, p2}, Lhq/a;->g(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public final u0(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getLayoutManager()Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->p0:Z

    .line 11
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getBinding()Lmq/v;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const-string v1, "binding.rvBnavTabs"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_56

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_56

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->T(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V

    .line 38
    invoke-static {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_5e

    .line 49
    :cond_30
    const-string v1, "layoutManager.findViewBy…ion) ?: return@doOnLayout"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->S(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;F)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v1

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-static {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance v1, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;

    .line 89
    invoke-direct {v1, p0, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;-><init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;I)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public final v0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 9
    if-ltz v1, :cond_a7

    .line 11
    if-ge v1, v0, :cond_a7

    .line 13
    const-string v0, "accountsV2"

    .line 15
    invoke-static {v0}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SAVINGS"

    .line 25
    invoke-static {v1}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljq/c;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 43
    iget v2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljq/b;

    .line 51
    invoke-virtual {v1}, Ljq/b;->o()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "send"

    .line 57
    invoke-static {v2}, Ljq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_70

    .line 67
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9e

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljq/b;

    .line 85
    invoke-virtual {v2}, Ljq/b;->o()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_48

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    sget v4, Leq/e;->n:I

    .line 105
    invoke-static {v3, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Ljq/b;->y(I)V

    .line 112
    goto :goto_48

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9e

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljq/b;

    .line 131
    invoke-virtual {v2}, Ljq/b;->o()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_76

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v3

    .line 149
    sget v4, Lay/c;->y:I

    .line 151
    invoke-static {v3, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Ljq/b;->y(I)V

    .line 158
    goto :goto_76

    .line 159
    :cond_9e
    invoke-direct {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getAdapter()Lhq/a;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 165
    invoke-virtual {v0, v1}, Lhq/a;->g(Ljava/util/List;)V

    .line 168
    :cond_a7
    return-void
.end method

.method public final w0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 9
    if-ltz v1, :cond_30

    .line 11
    if-ge v1, v0, :cond_30

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljq/b;

    .line 21
    invoke-virtual {v0}, Ljq/b;->r()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljq/b;

    .line 45
    invoke-virtual {v2, v0}, Ljq/b;->E(I)V

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    return-void
.end method

.method public final x0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_27

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 23
    if-gez v2, :cond_1b

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    :cond_1b
    check-cast v3, Ljq/b;

    .line 30
    if-ne v2, p1, :cond_21

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    invoke-virtual {v3, v2}, Ljq/b;->J(Z)V

    .line 38
    move v2, v4

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    if-ltz p1, :cond_41

    .line 42
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_41

    .line 50
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljq/b;

    .line 58
    invoke-direct {p0, v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->setBackground(Ljq/b;)V

    .line 61
    invoke-virtual {v0, v1}, Ljq/b;->D(Z)V

    .line 64
    iput p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 66
    :cond_41
    return-void
.end method

.method public final y0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 9
    if-ltz v1, :cond_30

    .line 11
    if-ge v1, v0, :cond_30

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljq/b;

    .line 21
    invoke-virtual {v0}, Ljq/b;->p()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljq/b;

    .line 45
    invoke-virtual {v2, v0}, Ljq/b;->F(I)V

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    return-void
.end method

.method public final z0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->G:I

    .line 9
    if-ltz v1, :cond_30

    .line 11
    if-ge v1, v0, :cond_30

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljq/b;

    .line 21
    invoke-virtual {v0}, Ljq/b;->q()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->y:Ljava/util/List;

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljq/b;

    .line 45
    invoke-virtual {v2, v0}, Ljq/b;->M(I)V

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    return-void
.end method
