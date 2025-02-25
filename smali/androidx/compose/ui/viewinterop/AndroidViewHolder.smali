# classes3.dex

.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/core/view/d0;
.implements Landroidx/compose/runtime/f;
.implements Landroidx/compose/ui/node/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u0000 ²\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001GB?\u0012\b\u0010\u00ad\u0001\u001a\u00030¬\u0001\u0012\n\u0010¯\u0001\u001a\u0005\u0018\u00010®\u0001\u0012\u0006\u0010I\u001a\u00020\u0005\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010P\u001a\u00020\n\u0012\u0006\u0010T\u001a\u00020Q¢\u0006\u0006\b°\u0001\u0010±\u0001J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002J\u000e\u0010\f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bJ\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0014J\u0006\u0010\u0016\u001a\u00020\u000fJ0\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0014J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\b\u0010 \u001a\u00020\u000fH\u0014J\b\u0010!\u001a\u00020\u000fH\u0014J\u001e\u0010\'\u001a\u0004\u0018\u00010&2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0016J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0005H\u0014J\u0012\u0010/\u001a\u00020\u00172\b\u0010.\u001a\u0004\u0018\u00010-H\u0016J\b\u00100\u001a\u00020\u0017H\u0016J(\u00103\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0016J\b\u00104\u001a\u00020\u0005H\u0016J(\u00105\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0016J\u0018\u00106\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0005H\u0016J@\u0010<\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\"H\u0016J8\u0010=\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0016J0\u0010@\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\"2\u0006\u00102\u001a\u00020\u0005H\u0016J(\u0010D\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010;\u001a\u00020\u0017H\u0016J \u0010E\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020AH\u0016J\b\u0010F\u001a\u00020\u0017H\u0016R\u0014\u0010I\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010KR\u0017\u0010P\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0011\u0010M\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR6\u0010]\u001a\b\u0012\u0004\u0012\u00020\u000f0U2\f\u0010V\u001a\b\u0012\u0004\u0012\u00020\u000f0U8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u0016\u0010`\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R6\u0010d\u001a\b\u0012\u0004\u0012\u00020\u000f0U2\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\u000f0U8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010X\u001a\u0004\bb\u0010Z\"\u0004\bc\u0010\\R6\u0010h\u001a\b\u0012\u0004\u0012\u00020\u000f0U2\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\u000f0U8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010X\u001a\u0004\bf\u0010Z\"\u0004\bg\u0010\\R*\u0010o\u001a\u00020i2\u0006\u0010V\u001a\u00020i8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR0\u0010v\u001a\u0010\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u000f\u0018\u00010p8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b6\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR*\u0010}\u001a\u00020w2\u0006\u0010V\u001a\u00020w8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010x\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R1\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020\u000f\u0018\u00010p8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010q\u001a\u0004\b~\u0010s\"\u0004\b\u007f\u0010uR7\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010V\u001a\u0005\u0018\u00010\u0081\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R6\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010V\u001a\u0005\u0018\u00010\u0089\u00018\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\b<\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0090\u0001\u001a\b\u0012\u0004\u0012\u00020\u000f0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010XR\u001b\u0010\u0091\u0001\u001a\b\u0012\u0004\u0012\u00020\u000f0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010XR4\u0010\u0095\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f\u0018\u00010p8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0092\u0001\u0010q\u001a\u0005\b\u0093\u0001\u0010s\"\u0005\b\u0094\u0001\u0010uR\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010HR\u0017\u0010\u0099\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010HR\u0017\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0016\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009d\u0001\u0010_R\u001d\u0010¤\u0001\u001a\u00030\u009f\u00018\u0006¢\u0006\u0010\n\u0006\b\u00a0\u0001\u0010¡\u0001\u001a\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010¨\u0001\u001a\u00030¥\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¦\u0001\u0010§\u0001R\u0017\u0010«\u0001\u001a\u00020\u00178VX\u0096\u0004¢\u0006\b\u001a\u0006\b©\u0001\u0010ª\u0001¨\u0006³\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/d0;",
        "Landroidx/compose/runtime/f;",
        "Landroidx/compose/ui/node/w0;",
        "",
        "min",
        "max",
        "preferred",
        "t",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getInteropView",
        "",
        "getAccessibilityClassName",
        "",
        "g",
        "c",
        "l",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "u",
        "",
        "changed",
        "r",
        "b",
        "onLayout",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "location",
        "Landroid/graphics/Rect;",
        "dirty",
        "Landroid/view/ViewParent;",
        "invalidateChildInParent",
        "child",
        "target",
        "onDescendantInvalidated",
        "visibility",
        "onWindowVisibilityChanged",
        "Landroid/graphics/Region;",
        "region",
        "gatherTransparentRegion",
        "shouldDelayChildPressedState",
        "axes",
        "type",
        "p",
        "getNestedScrollAxes",
        "i",
        "j",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "consumed",
        "n",
        "o",
        "dx",
        "dy",
        "k",
        "",
        "velocityX",
        "velocityY",
        "onNestedFling",
        "onNestedPreFling",
        "isNestedScrollingEnabled",
        "a",
        "I",
        "compositeKeyHash",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "dispatcher",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/node/v0;",
        "d",
        "Landroidx/compose/ui/node/v0;",
        "owner",
        "Lkotlin/Function0;",
        "value",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getUpdate",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "update",
        "f",
        "Z",
        "hasUpdateBlock",
        "<set-?>",
        "getReset",
        "setReset",
        "reset",
        "h",
        "getRelease",
        "setRelease",
        "release",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/f;",
        "getModifier",
        "()Landroidx/compose/ui/f;",
        "setModifier",
        "(Landroidx/compose/ui/f;)V",
        "modifier",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnModifierChanged$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnModifierChanged$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onModifierChanged",
        "Ls2/d;",
        "Ls2/d;",
        "getDensity",
        "()Ls2/d;",
        "setDensity",
        "(Ls2/d;)V",
        "density",
        "getOnDensityChanged$ui_release",
        "setOnDensityChanged$ui_release",
        "onDensityChanged",
        "Landroidx/lifecycle/v;",
        "m",
        "Landroidx/lifecycle/v;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/v;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/v;)V",
        "lifecycleOwner",
        "Ln5/f;",
        "Ln5/f;",
        "getSavedStateRegistryOwner",
        "()Ln5/f;",
        "setSavedStateRegistryOwner",
        "(Ln5/f;)V",
        "savedStateRegistryOwner",
        "runUpdate",
        "runInvalidate",
        "q",
        "getOnRequestDisallowInterceptTouchEvent$ui_release",
        "setOnRequestDisallowInterceptTouchEvent$ui_release",
        "onRequestDisallowInterceptTouchEvent",
        "[I",
        "s",
        "lastWidthMeasureSpec",
        "lastHeightMeasureSpec",
        "Landroidx/core/view/e0;",
        "Landroidx/core/view/e0;",
        "nestedScrollingParentHelper",
        "v",
        "isDrawing",
        "Landroidx/compose/ui/node/LayoutNode;",
        "w",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "S0",
        "()Z",
        "isValidOwnerScope",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/runtime/k;",
        "parentContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/compose/runtime/k;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/v0;)V",
        "x",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final x:Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

