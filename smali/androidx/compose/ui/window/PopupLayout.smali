# classes3.dex

.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$b;,
        Landroidx/compose/ui/window/PopupLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0015\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0002\u009e\u0001BX\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010J\u001a\u00020H\u0012\b\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\u0007\u0010\u0098\u0001\u001a\u00020V\u0012\b\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\b\b\u0002\u0010M\u001a\u00020K¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0005J#\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u001d\u001a\u00020\u0005H\u0014J\b\u0010\u001e\u001a\u00020\u0005H\u0014J\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fH\u0010¢\u0006\u0004\b!\u0010\"J7\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\f2\u0006\u0010\'\u001a\u00020\fH\u0010¢\u0006\u0004\b(\u0010)J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0016J.\u00102\u001a\u00020\u00052\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u000203J\u0006\u00106\u001a\u00020\u0005J\u000f\u00107\u001a\u00020\u0005H\u0001¢\u0006\u0004\b7\u00108J\u0006\u00109\u001a\u00020\u0005J\u0006\u0010:\u001a\u00020\u0005J\u0012\u0010<\u001a\u00020\u00032\b\u0010+\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\fH\u0016R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010OR \u0010U\u001a\u00020\u00128\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b6\u0010Q\u0012\u0004\bT\u00108\u001a\u0004\bR\u0010SR\"\u0010\\\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\"\u0010b\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR5\u0010j\u001a\u0004\u0018\u00010c2\b\u0010d\u001a\u0004\u0018\u00010c8F@FX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0011\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR/\u00104\u001a\u0004\u0018\u0001032\b\u0010d\u001a\u0004\u0018\u0001038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010e\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010pR\u001b\u0010u\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b5\u0010r\u001a\u0004\bs\u0010tR\u001a\u0010x\u001a\u00020v8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b9\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR<\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00172\f\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00050\u00178B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b\u0081\u0001\u0010e\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R(\u0010\u0089\u0001\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u00038\u0014@RX\u0094\u000e¢\u0006\u000f\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0005\b\u0088\u0001\u0010tR\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u008f\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u009f\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/n4;",
        "",
        "isFocusable",
        "",
        "setIsFocusable",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "securePolicy",
        "setSecurePolicy",
        "clippingEnabled",
        "setClippingEnabled",
        "",
        "flags",
        "l",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "r",
        "Landroid/view/WindowManager$LayoutParams;",
        "m",
        "q",
        "Landroidx/compose/runtime/k;",
        "parent",
        "Lkotlin/Function0;",
        "content",
        "p",
        "(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "h",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "g",
        "(ZIIII)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "onDismissRequest",
        "Landroidx/compose/ui/window/j;",
        "properties",
        "",
        "testTag",
        "s",
        "Landroidx/compose/ui/layout/l;",
        "parentLayoutCoordinates",
        "u",
        "o",
        "t",
        "()V",
        "v",
        "n",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "setLayoutDirection",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "j",
        "Landroidx/compose/ui/window/j;",
        "k",
        "Ljava/lang/String;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "composeView",
        "Landroidx/compose/ui/window/e;",
        "Landroidx/compose/ui/window/e;",
        "popupLayoutHelper",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release",
        "()Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release$annotations",
        "params",
        "Landroidx/compose/ui/window/i;",
        "Landroidx/compose/ui/window/i;",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/i;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/i;)V",
        "positionProvider",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "parentLayoutDirection",
        "Ls2/r;",
        "<set-?>",
        "Landroidx/compose/runtime/y0;",
        "getPopupContentSize-bOM6tXw",
        "()Ls2/r;",
        "setPopupContentSize-fhxjrPA",
        "(Ls2/r;)V",
        "popupContentSize",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/l;",
        "setParentLayoutCoordinates",
        "(Landroidx/compose/ui/layout/l;)V",
        "Ls2/p;",
        "Ls2/p;",
        "parentBounds",
        "Landroidx/compose/runtime/o2;",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition",
        "Ls2/h;",
        "F",
        "maxSupportedElevation",
        "Landroid/graphics/Rect;",
        "w",
        "Landroid/graphics/Rect;",
        "previousWindowVisibleFrame",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "x",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "snapshotStateObserver",
        "y",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "z",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "A",
        "[I",
        "locationOnScreen",
        "getDisplayWidth",
        "()I",
        "displayWidth",
        "getDisplayHeight",
        "displayHeight",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
        "Ls2/d;",
        "density",
        "initialPositionProvider",
        "Ljava/util/UUID;",
        "popupId",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Ls2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;)V",
        "B",
        "b",
        "ui_release"
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,867:1\n154#2:868\n1#3:869\n81#4:870\n107#4,2:871\n81#4:873\n107#4,2:874\n81#4:876\n81#4:877\n107#4,2:878\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n415#1:868\n404#1:870\n404#1:871,2\n405#1:873\n405#1:874,2\n409#1:876\n459#1:877\n459#1:878,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/ui/window/PopupLayout$b;

.field public static final C:I

