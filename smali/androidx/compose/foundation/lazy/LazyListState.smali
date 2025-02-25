# classes3.dex

.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 52\u00020\u0001:\u0001.B\u001e\u0012\t\b\u0002\u0010§\u0001\u001a\u00020\u000b\u0012\t\b\u0002\u0010¨\u0001\u001a\u00020\u000b¢\u0006\u0005\b±\u0001\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000e\u001a\u00020\u00062\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0010\u0010\u0011JA\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\'\u0010\u0019\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014¢\u0006\u0002\b\u0018H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ$\u0010 \u001a\u00020\u00062\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b \u0010\u000fJ)\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\b\b\u0002\u0010%\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010\'J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000bH\u0000¢\u0006\u0004\b+\u0010,R$\u00102\u001a\u00020#2\u0006\u0010-\u001a\u00020#8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R(\u00107\u001a\u0004\u0018\u00010!2\b\u0010-\u001a\u0004\u0018\u00010!8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020!0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010AR\u001a\u0010G\u001a\u00020C8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010D\u001a\u0004\bE\u0010FR$\u0010L\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0014\u0010W\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR$\u0010[\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b \u0010X\u001a\u0004\bY\u0010ZR\"\u0010`\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\\\u0010/\u001a\u0004\b]\u00101\"\u0004\b^\u0010_R\u0016\u0010a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010XR\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u0010f\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010/R(\u0010l\u001a\u0004\u0018\u00010g2\b\u0010-\u001a\u0004\u0018\u00010g8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001a\u0010r\u001a\u00020m8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\u001a\u0010w\u001a\u00020s8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bh\u0010vR\u001a\u0010|\u001a\u00020x8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bP\u0010y\u001a\u0004\bz\u0010{R\u001c\u0010\u0081\u0001\u001a\u00020}8\u0000X\u0080\u0004¢\u0006\r\n\u0004\b~\u0010\u007f\u001a\u0005\bn\u0010\u0080\u0001R/\u0010\u0088\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0017\n\u0005\b\u0083\u0001\u0010\u001e\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008d\u0001\u001a\u00030\u0089\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b0\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R-\u0010\u008f\u0001\u001a\u00020#2\u0006\u0010-\u001a\u00020#8V@RX\u0096\u008e\u0002¢\u0006\u0013\n\u0004\bE\u0010A\u001a\u0004\b.\u00101\"\u0005\b\u008e\u0001\u0010_R-\u0010\u0091\u0001\u001a\u00020#2\u0006\u0010-\u001a\u00020#8V@RX\u0096\u008e\u0002¢\u0006\u0013\n\u0004\bz\u0010A\u001a\u0004\b=\u00101\"\u0005\b\u0090\u0001\u0010_R%\u0010\u0096\u0001\u001a\u00030\u0092\u00018\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u000f\n\u0005\b\u0093\u0001\u0010A\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R+\u0010¢\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u008b\u0001\u0010\u009e\u0001\u001a\u0005\bt\u0010\u009f\u0001\"\u0006\b\u00a0\u0001\u0010¡\u0001R\'\u0010¦\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030¤\u00010£\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010¥\u0001R\u0012\u0010§\u0001\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b~\u0010ZR\u0013\u0010¨\u0001\u001a\u00020\u000b8F¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010ZR\u0013\u0010\u0005\u001a\u00020\u00048F¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010©\u0001R!\u0010®\u0001\u001a\u00030ª\u00018@X\u0080\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0098\u0001\u0010«\u0001*\u0006\b¬\u0001\u0010\u00ad\u0001R\u0015\u0010¯\u0001\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u00101R\u0015\u0010°\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bI\u0010K\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006²\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/gestures/o;",
        "",
        "delta",
        "Landroidx/compose/foundation/lazy/n;",
        "layoutInfo",
        "",
        "H",
        "info",
        "n",
        "S",
        "",
        "index",
        "scrollOffset",
        "K",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "(II)V",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/m;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "distance",
        "J",
        "(F)F",
        "j",
        "Landroidx/compose/foundation/lazy/o;",
        "result",
        "",
        "isLookingAhead",
        "visibleItemsStayedTheSame",
        "l",
        "(Landroidx/compose/foundation/lazy/o;ZZ)V",
        "Landroidx/compose/foundation/lazy/m;",
        "itemProvider",
        "firstItemIndex",
        "T",
        "(Landroidx/compose/foundation/lazy/m;I)I",
        "<set-?>",
        "a",
        "Z",
        "u",
        "()Z",
        "hasLookaheadPassOccurred",
        "b",
        "Landroidx/compose/foundation/lazy/o;",
        "B",
        "()Landroidx/compose/foundation/lazy/o;",
        "postLookaheadLayoutInfo",
        "Landroidx/compose/foundation/lazy/r;",
        "c",
        "Landroidx/compose/foundation/lazy/r;",
        "scrollPosition",
        "Landroidx/compose/foundation/lazy/e;",
        "d",
        "Landroidx/compose/foundation/lazy/e;",
        "animateScrollScope",
        "Landroidx/compose/runtime/y0;",
        "Landroidx/compose/runtime/y0;",
        "layoutInfoState",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/k;",
        "v",
        "()Landroidx/compose/foundation/interaction/k;",
        "internalInteractionSource",
        "g",
        "F",
        "G",
        "()F",
        "scrollToBeConsumed",
        "Ls2/d;",
        "h",
        "Ls2/d;",
        "r",
        "()Ls2/d;",
        "P",
        "(Ls2/d;)V",
        "density",
        "i",
        "Landroidx/compose/foundation/gestures/o;",
        "scrollableState",
        "I",
        "getNumMeasurePasses$foundation_release",
        "()I",
        "numMeasurePasses",
        "k",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "(Z)V",
        "prefetchingEnabled",
        "indexToPrefetch",
        "Landroidx/compose/foundation/lazy/layout/t$a;",
        "m",
        "Landroidx/compose/foundation/lazy/layout/t$a;",
        "currentPrefetchHandle",
        "wasScrollingForward",
        "Landroidx/compose/ui/layout/p0;",
        "o",
        "Landroidx/compose/ui/layout/p0;",
        "D",
        "()Landroidx/compose/ui/layout/p0;",
        "remeasurement",
        "Landroidx/compose/ui/layout/q0;",
        "p",
        "Landroidx/compose/ui/layout/q0;",
        "E",
        "()Landroidx/compose/ui/layout/q0;",
        "remeasurementModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "q",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/j;",
        "Landroidx/compose/foundation/lazy/j;",
        "w",
        "()Landroidx/compose/foundation/lazy/j;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "s",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "()Landroidx/compose/foundation/lazy/layout/f;",
        "beyondBoundsInfo",
        "Ls2/b;",
        "t",
        "getPremeasureConstraints-msEJaDk$foundation_release",
        "()J",
        "Q",
        "(J)V",
        "premeasureConstraints",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "z",
        "()Landroidx/compose/foundation/lazy/layout/s;",
        "pinnedItems",
        "N",
        "canScrollForward",
        "M",
        "canScrollBackward",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "x",
        "A",
        "()Landroidx/compose/runtime/y0;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "y",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "C",
        "()Landroidx/compose/foundation/lazy/layout/t;",
        "prefetchState",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "()Lkotlinx/coroutines/j0;",
        "O",
        "(Lkotlinx/coroutines/j0;)V",
        "coroutineScope",
        "Landroidx/compose/animation/core/h;",
        "Landroidx/compose/animation/core/j;",
        "Landroidx/compose/animation/core/h;",
        "_scrollDeltaBetweenPasses",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "()Landroidx/compose/foundation/lazy/n;",
        "Lkotlin/ranges/IntRange;",
        "()Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
        "scrollDeltaBetweenPasses",
        "<init>",
        "foundation_release"
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,567:1\n81#2:568\n81#2:569\n107#2,2:570\n81#2:572\n107#2,2:573\n1#3:575\n495#4,4:576\n500#4:585\n129#5,5:580\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n*L\n254#1:568\n304#1:569\n304#1:570,2\n306#1:572\n306#1:573,2\n489#1:576,4\n489#1:585\n489#1:580,5\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/foundation/lazy/LazyListState$a;