.field public static final y:I

.field public static final z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/compose/ui/node/v0;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/ui/f;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ls2/d;

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/v;

.field public n:Ln5/f;

.field public final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[I

.field public s:I

.field public t:I

.field public final u:Landroidx/core/view/e0;

.field public v:Z

.field public final w:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:I

    .line 13
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    .line 15
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/k;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/v0;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Landroidx/compose/ui/node/v0;

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Landroidx/compose/runtime/k;)V

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    .line 26
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 30
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    .line 34
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lkotlin/jvm/functions/Function0;

    .line 36
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 38
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/f;

    .line 40
    const/high16 p5, 0x3f800000  # 1.0f

    .line 42
    const/4 p6, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p5, p6, v0, v1}, Ls2/f;->b(FFILjava/lang/Object;)Ls2/d;

    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Ls2/d;

    .line 51
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 53
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 56
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    .line 60
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 63
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Lkotlin/jvm/functions/Function0;

    .line 65
    new-array p5, v0, [I

    .line 67
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:[I

    .line 69
    const/high16 p5, -0x80000000

    .line 71
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:I

    .line 73
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:I

    .line 75
    new-instance p5, Landroidx/core/view/e0;

    .line 77
    invoke-direct {p5, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/ViewGroup;)V

    .line 80
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Landroidx/core/view/e0;

    .line 82
    new-instance p5, Landroidx/compose/ui/node/LayoutNode;

    .line 84
    const/4 p6, 0x3

    .line 85
    invoke-direct {p5, p1, p1, p6, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {p5, p0}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 91
    invoke-static {}, Landroidx/compose/ui/viewinterop/c;->a()Landroidx/compose/ui/viewinterop/c$a;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/b;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/f;

    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    .line 102
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/f;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    .line 112
    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    .line 121
    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p5, p3}, Landroidx/compose/ui/node/LayoutNode;->b(I)V

    .line 131
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/f;

    .line 133
    invoke-interface {p2, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/f;)V

    .line 140
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    .line 142
    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/f;)V

    .line 145
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lkotlin/jvm/functions/Function1;

    .line 147
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Ls2/d;

    .line 149
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->h(Ls2/d;)V

    .line 152
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    .line 154
    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 157
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lkotlin/jvm/functions/Function1;

    .line 159
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 161
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 164
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->v1(Lkotlin/jvm/functions/Function1;)V

    .line 167
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 169
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 172
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->w1(Lkotlin/jvm/functions/Function1;)V

    .line 175
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    .line 177
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 180
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/layout/a0;)V

    .line 183
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/compose/ui/node/LayoutNode;

    .line 185
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Landroidx/compose/ui/node/v0;

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:Z

    .line 3
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public S0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :goto_13
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 15
    aget v5, v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:[I

    .line 25
    aget v1, v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/lifecycle/v;

    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/f;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e0;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ls2/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Ln5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Ln5/f;

    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/e0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 6
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r()V

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e0;->e(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Lb2/g;->a(FF)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->e(I)I

    .line 25
    move-result p5

    .line 26
    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d(JI)J

    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 37
    move-result p3

    .line 38
    const/4 p5, 0x0

    .line 39
    aput p3, p4, p5

    .line 41
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    aput p1, p4, p2

    .line 52
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public n(Landroid/view/View;IIIII[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lb2/g;->a(FF)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 25
    move-result p1

    .line 26
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lb2/g;->a(FF)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->e(I)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x0

    .line 51
    aput p3, p7, p4

    .line 53
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    aput p1, p7, p2

    .line 64
    return-void
.end method

.method public o(Landroid/view/View;IIIII)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lb2/g;->a(FF)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 25
    move-result p1

    .line 26
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lb2/g;->a(FF)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->e(I)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    .line 41
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_14

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 29
    if-ne v0, v1, :cond_23

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:I

    .line 58
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:I

    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 19

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/c;->d(F)F

    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/c;->d(F)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ls2/y;->a(FF)J

    .line 20
    move-result-wide v6

    .line 21
    move-object v0, p0

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, v11

    .line 34
    move/from16 v4, p4

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v8, v2

    .line 43
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 46
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->d(F)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->d(F)F

    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ls2/y;->a(FF)J

    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/j0;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_b

    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :cond_b
    :goto_b
    return p2
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v2, Landroidx/compose/ui/viewinterop/a;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0()V

    .line 23
    :goto_16
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(Ls2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Ls2/d;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Ls2/d;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/lifecycle/v;

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/lifecycle/v;

    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/f;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/f;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Ln5/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Ln5/f;

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Ln5/f;

    .line 7
    invoke-static {p0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Ln5/f;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Z

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(III)I
    .registers 6

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    if-gez p3, :cond_26

    .line 5
    if-ne p1, p2, :cond_7

    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-ne p3, p1, :cond_16

    .line 14
    if-eq p2, v1, :cond_16

    .line 16
    const/high16 p1, -0x80000000

    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_20

    .line 26
    if-eq p2, v1, :cond_20

    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :goto_26
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p1

    .line 47
    :goto_2e
    return p1
.end method

.method public final u()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:I

    .line 9
    if-ne v2, v1, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method
