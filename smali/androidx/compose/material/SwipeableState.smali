# classes3.dex

.class public Landroidx/compose/material/SwipeableState;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 M*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001kBD\u0012\u0006\u0010h\u001a\u00028\u0000\u0012\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012#\b\u0002\u0010\'\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\"0\u001e¢\u0006\u0004\bi\u0010jJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\bH\u0082@¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\fH\u0080@¢\u0006\u0004\b\u0011\u0010\u0012J(\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u00002\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\bH\u0087@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u0018\u0010\u0007R \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR5\u0010\'\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\"0\u001e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R+\u0010/\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R+\u00105\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u0010*\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010;\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00108R\u0014\u0010=\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u00108R\u001c\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010*RC\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\f2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010*\u001a\u0004\b@\u0010A\"\u0004\bB\u0010\u000fR&\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\f0D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\"\u0010L\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0006\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010O\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b@\u0010\u0006\u001a\u0004\bM\u0010I\"\u0004\bN\u0010KRO\u0010U\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030P2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030P8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010*\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR+\u0010X\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00038@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b%\u00108\u001a\u0004\bV\u0010I\"\u0004\bW\u0010KR/\u0010^\u001a\u0004\u0018\u00010Y2\b\u0010(\u001a\u0004\u0018\u00010Y8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010*\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\u001a\u0010c\u001a\u00020_8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\b`\u0010bR\u0017\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00030d8F¢\u0006\u0006\u001a\u0004\be\u0010f¨\u0006l"
    }
    d2 = {
        "Landroidx/compose/material/SwipeableState;",
        "T",
        "",
        "",
        "target",
        "",
        "F",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/f;",
        "spec",
        "h",
        "(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "newAnchors",
        "k",
        "(Ljava/util/Map;)V",
        "oldAnchors",
        "y",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "targetValue",
        "anim",
        "i",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "x",
        "a",
        "Landroidx/compose/animation/core/f;",
        "m",
        "()Landroidx/compose/animation/core/f;",
        "animationSpec",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "n",
        "()Lkotlin/jvm/functions/Function1;",
        "confirmStateChange",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/y0;",
        "o",
        "()Ljava/lang/Object;",
        "B",
        "(Ljava/lang/Object;)V",
        "currentValue",
        "d",
        "w",
        "()Z",
        "A",
        "(Z)V",
        "isAnimationRunning",
        "Landroidx/compose/runtime/v0;",
        "e",
        "Landroidx/compose/runtime/v0;",
        "offsetState",
        "f",
        "overflowState",
        "g",
        "absoluteOffset",
        "Landroidx/compose/runtime/y0;",
        "animationTarget",
        "l",
        "()Ljava/util/Map;",
        "z",
        "anchors",
        "Lkotlinx/coroutines/flow/d;",
        "j",
        "Lkotlinx/coroutines/flow/d;",
        "latestNonEmptyAnchorsFlow",
        "r",
        "()F",
        "setMinBound$material_release",
        "(F)V",
        "minBound",
        "q",
        "setMaxBound$material_release",
        "maxBound",
        "Lkotlin/Function2;",
        "u",
        "()Lkotlin/jvm/functions/Function2;",
        "D",
        "(Lkotlin/jvm/functions/Function2;)V",
        "thresholds",
        "v",
        "E",
        "velocityThreshold",
        "Landroidx/compose/material/l0;",
        "t",
        "()Landroidx/compose/material/l0;",
        "C",
        "(Landroidx/compose/material/l0;)V",
        "resistance",
        "Landroidx/compose/foundation/gestures/g;",
        "p",
        "Landroidx/compose/foundation/gestures/g;",
        "()Landroidx/compose/foundation/gestures/g;",
        "draggableState",
        "Landroidx/compose/runtime/o2;",
        "s",
        "()Landroidx/compose/runtime/o2;",
        "offset",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "material_release"
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
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,908:1\n21#2:909\n23#2:913\n50#3:910\n55#3:912\n106#4:911\n81#5:914\n107#5,2:915\n81#5:917\n107#5,2:918\n81#5:920\n107#5,2:921\n81#5:951\n107#5,2:952\n81#5:957\n107#5,2:958\n2333#6,14:923\n2333#6,14:937\n76#7:954\n109#7,2:955\n1#8:960\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState\n*L\n133#1:909\n133#1:913\n133#1:910\n133#1:912\n133#1:911\n96#1:914\n96#1:915,2\n102#1:917\n102#1:918,2\n129#1:920\n129#1:921,2\n200#1:951\n200#1:952,2\n204#1:957\n204#1:958,2\n179#1:923,14\n185#1:937,14\n202#1:954\n202#1:955,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Landroidx/compose/material/SwipeableState$Companion;


# instance fields
.field public final a:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/y0;

.field public final d:Landroidx/compose/runtime/y0;

.field public final e:Landroidx/compose/runtime/v0;

.field public final f:Landroidx/compose/runtime/v0;

.field public final g:Landroidx/compose/runtime/v0;

.field public final h:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/y0;

.field public final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/runtime/y0;

.field public final n:Landroidx/compose/runtime/v0;

.field public final o:Landroidx/compose/runtime/y0;

.field public final p:Landroidx/compose/foundation/gestures/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/material/SwipeableState;->q:Landroidx/compose/material/SwipeableState$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material/SwipeableState;->a:Landroidx/compose/animation/core/f;

    .line 6
    iput-object p3, p0, Landroidx/compose/material/SwipeableState;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->c:Landroidx/compose/runtime/y0;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->d:Landroidx/compose/runtime/y0;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/v0;

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->f:Landroidx/compose/runtime/v0;

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/v0;

    .line 43
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->h:Landroidx/compose/runtime/y0;

    .line 49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->i:Landroidx/compose/runtime/y0;

    .line 59
    new-instance v0, Landroidx/compose/material/SwipeableState$latestNonEmptyAnchorsFlow$1;

    .line 61
    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/compose/material/SwipeableState;)V

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;

    .line 70
    invoke-direct {v1, v0}, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/f;->O(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->j:Lkotlinx/coroutines/flow/d;

    .line 80
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 82
    iput v0, p0, Landroidx/compose/material/SwipeableState;->k:F

    .line 84
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 86
    iput v0, p0, Landroidx/compose/material/SwipeableState;->l:F

    .line 88
    sget-object v0, Landroidx/compose/material/SwipeableState$thresholds$2;->INSTANCE:Landroidx/compose/material/SwipeableState$thresholds$2;

    .line 90
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->m:Landroidx/compose/runtime/y0;

    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->n:Landroidx/compose/runtime/v0;

    .line 102
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/y0;

    .line 108
    new-instance p1, Landroidx/compose/material/SwipeableState$draggableState$1;

    .line 110
    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableState$draggableState$1;-><init>(Landroidx/compose/material/SwipeableState;)V

    .line 113
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/g;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/g;

    .line 119
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;->h(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->h:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->f:Landroidx/compose/runtime/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/material/SwipeableState;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState;->A(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState;->B(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_d

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_8

    .line 7
    iget-object p2, p0, Landroidx/compose/material/SwipeableState;->a:Landroidx/compose/animation/core/f;

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;->i(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final C(Landroidx/compose/material/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->m:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final E(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->n:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 6
    return-void
.end method

.method public final F(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g;->b(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final h(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g;->b(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->j:Lkotlinx/coroutines/flow/d;

    .line 3
    new-instance v1, Landroidx/compose/material/SwipeableState$animateTo$2;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/material/SwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Landroidx/compose/animation/core/f;)V

    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final k(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->l()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->o()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_27

    .line 21
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/v0;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 30
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/v0;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result p1

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "The initial value must have an associated anchor."

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public final m()Landroidx/compose/animation/core/f;
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
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->a:Landroidx/compose/animation/core/f;

    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/gestures/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/g;

    .line 3
    return-object v0
.end method

.method public final q()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/SwipeableState;->l:F

    .line 3
    return v0
.end method

.method public final r()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/SwipeableState;->k:F

    .line 3
    return v0
.end method

.method public final s()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/v0;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/material/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/l0;

    .line 9
    return-object v0
.end method

.method public final u()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->m:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->n:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->d:Landroidx/compose/runtime/y0;

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

.method public final x(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->j:Lkotlinx/coroutines/flow/d;

    .line 3
    new-instance v1, Landroidx/compose/material/SwipeableState$a;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/SwipeableState$a;-><init>(Landroidx/compose/material/SwipeableState;F)V

    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final y(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    iget v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5c

    if-eq v2, v5, :cond_58

    if-eq v2, v4, :cond_45

    if-ne v2, v3, :cond_3d

    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/SwipeableState;

    :try_start_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    goto/16 :goto_21c

    :catchall_3a
    move-exception p3

    goto/16 :goto_24e

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/SwipeableState;

    :try_start_4f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_52} :catch_20c
    .catchall {:try_start_4f .. :try_end_52} :catchall_54

    goto/16 :goto_1d5

    :catchall_54
    move-exception p3

    move-object v0, v2

    goto/16 :goto_24e

    :cond_58
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_5c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material/SwipeableState;->k:F

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material/SwipeableState;->l:F

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_a5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/material/SwipeableState;->F(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a2

    return-object v1

    .line 7
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_b1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_280

    const/high16 p3, -0x800000  # Float.NEGATIVE_INFINITY

    iput p3, p0, Landroidx/compose/material/SwipeableState;->k:F

    const/high16 p3, 0x7f800000  # Float.POSITIVE_INFINITY

    iput p3, p0, Landroidx/compose/material/SwipeableState;->l:F

    iget-object p3, p0, Landroidx/compose/material/SwipeableState;->h:Landroidx/compose/runtime/y0;

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_133

    .line 11
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_da

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_1c3

    :cond_da
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_eb

    goto :goto_128

    .line 16
    :cond_eb
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_f6

    goto :goto_128

    .line 18
    :cond_f6
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 20
    :cond_106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 22
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 23
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_122

    move-object v2, v6

    move p1, v7

    .line 24
    :cond_122
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_106

    .line 25
    :goto_128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_1c3

    .line 26
    :cond_133
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->s()Landroidx/compose/runtime/o2;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->o()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14d

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->o()Ljava/lang/Object;

    move-result-object p1

    .line 28
    :cond_14d
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_158

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1c3

    .line 29
    :cond_158
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_169

    goto :goto_1ba

    .line 32
    :cond_169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_174

    goto :goto_1ba

    .line 34
    :cond_174
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->s()Landroidx/compose/runtime/o2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 36
    :cond_18e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 38
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->s()Landroidx/compose/runtime/o2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_1b4

    move-object v2, v5

    move p3, v6

    .line 40
    :cond_1b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_18e

    .line 41
    :goto_1ba
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_1c3
    :try_start_1c3
    iget-object p3, p0, Landroidx/compose/material/SwipeableState;->a:Landroidx/compose/animation/core/f;

    .line 42
    iput-object p0, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iput v4, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material/SwipeableState;->h(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c3 .. :try_end_1d1} :catch_20b
    .catchall {:try_start_1c3 .. :try_end_1d1} :catchall_208

    if-ne p3, v1, :cond_1d4

    return-object v1

    :cond_1d4
    move-object v2, p0

    .line 43
    :goto_1d5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/material/SwipeableState;->B(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose/material/SwipeableState;->k:F

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose/material/SwipeableState;->l:F

    goto/16 :goto_280

    :catchall_208
    move-exception p3

    move-object v0, p0

    goto :goto_24e

    :catch_20b
    move-object v2, p0

    .line 46
    :catch_20c
    :try_start_20c
    iput-object v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iput v3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    invoke-virtual {v2, p1, v0}, Landroidx/compose/material/SwipeableState;->F(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_218
    .catchall {:try_start_20c .. :try_end_218} :catchall_54

    if-ne p3, v1, :cond_21b

    return-object v1

    :cond_21b
    move-object v0, v2

    .line 47
    :goto_21c
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material/SwipeableState;->B(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material/SwipeableState;->k:F

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material/SwipeableState;->l:F

    goto :goto_280

    .line 50
    :goto_24e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material/SwipeableState;->B(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material/SwipeableState;->k:F

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material/SwipeableState;->l:F

    throw p3

    .line 53
    :cond_280
    :goto_280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