.field public static final C:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Landroidx/compose/foundation/lazy/o;

.field public final c:Landroidx/compose/foundation/lazy/r;

.field public final d:Landroidx/compose/foundation/lazy/e;

.field public final e:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/lazy/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/interaction/k;

.field public g:F

.field public h:Ls2/d;

.field public final i:Landroidx/compose/foundation/gestures/o;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroidx/compose/foundation/lazy/layout/t$a;

.field public n:Z

.field public o:Landroidx/compose/ui/layout/p0;

.field public final p:Landroidx/compose/ui/layout/q0;

.field public final q:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final r:Landroidx/compose/foundation/lazy/j;

.field public final s:Landroidx/compose/foundation/lazy/layout/f;

.field public t:J

.field public final u:Landroidx/compose/foundation/lazy/layout/s;

.field public final v:Landroidx/compose/runtime/y0;

.field public final w:Landroidx/compose/runtime/y0;

.field public final x:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/compose/foundation/lazy/layout/t;

.field public z:Lkotlinx/coroutines/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->B:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 9
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 11
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->C:Landroidx/compose/runtime/saveable/d;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/r;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/r;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/r;

    .line 4
    new-instance p1, Landroidx/compose/foundation/lazy/e;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/e;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b()Landroidx/compose/foundation/lazy/o;

    move-result-object p1

    .line 6
    invoke-static {}, Landroidx/compose/runtime/g2;->k()Landroidx/compose/runtime/f2;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/g2;->i(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/y0;

    .line 8
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/interaction/k;

    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    invoke-static {p1, p1}, Ls2/f;->a(FF)Ls2/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Ls2/d;

    .line 10
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 11
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$b;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/ui/layout/q0;

    .line 12
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/j;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/j;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/j;

    .line 14
    new-instance p2, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/f;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:J

    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/s;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/foundation/lazy/layout/s;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/r;->b()Landroidx/compose/foundation/lazy/layout/q;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/y0;

    .line 19
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/y0;

    .line 20
    invoke-static {v0, p1, v0}, Landroidx/compose/foundation/lazy/layout/y;->c(Landroidx/compose/runtime/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/y0;

    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/layout/t;

    .line 22
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/i;->d(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 23
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-void
.end method

.method public static synthetic I(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/lazy/n;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->H(FLandroidx/compose/foundation/lazy/n;)V

    .line 12
    return-void
.end method

.method public static synthetic L(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->K(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic g()Landroidx/compose/runtime/saveable/d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->C:Landroidx/compose/runtime/saveable/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/animation/core/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/layout/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/ui/layout/p0;

    .line 3
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->j(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/o;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/o;ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/lazy/o;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/o;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/foundation/lazy/layout/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/layout/t;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/layout/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/ui/layout/p0;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/layout/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/ui/layout/q0;

    .line 3
    return-object v0
.end method

.method public final F()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

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

.method public final G()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 3
    return v0
.end method

.method public final H(FLandroidx/compose/foundation/lazy/n;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_61

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float p1, p1, v0

    .line 23
    if-gez p1, :cond_1a

    .line 25
    move p1, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_2d

    .line 30
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/foundation/lazy/l;

    .line 40
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/foundation/lazy/l;

    .line 56
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v1

    .line 61
    :goto_3c
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 63
    if-eq v0, v1, :cond_61

    .line 65
    if-ltz v0, :cond_61

    .line 67
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->d()I

    .line 70
    move-result p2

    .line 71
    if-ge v0, p2, :cond_61

    .line 73
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Z

    .line 75
    if-eq p2, p1, :cond_53

    .line 77
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 79
    if-eqz p2, :cond_53

    .line 81
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/t$a;->cancel()V

    .line 84
    :cond_53
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Z

    .line 86
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/layout/t;

    .line 90
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:J

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/t;->a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 98
    :cond_61
    return-void
.end method

.method public final J(F)F
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_b

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    :cond_b
    cmpl-float v1, p1, v0

    .line 14
    if-lez v1, :cond_16

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000  # 0.5f

    .line 31
    cmpg-float v1, v1, v2

    .line 33
    if-gtz v1, :cond_82

    .line 35
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 46
    if-lez v1, :cond_71

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/y0;

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 56
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 58
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/o;

    .line 64
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 66
    const/4 v7, 0x1

    .line 67
    xor-int/2addr v6, v7

    .line 68
    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/lazy/o;->r(IZ)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4f

    .line 74
    if-eqz v5, :cond_4f

    .line 76
    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/lazy/o;->r(IZ)Z

    .line 79
    move-result v6

    .line 80
    :cond_4f
    if-eqz v6, :cond_62

    .line 82
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 84
    invoke-virtual {p0, v1, v4, v7}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/o;ZZ)V

    .line 87
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/y0;

    .line 89
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/y;->d(Landroidx/compose/runtime/y0;)V

    .line 92
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-virtual {p0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->H(FLandroidx/compose/foundation/lazy/n;)V

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/ui/layout/p0;

    .line 101
    if-eqz v1, :cond_69

    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/layout/p0;->d()V

    .line 106
    :cond_69
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 108
    sub-float/2addr v3, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v3, v4, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState;->I(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/lazy/n;ILjava/lang/Object;)V

    .line 114
    :cond_71
    :goto_71
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result v1

    .line 120
    cmpg-float v1, v1, v2

    .line 122
    if-gtz v1, :cond_7c

    .line 124
    return p1

    .line 125
    :cond_7c
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 127
    sub-float/2addr p1, v1

    .line 128
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 130
    return p1

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method

.method public final K(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final N(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final O(Lkotlinx/coroutines/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lkotlinx/coroutines/j0;

    .line 3
    return-void
.end method

.method public final P(Ls2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Ls2/d;

    .line 3
    return-void
.end method

.method public final Q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:J

    .line 3
    return-void
.end method

.method public final R(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/r;->d(II)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/j;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j;->f()V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/ui/layout/p0;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/p0;->d()V

    .line 18
    :cond_11
    return-void
.end method

.method public final S(F)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->h:Ls2/d;

    .line 7
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a()F

    .line 10
    move-result v3

    .line 11
    invoke-interface {v2, v3}, Ls2/d;->o1(F)F

    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 17
    if-gtz v2, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 25
    move-result-object v2

    .line 26
    :try_start_19
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 29
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_8f

    .line 30
    :try_start_1d
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v4

    .line 42
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 44
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->z()Z

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_59

    .line 51
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 53
    sub-float v8, v4, v0

    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x1e

    .line 63
    const/16 v16, 0x0

    .line 65
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/core/i;->g(Landroidx/compose/animation/core/h;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/h;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 71
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->z:Lkotlinx/coroutines/j0;

    .line 73
    if-eqz v7, :cond_88

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    .line 79
    invoke-direct {v10, v1, v6}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 87
    goto :goto_88

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_91

    .line 90
    :cond_59
    new-instance v4, Landroidx/compose/animation/core/h;

    .line 92
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 94
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 97
    move-result-object v14

    .line 98
    neg-float v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x0

    .line 105
    const-wide/16 v17, 0x0

    .line 107
    const-wide/16 v19, 0x0

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x3c

    .line 113
    const/16 v23, 0x0

    .line 115
    move-object v13, v4

    .line 116
    invoke-direct/range {v13 .. v23}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Landroidx/compose/animation/core/n;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    iput-object v4, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 121
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->z:Lkotlinx/coroutines/j0;

    .line 123
    if-eqz v7, :cond_88

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    .line 129
    invoke-direct {v10, v1, v6}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 132
    const/4 v11, 0x3

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_88
    .catchall {:try_start_1d .. :try_end_88} :catchall_57

    .line 137
    :cond_88
    :goto_88
    :try_start_88
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8f

    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_95

    .line 146
    :goto_91
    :try_start_91
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 149
    throw v0
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_8f

    .line 150
    :goto_95
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 153
    throw v0
.end method

.method public final T(Landroidx/compose/foundation/lazy/m;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/r;->j(Landroidx/compose/foundation/lazy/m;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/y0;

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

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/o;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/y0;

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

.method public e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/m;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_45

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_6c

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 58
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 83
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v2, p0

    .line 91
    :goto_5a
    iget-object p3, v2, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/o;

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 98
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 100
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 102
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/o;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method

.method public f(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/o;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/o;->f(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/e;

    .line 3
    const/16 v3, 0x64

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Ls2/d;

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->d(Landroidx/compose/foundation/lazy/layout/d;IIILs2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final l(Landroidx/compose/foundation/lazy/o;ZZ)V
    .registers 6

    .line 1
    if-nez p2, :cond_9

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/o;

    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_e

    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 15
    :cond_e
    if-eqz p3, :cond_1a

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/r;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->p()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/r;->i(I)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/r;

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/r;->h(Landroidx/compose/foundation/lazy/o;)V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->n(Landroidx/compose/foundation/lazy/n;)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->l()Z

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListState;->M(Z)V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->m()Z

    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListState;->N(Z)V

    .line 49
    iget p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->n()F

    .line 54
    move-result v1

    .line 55
    sub-float/2addr p3, v1

    .line 56
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 58
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/y0;

    .line 60
    invoke-interface {p3, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 63
    if-eqz p2, :cond_47

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->q()F

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->S(F)V

    .line 72
    :cond_47
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:I

    .line 74
    add-int/2addr p1, v0

    .line 75
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:I

    .line 77
    :goto_4c
    return-void
.end method

.method public final n(Landroidx/compose/foundation/lazy/n;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_48

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Z

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    .line 34
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    .line 51
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 57
    :goto_38
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 59
    if-eq v0, p1, :cond_48

    .line 61
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 65
    if-eqz p1, :cond_45

    .line 67
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/t$a;->cancel()V

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 73
    :cond_48
    return-void
.end method

.method public final o()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/layout/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/f;

    .line 3
    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lkotlinx/coroutines/j0;

    .line 3
    return-object v0
.end method

.method public final r()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/r;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/r;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 3
    return v0
.end method

.method public final v()Landroidx/compose/foundation/interaction/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/j;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/lazy/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 9
    return-object v0
.end method

.method public final y()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/r;->b()Landroidx/compose/foundation/lazy/layout/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 13
    return-object v0
.end method

.method public final z()Landroidx/compose/foundation/lazy/layout/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/foundation/lazy/layout/s;

    .line 3
    return-object v0
.end method
