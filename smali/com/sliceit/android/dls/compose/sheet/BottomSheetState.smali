# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
.super Ljava/lang/Object;
.source "BottomSheetState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;,
        Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;,
        Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;,
        Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 )2\u00020\u0001:\u0004\u008b\u000139B\u0013\u0012\t\b\u0002\u0010\u0089\u0001\u001a\u00020\r¢\u0006\u0005\b\u008a\u0001\u0010{J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0006H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0002J3\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002J)\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\rH\u0002J\u001b\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0002H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J%\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0080@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0000¢\u0006\u0004\b%\u0010&J\u0013\u0010\'\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J-\u0010)\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00042\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J-\u0010+\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00042\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b+\u0010*J-\u0010,\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00042\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b,\u0010*J\u0013\u0010-\u001a\u00020\u0006H\u0080@ø\u0001\u0000¢\u0006\u0004\b-\u0010(J\u000f\u0010.\u001a\u00020\u0004H\u0000¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0002H\u0000¢\u0006\u0004\b0\u00101R+\u00108\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u0010/\"\u0004\b6\u00107R+\u0010>\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b9\u00104\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010C\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u00101\"\u0004\bB\u0010$R+\u0010G\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bD\u00104\u001a\u0004\bE\u00101\"\u0004\bF\u0010$R \u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u001b\u0010P\u001a\u00020\u00028@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u00101R+\u0010T\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bQ\u00104\u001a\u0004\bR\u00101\"\u0004\bS\u0010$R\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010WR*\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R*\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bb\u0010\\\u001a\u0004\bc\u0010^\"\u0004\bd\u0010`R\"\u0010l\u001a\u00020f8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\b@\u0010i\"\u0004\bj\u0010kR\"\u0010p\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bm\u0010\u0007\u001a\u0004\bn\u0010/\"\u0004\bo\u00107R\u0016\u0010q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0007R\u0018\u0010r\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010WR$\u0010t\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b#\u0010@\u001a\u0004\bs\u00101R\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010vR+\u0010\u000e\u001a\u00020\r2\u0006\u00102\u001a\u00020\r8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u00104\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R,\u0010\u0080\u0001\u001a\u00020|2\u0006\u00102\u001a\u00020|8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u00104\u001a\u0004\b\u0003\u0010}\"\u0004\b~\u0010\u007fR\u0016\u0010\u0082\u0001\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010/R\u0013\u0010\u0084\u0001\u001a\u00020\u00048F¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010/R\u0013\u0010\u0086\u0001\u001a\u00020\u00048F¢\u0006\u0007\u001a\u0005\b\u0085\u0001\u0010/R\u0013\u0010\u0088\u0001\u001a\u00020\u00048F¢\u0006\u0007\u001a\u0005\b\u0087\u0001\u0010/\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "",
        "",
        "y",
        "",
        "updateDimAmount",
        "",
        "Z",
        "(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j0",
        "s",
        "Landroidx/compose/animation/core/f;",
        "v",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
        "value",
        "animate",
        "animationSpec",
        "e0",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;",
        "r",
        "newValue",
        "q",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "O",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "",
        "dy",
        "o",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a0",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "(F)V",
        "T",
        "()V",
        "i0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "(ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "R",
        "Q",
        "h0",
        "()Z",
        "G",
        "()F",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/y0;",
        "J",
        "g0",
        "(Z)V",
        "visible",
        "b",
        "z",
        "()I",
        "V",
        "(I)V",
        "contentHeight",
        "c",
        "F",
        "getMaxDimAmount$compose_release",
        "Y",
        "maxDimAmount",
        "d",
        "A",
        "W",
        "dimAmount",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/j;",
        "e",
        "Landroidx/compose/animation/core/Animatable;",
        "offsetYAnimatable",
        "f",
        "Landroidx/compose/runtime/o2;",
        "D",
        "offsetY",
        "g",
        "H",
        "d0",
        "swipeToDismissDy",
        "Lkotlinx/coroutines/s1;",
        "h",
        "Lkotlinx/coroutines/s1;",
        "dimAnim",
        "i",
        "dragYAnim",
        "j",
        "Landroidx/compose/animation/core/f;",
        "C",
        "()Landroidx/compose/animation/core/f;",
        "setExpandAnimationSpec$compose_release",
        "(Landroidx/compose/animation/core/f;)V",
        "expandAnimationSpec",
        "k",
        "E",
        "setPeekAnimationSpec$compose_release",
        "peekAnimationSpec",
        "Lcom/sliceit/android/dls/compose/sheet/e;",
        "l",
        "Lcom/sliceit/android/dls/compose/sheet/e;",
        "()Lcom/sliceit/android/dls/compose/sheet/e;",
        "c0",
        "(Lcom/sliceit/android/dls/compose/sheet/e;)V",
        "peekHeight",
        "m",
        "getForceSkipPeeked$compose_release",
        "X",
        "forceSkipPeeked",
        "pendingToStartAnimation",
        "onDragStoppedJob",
        "B",
        "dragVelocity",
        "Landroidx/compose/ui/input/pointer/util/a;",
        "Landroidx/compose/ui/input/pointer/util/a;",
        "velocityTracker",
        "I",
        "()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
        "f0",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;",
        "()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;",
        "U",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;)V",
        "animState",
        "K",
        "isAnimating",
        "N",
        "isPeeking",
        "M",
        "isExpanding",
        "L",
        "isCollapsing",
        "initialValue",
        "<init>",
        "AnimState",
        "compose_release"
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
        "SMAP\nBottomSheetState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetState.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,470:1\n81#2:471\n107#2,2:472\n81#2:474\n107#2,2:475\n81#2:477\n107#2,2:478\n81#2:480\n81#2:481\n107#2,2:482\n81#2:484\n107#2,2:485\n81#2:487\n107#2,2:488\n*S KotlinDebug\n*F\n+ 1 BottomSheetState.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetState\n*L\n52#1:471\n52#1:472,2\n55#1:474\n55#1:475,2\n59#1:477\n59#1:478,2\n63#1:480\n65#1:481\n65#1:482,2\n92#1:484\n92#1:485,2\n95#1:487\n95#1:488,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;