.field public static final D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[I

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/ui/window/j;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/compose/ui/window/e;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/view/WindowManager$LayoutParams;

.field public p:Landroidx/compose/ui/window/i;

.field public q:Landroidx/compose/ui/unit/LayoutDirection;

.field public final r:Landroidx/compose/runtime/y0;

.field public final s:Landroidx/compose/runtime/y0;

.field public t:Ls2/p;

.field public final u:Landroidx/compose/runtime/o2;

.field public final v:F

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final y:Landroidx/compose/runtime/y0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/ui/window/PopupLayout$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/window/PopupLayout;->C:I

    .line 13
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 15
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->D:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Ls2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/j;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ls2/d;",
            "Landroidx/compose/ui/window/i;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/j;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/e;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/i;

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/y0;

    .line 9
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/y0;

    .line 10
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/o2;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 11
    invoke-static {p3}, Ls2/h;->j(F)F

    move-result p3

    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->v:F

    .line 12
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroid/graphics/Rect;

    .line 13
    new-instance p6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p8, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p6, 0x1020002

    .line 14
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 16
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/e1;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/e1;)V

    .line 17
    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Ln5/f;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Ln5/f;)V

    sget p4, Landroidx/compose/ui/h;->H:I

    .line 18
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-interface {p5, p3}, Ls2/d;->o1(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    sget-object p3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/y0;

    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Ls2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_12

    .line 1
    new-instance v0, Landroidx/compose/ui/window/g;

    invoke-direct {v0}, Landroidx/compose/ui/window/g;-><init>()V

    goto :goto_17

    .line 2
    :cond_12
    new-instance v0, Landroidx/compose/ui/window/h;

    invoke-direct {v0}, Landroidx/compose/ui/window/h;-><init>()V

    :goto_17
    move-object v9, v0

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p8

    :goto_1b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Ls2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;)V

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/l;

    .line 9
    return-object v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/l;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    or-int/lit16 p1, p1, 0x200

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->l(I)V

    .line 19
    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->l(I)V

    .line 19
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->f(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/k;->a(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 22
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    and-int/lit16 p1, p1, -0x2001

    .line 26
    :goto_19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->l(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, -0x331e2520

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:475)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_36

    .line 47
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 49
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_36
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_51

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/j;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_51

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_31

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_51

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_51

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    :cond_50
    return v1

    .line 82
    :cond_51
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public g(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->g(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/j;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/window/j;->g()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2c

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/e;

    .line 38
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 40
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 42
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ls2/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/r;

    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/i;

    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Z

    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/n4;->getViewRoot()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->g()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayWidth()I

    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x80000000

    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    .line 34
    :goto_21
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/e;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 9
    invoke-interface {p1, v1, p0, v0}, Landroidx/compose/ui/window/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final m()Landroid/view/WindowManager$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    const v1, 0x800033

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    const v2, -0x828019

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/high16 v2, 0x40000

    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    const/16 v1, 0x3ea

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34
    const/4 v1, -0x2

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    const/4 v1, -0x3

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    sget v2, Landroidx/compose/ui/i;->d:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    return-object v0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final o()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:[I

    .line 16
    aget v1, v0, v1

    .line 18
    if-ne v2, v1, :cond_17

    .line 20
    aget v0, v0, v3

    .line 22
    if-eq v4, v0, :cond_1a

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->t()V

    .line 27
    :cond_1a
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->s()V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->t()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j()V

    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_49

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_49

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 30
    if-ltz v1, :cond_41

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 43
    if-gez v1, :cond_41

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 51
    if-ltz v1, :cond_41

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 64
    if-ltz v1, :cond_49

    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    if-eqz p1, :cond_5a

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5a

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 85
    if-eqz p1, :cond_59

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    :cond_59
    return v0

    .line 91
    :cond_5a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final p(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/k;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Z

    .line 10
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final r(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_15

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/j;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/window/j;->g()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/j;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/window/j;->g()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1e

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/e;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 28
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/window/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1e
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/j;

    .line 33
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/window/j;->e()Z

    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setIsFocusable(Z)V

    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/window/j;->f()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/window/j;->a()Z

    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setClippingEnabled(Z)V

    .line 56
    invoke-virtual {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 59
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ls2/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/i;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->a()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/layout/m;->g(Landroidx/compose/ui/layout/l;)J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lb2/f;->o(J)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v4}, Lb2/f;->p(J)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ls2/o;->a(II)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v1, v2}, Ls2/q;->a(JJ)Ls2/p;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->t:Ls2/p;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_34

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Ls2/p;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->v()V

    .line 53
    :cond_34
    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/l;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->t()V

    .line 7
    return-void
.end method

.method public final v()V
    .registers 15

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->t:Ls2/p;

    .line 3
    if-nez v3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Ls2/r;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_77

    .line 12
    invoke-virtual {v0}, Ls2/r;->j()J

    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroid/graphics/Rect;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/e;

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 22
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->e(Landroid/graphics/Rect;)Ls2/p;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls2/p;->f()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Ls2/p;->a()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ls2/s;->a(II)J

    .line 40
    move-result-wide v8

    .line 41
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 46
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 48
    invoke-virtual {v0}, Ls2/n$a;->a()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 54
    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 56
    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->D:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v13, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 60
    move-object v0, v13

    .line 61
    move-object v1, v10

    .line 62
    move-object v2, p0

    .line 63
    move-wide v4, v8

    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Ls2/p;JJ)V

    .line 67
    invoke-virtual {v11, p0, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 72
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 74
    invoke-static {v1, v2}, Ls2/n;->j(J)I

    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 82
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    invoke-static {v1, v2}, Ls2/n;->k(J)I

    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/j;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->d()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/e;

    .line 100
    invoke-static {v8, v9}, Ls2/r;->g(J)I

    .line 103
    move-result v1

    .line 104
    invoke-static {v8, v9}, Ls2/r;->f(J)I

    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/e;->c(Landroid/view/View;II)V

    .line 111
    :cond_6e
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/e;

    .line 113
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 115
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 117
    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_77
    return-void
.end method