# instance fields
.field public final a:Landroidx/compose/runtime/y0;

.field public final b:Landroidx/compose/runtime/y0;

.field public c:F

.field public final d:Landroidx/compose/runtime/y0;

.field public final e:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/o2;

.field public final g:Landroidx/compose/runtime/y0;

.field public h:Lkotlinx/coroutines/s1;

.field public i:Lkotlinx/coroutines/s1;

.field public j:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sliceit/android/dls/compose/sheet/e;

.field public m:Z

.field public n:Z

.field public o:Lkotlinx/coroutines/s1;

.field public p:F

.field public final q:Landroidx/compose/ui/input/pointer/util/a;

.field public final r:Landroidx/compose/runtime/y0;

.field public final s:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->t:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V
    .registers 6

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->a:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->b:Landroidx/compose/runtime/y0;

    const v0, 0x3e99999a  # 0.3f

    iput v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->c:F

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    iput-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->d:Landroidx/compose/runtime/y0;

    .line 6
    invoke-static {v0, v0, v3, v2}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    iput-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/o2;

    move-result-object v1

    iput-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->f:Landroidx/compose/runtime/o2;

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->g:Landroidx/compose/runtime/y0;

    .line 9
    new-instance v0, Landroidx/compose/ui/input/pointer/util/a;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->q:Landroidx/compose/ui/input/pointer/util/a;

    .line 10
    invoke-static {p1, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->r:Landroidx/compose/runtime/y0;

    .line 11
    sget-object p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->None:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    invoke-static {p1, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->s:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 12
    sget-object p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 13
    :cond_6
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    return-void
.end method

.method public static synthetic S(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_14

    .line 10
    const/high16 p2, 0x43b90000  # 370.0f

    .line 12
    const/4 p4, 0x4

    .line 13
    const p5, 0x3f59999a  # 0.85f

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p5, p2, v0, p4, v0}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->R(ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->r(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->Z(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->o:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->P()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->U(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->h:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->i:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->Z(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->o:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->f0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->v()Landroidx/compose/animation/core/f;

    .line 13
    move-result-object p2

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->t(ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic x(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_14

    .line 10
    const/high16 p2, 0x43b90000  # 370.0f

    .line 12
    const/4 p4, 0x4

    .line 13
    const p5, 0x3f59999a  # 0.85f

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p5, p2, v0, p4, v0}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->w(ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 3
    return v0
.end method

.method public final C()Landroidx/compose/animation/core/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->j:Landroidx/compose/animation/core/f;

    .line 3
    return-object v0
.end method

.method public final D()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->f:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E()Landroidx/compose/animation/core/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->k:Landroidx/compose/animation/core/f;

    .line 3
    return-object v0
.end method

.method public final F()Lcom/sliceit/android/dls/compose/sheet/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->l:Lcom/sliceit/android/dls/compose/sheet/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "peekHeight"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->l:Lcom/sliceit/android/dls/compose/sheet/e;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->F()Lcom/sliceit/android/dls/compose/sheet/e;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/sliceit/android/dls/compose/sheet/e$c;

    .line 17
    if-eqz v1, :cond_23

    .line 19
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/e$c;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/e$c;->d()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    instance-of v1, v0, Lcom/sliceit/android/dls/compose/sheet/e$b;

    .line 38
    if-eqz v1, :cond_3b

    .line 40
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/e$b;

    .line 42
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/e$b;->f()F

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x3f800000  # 1.0f

    .line 49
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    :goto_3a
    return v0

    .line 60
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw v0
.end method

.method public final H()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->r:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 9
    return-object v0
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->a:Landroidx/compose/runtime/y0;

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

.method public final K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->p()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->n:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final L()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->y()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->Collapsing:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final M()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->y()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->Expanding:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final N()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->y()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->Peeking:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final O(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->r(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;->b()F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->n(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final P()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;
    .registers 5

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 3
    const v1, 0x469c4000  # 20000.0f

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-ltz v0, :cond_c

    .line 10
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 27
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 29
    cmpl-float v1, v1, v2

    .line 31
    if-ltz v1, :cond_76

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 39
    if-eq v1, v2, :cond_3a

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->M()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Peeked:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 54
    if-ne v0, v1, :cond_76

    .line 56
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->h0()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_73

    .line 65
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->H()F

    .line 68
    move-result v1

    .line 69
    cmpl-float v1, v0, v1

    .line 71
    if-gez v1, :cond_70

    .line 73
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->H()F

    .line 76
    move-result v1

    .line 77
    const v2, 0x3f333333  # 0.7f

    .line 80
    mul-float/2addr v1, v2

    .line 81
    cmpl-float v1, v0, v1

    .line 83
    if-lez v1, :cond_5c

    .line 85
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 87
    const/high16 v2, 0x44fa0000  # 2000.0f

    .line 89
    cmpl-float v1, v1, v2

    .line 91
    if-gez v1, :cond_70

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->H()F

    .line 96
    move-result v1

    .line 97
    const/high16 v2, 0x3f000000  # 0.5f

    .line 99
    mul-float/2addr v1, v2

    .line 100
    cmpl-float v0, v0, v1

    .line 102
    if-lez v0, :cond_76

    .line 104
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 106
    const v1, 0x453b8000  # 3000.0f

    .line 109
    cmpl-float v0, v0, v1

    .line 111
    if-ltz v0, :cond_76

    .line 113
    :cond_70
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 115
    return-object v0

    .line 116
    :cond_73
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Peeked:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 118
    return-object v0

    .line 119
    :cond_76
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 121
    const/high16 v1, -0x3b860000  # -1000.0f

    .line 123
    cmpg-float v0, v0, v1

    .line 125
    if-gtz v0, :cond_81

    .line 127
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 129
    return-object v0

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->h0()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->H()F

    .line 151
    move-result v1

    .line 152
    cmpl-float v0, v0, v1

    .line 154
    if-ltz v0, :cond_9e

    .line 156
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 161
    :goto_a0
    return-object v0

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->G()F

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    sub-float/2addr v1, v0

    .line 172
    const/high16 v2, 0x40000000  # 2.0f

    .line 174
    div-float v2, v1, v2

    .line 176
    sub-float v2, v1, v2

    .line 178
    const/high16 v3, 0x40200000  # 2.5f

    .line 180
    div-float/2addr v0, v3

    .line 181
    add-float/2addr v1, v0

    .line 182
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    move-result v0

    .line 194
    cmpg-float v3, v2, v0

    .line 196
    if-gtz v3, :cond_cc

    .line 198
    cmpg-float v0, v0, v1

    .line 200
    if-gtz v0, :cond_cc

    .line 202
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Peeked:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 204
    return-object v0

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 207
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 216
    move-result v0

    .line 217
    cmpg-float v0, v0, v2

    .line 219
    if-gez v0, :cond_df

    .line 221
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 223
    return-object v0

    .line 224
    :cond_df
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 226
    return-object v0
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final R(ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4b

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->k:Landroidx/compose/animation/core/f;

    .line 59
    invoke-virtual {p0, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->g0(Z)V

    .line 62
    sget-object p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Peeked:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$peek$1;->label:I

    .line 68
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    const/4 p2, 0x0

    .line 77
    iput p2, p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->q:Landroidx/compose/ui/input/pointer/util/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->s()F

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 12
    return-void
.end method

.method public final U(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->s:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final V(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final W(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final X(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->m:Z

    .line 3
    return-void
.end method

.method public final Y(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->c:F

    .line 3
    return-void
.end method

.method public final Z(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;

    .line 8
    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_48

    .line 37
    if-eq v2, v4, :cond_3a

    .line 39
    if-ne v2, v3, :cond_32

    .line 41
    iget-boolean p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->Z$0:Z

    .line 43
    iget-object p2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_75

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-boolean p2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->Z$0:Z

    .line 61
    iget p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->F$0:F

    .line 63
    iget-object v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move p3, p2

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iput-object p0, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->L$0:Ljava/lang/Object;

    .line 78
    iput p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->F$0:F

    .line 80
    iput-boolean p2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->Z$0:Z

    .line 82
    iput v4, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->label:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move p3, p2

    .line 92
    move-object p2, p0

    .line 93
    :goto_5c
    iget-object v2, p2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 103
    move-result-object p1

    .line 104
    iput-object p2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->L$0:Ljava/lang/Object;

    .line 106
    iput-boolean p3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->Z$0:Z

    .line 108
    iput v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setOffsetY$2;->label:I

    .line 110
    invoke-virtual {v2, p1, v0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    move p1, p3

    .line 118
    :goto_75
    if-eqz p1, :cond_7a

    .line 120
    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->j0()V

    .line 123
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method

.method public final a0(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->Z(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    if-ne p1, p2, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1
.end method

.method public final c0(Lcom/sliceit/android/dls/compose/sheet/e;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->l:Lcom/sliceit/android/dls/compose/sheet/e;

    .line 8
    return-void
.end method

.method public final d0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
            "Z",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_54

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-eq v2, v4, :cond_34

    .line 42
    if-ne v2, v3, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 57
    iget-object p2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_ab

    .line 66
    :cond_41
    iget-boolean p2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->Z$0:Z

    .line 68
    iget-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$2:Ljava/lang/Object;

    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Landroidx/compose/animation/core/f;

    .line 73
    iget-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 77
    iget-object v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 81
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto :goto_88

    .line 85
    :cond_54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    sget-object p4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$c;->a:[I

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v2

    .line 94
    aget p4, p4, v2

    .line 96
    if-eq p4, v5, :cond_71

    .line 98
    if-eq p4, v4, :cond_6e

    .line 100
    if-ne p4, v3, :cond_68

    .line 102
    sget-object p4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->Collapsing:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    throw p1

    .line 111
    :cond_6e
    sget-object p4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->Peeking:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget-object p4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->Expanding:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 116
    :goto_73
    invoke-virtual {p0, p4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->U(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;)V

    .line 119
    iput-object p0, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$1:Ljava/lang/Object;

    .line 123
    iput-object p3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$2:Ljava/lang/Object;

    .line 125
    iput-boolean p2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->Z$0:Z

    .line 127
    iput v5, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->label:I

    .line 129
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p4

    .line 133
    if-ne p4, v1, :cond_87

    .line 135
    return-object v1

    .line 136
    :cond_87
    move-object v2, p0

    .line 137
    :goto_88
    const/4 p4, 0x0

    .line 138
    if-eqz p2, :cond_9c

    .line 140
    iput-object v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$0:Ljava/lang/Object;

    .line 142
    iput-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$1:Ljava/lang/Object;

    .line 144
    iput-object p4, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$2:Ljava/lang/Object;

    .line 146
    iput v4, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->label:I

    .line 148
    invoke-virtual {v2, p1, p3, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->q(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    move-object p2, v2

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    iput-object v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object p4, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->L$2:Ljava/lang/Object;

    .line 163
    iput v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$setValue$1;->label:I

    .line 165
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->O(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_9a

    .line 171
    return-object v1

    .line 172
    :goto_ab
    sget-object p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;->None:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 174
    invoke-virtual {p2, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->U(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;)V

    .line 177
    invoke-virtual {p2, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->f0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p1
.end method

.method public final f0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->r:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->l:Lcom/sliceit/android/dls/compose/sheet/e;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->m:Z

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->G()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    cmpl-float v0, v0, v2

    .line 28
    if-ltz v0, :cond_1e

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->i:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->h:Lkotlinx/coroutines/s1;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->p()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Animatable;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method public final j0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->D()F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    iget v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->c:F

    .line 28
    const/high16 v3, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33
    move-result v0

    .line 34
    mul-float/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->W(F)V

    .line 38
    return-void
.end method

.method public final n(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    add-float v2, v0, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->b0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final o(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->n(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    if-ne p1, p2, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1
.end method

.method public final p(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->q:Landroidx/compose/ui/input/pointer/util/a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, p1}, Lb2/g;->a(FF)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->s()F

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 21
    return-void
.end method

.method public final q(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final r(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_23

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1d

    .line 19
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;-><init>(FF)V

    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->G()F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, p1

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->z()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr p1, v1

    .line 52
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->c:F

    .line 54
    mul-float/2addr p1, v1

    .line 55
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 57
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;-><init>(FF)V

    .line 60
    move-object p1, v1

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 64
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->c:F

    .line 66
    invoke-direct {p1, v1, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;-><init>(FF)V

    .line 69
    :goto_44
    return-object p1
.end method

.method public final s()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->q:Landroidx/compose/ui/input/pointer/util/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ls2/x;->i(J)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t(ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$collapse$1;->label:I

    .line 63
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->g0(Z)V

    .line 75
    const/4 p2, 0x0

    .line 76
    iput p2, p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method

.method public final v()Landroidx/compose/animation/core/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 7
    const v1, 0x46c35000  # 25000.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x113

    .line 20
    int-to-float v1, v1

    .line 21
    const v2, 0x3f333333  # 0.7f

    .line 24
    mul-float/2addr v2, v1

    .line 25
    mul-float/2addr v2, v0

    .line 26
    sub-float/2addr v1, v2

    .line 27
    float-to-int v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v1, v2, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final w(ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4b

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->j:Landroidx/compose/animation/core/f;

    .line 59
    invoke-virtual {p0, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->g0(Z)V

    .line 62
    sget-object p3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$expand$1;->label:I

    .line 68
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e0(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    const/4 p2, 0x0

    .line 77
    iput p2, p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->p:F

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method

.method public final y()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->s:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$AnimState;

    .line 9
    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
