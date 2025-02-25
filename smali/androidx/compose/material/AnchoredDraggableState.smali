# classes3.dex

.class public final Landroidx/compose/material/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/AnchoredDraggableState$a;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b-\b\u0001\u0018\u0000 ;*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001-Bs\u0012\u0006\u0010o\u001a\u00028\u0000\u0012!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(,\u0012\u0004\u0012\u00020\u00030+\u0012\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000302\u0012\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000308\u0012#\b\u0002\u0010A\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(>\u0012\u0004\u0012\u00020\f0+¢\u0006\u0004\bp\u0010qB\u0083\u0001\b\u0017\u0012\u0006\u0010o\u001a\u00028\u0000\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\u0012!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(,\u0012\u0004\u0012\u00020\u00030+\u0012\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000302\u0012\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000308\u0012#\b\u0002\u0010A\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(>\u0012\u0004\u0012\u00020\f0+¢\u0006\u0004\bp\u0010rJ\'\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\t\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0003J%\u0010\u0014\u001a\u00020\u00132\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\b\b\u0002\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J^\u0010\"\u001a\u00020\u00132\b\b\u0002\u0010\u0019\u001a\u00020\u00182B\u0010!\u001a>\b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001a¢\u0006\u0002\b H\u0086@¢\u0006\u0004\b\"\u0010#J{\u0010%\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u00002\b\b\u0002\u0010\u0019\u001a\u00020\u00182W\u0010!\u001aS\b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00020$¢\u0006\u0002\b H\u0086@¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0000¢\u0006\u0004\b(\u0010)J\u000e\u0010*\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003R5\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(,\u0012\u0004\u0012\u00020\u00030+8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R \u00107\u001a\b\u0012\u0004\u0012\u00020\u0003028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001d\u0010=\u001a\b\u0012\u0004\u0012\u00020\u0003088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R5\u0010A\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(>\u0012\u0004\u0012\u00020\f0+8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010.\u001a\u0004\b@\u00100R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u001a\u0010K\u001a\u00020F8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR+\u0010\u0005\u001a\u00028\u00002\u0006\u0010L\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u001b\u0010\u000b\u001a\u00028\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010PR\u001b\u0010W\u001a\u00028\u00008@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010T\u001a\u0004\bV\u0010PR+\u0010\u0004\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00038F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u001b\u0010_\u001a\u00020\u00038GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b]\u0010T\u001a\u0004\b^\u0010ZR+\u0010b\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00038F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0007\u0010X\u001a\u0004\b`\u0010Z\"\u0004\ba\u0010\\R/\u0010e\u001a\u0004\u0018\u00018\u00002\b\u0010L\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010N\u001a\u0004\bc\u0010P\"\u0004\bd\u0010RR7\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\f\u0010L\u001a\b\u0012\u0004\u0012\u00028\u00000\u00108F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010N\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\u0014\u0010k\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010jR\u0011\u0010n\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bl\u0010m¨\u0006s"
    }
    d2 = {
        "Landroidx/compose/material/AnchoredDraggableState;",
        "T",
        "",
        "",
        "offset",
        "currentValue",
        "velocity",
        "l",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "m",
        "(FLjava/lang/Object;)Ljava/lang/Object;",
        "targetValue",
        "",
        "H",
        "(Ljava/lang/Object;)Z",
        "A",
        "Landroidx/compose/material/s;",
        "newAnchors",
        "newTarget",
        "",
        "I",
        "(Landroidx/compose/material/s;Ljava/lang/Object;)V",
        "G",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function3;",
        "Landroidx/compose/material/a;",
        "Lkotlin/ParameterName;",
        "name",
        "anchors",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "i",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "j",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "z",
        "(F)F",
        "n",
        "Lkotlin/Function1;",
        "totalDistance",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getPositionalThreshold$material_release",
        "()Lkotlin/jvm/functions/Function1;",
        "positionalThreshold",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getVelocityThreshold$material_release",
        "()Lkotlin/jvm/functions/Function0;",
        "velocityThreshold",
        "Landroidx/compose/animation/core/f;",
        "c",
        "Landroidx/compose/animation/core/f;",
        "p",
        "()Landroidx/compose/animation/core/f;",
        "animationSpec",
        "newValue",
        "d",
        "r",
        "confirmValueChange",
        "Landroidx/compose/material/InternalMutatorMutex;",
        "e",
        "Landroidx/compose/material/InternalMutatorMutex;",
        "dragMutex",
        "Landroidx/compose/foundation/gestures/g;",
        "f",
        "Landroidx/compose/foundation/gestures/g;",
        "u",
        "()Landroidx/compose/foundation/gestures/g;",
        "draggableState",
        "<set-?>",
        "g",
        "Landroidx/compose/runtime/y0;",
        "s",
        "()Ljava/lang/Object;",
        "C",
        "(Ljava/lang/Object;)V",
        "h",
        "Landroidx/compose/runtime/o2;",
        "x",
        "q",
        "closestValue",
        "Landroidx/compose/runtime/v0;",
        "w",
        "()F",
        "F",
        "(F)V",
        "k",
        "getProgress",
        "progress",
        "v",
        "E",
        "lastVelocity",
        "t",
        "D",
        "dragTarget",
        "o",
        "()Landroidx/compose/material/s;",
        "B",
        "(Landroidx/compose/material/s;)V",
        "Landroidx/compose/material/a;",
        "anchoredDragScope",
        "y",
        "()Z",
        "isAnimationRunning",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Landroidx/compose/material/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V",
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
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,791:1\n81#2:792\n107#2,2:793\n81#2:795\n81#2:796\n81#2:800\n81#2:804\n107#2,2:805\n81#2:807\n107#2,2:808\n76#3:797\n109#3,2:798\n76#3:801\n109#3,2:802\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState\n*L\n294#1:792\n294#1:793,2\n302#1:795\n316#1:796\n361#1:800\n381#1:804\n381#1:805,2\n383#1:807\n383#1:808,2\n333#1:797\n333#1:798,2\n378#1:801\n378#1:802,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/material/AnchoredDraggableState$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/material/InternalMutatorMutex;

.field public final f:Landroidx/compose/foundation/gestures/g;

.field public final g:Landroidx/compose/runtime/y0;

.field public final h:Landroidx/compose/runtime/o2;

.field public final i:Landroidx/compose/runtime/o2;

.field public final j:Landroidx/compose/runtime/v0;

.field public final k:Landroidx/compose/runtime/o2;

.field public final l:Landroidx/compose/runtime/v0;

.field public final m:Landroidx/compose/runtime/y0;

.field public final n:Landroidx/compose/runtime/y0;

.field public final o:Landroidx/compose/material/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/AnchoredDraggableState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/material/AnchoredDraggableState;->p:Landroidx/compose/material/AnchoredDraggableState$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/s<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->B(Landroidx/compose/material/s;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/material/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_6

    .line 13
    sget-object p6, Landroidx/compose/material/AnchoredDraggableState$2;->INSTANCE:Landroidx/compose/material/AnchoredDraggableState$2;

    :cond_6
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/material/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
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

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->c:Landroidx/compose/animation/core/f;

    iput-object p5, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p2, Landroidx/compose/material/InternalMutatorMutex;

    invoke-direct {p2}, Landroidx/compose/material/InternalMutatorMutex;-><init>()V

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/InternalMutatorMutex;

    .line 3
    new-instance p2, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/foundation/gestures/g;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/y0;

    .line 5
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/o2;

    .line 6
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->i:Landroidx/compose/runtime/o2;

    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/v0;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    move-result-object p1

    new-instance p4, Landroidx/compose/material/AnchoredDraggableState$progress$2;

    invoke-direct {p4, p0}, Landroidx/compose/material/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/g2;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->k:Landroidx/compose/runtime/o2;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/v0;

    .line 10
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/y0;

    .line 11
    invoke-static {}, Landroidx/compose/material/AnchoredDraggableKt;->b()Landroidx/compose/material/g0;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/y0;

    .line 12
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$b;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$b;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/a;

    return-void
.end method

.method public static synthetic J(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/s;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_21

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1d

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/material/s;->b(F)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_21

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->I(Landroidx/compose/material/s;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/AnchoredDraggableState;FLjava/lang/Object;F)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableState;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->m(FLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->t()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material/AnchoredDraggableState;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->E(F)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/material/AnchoredDraggableState;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->F(F)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/AnchoredDraggableState;->j(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final B(Landroidx/compose/material/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final E(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 6
    return-void
.end method

.method public final F(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 6
    return-void
.end method

.method public final G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/InternalMutatorMutex;

    .line 3
    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/material/InternalMutatorMutex;->e(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final I(Landroidx/compose/material/s;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/s<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->B(Landroidx/compose/material/s;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->H(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_16

    .line 20
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final i(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/a;",
            "-",
            "Landroidx/compose/material/s<",
            "TT;>;-",
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
    instance-of v0, p3, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 8
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 33
    const/high16 v3, 0x3f000000  # 0.5f

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_39

    .line 38
    if-ne v2, v4, :cond_31

    .line 40
    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/material/AnchoredDraggableState;

    .line 44
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_50

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto :goto_89

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    :try_start_3c
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/InternalMutatorMutex;

    .line 63
    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroidx/compose/material/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_87

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object p1, p0

    .line 81
    :goto_50
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 88
    move-result p3

    .line 89
    invoke-interface {p2, p3}, Landroidx/compose/material/s;->b(F)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_84

    .line 95
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p2}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    .line 106
    move-result v0

    .line 107
    sub-float/2addr p3, v0

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result p3

    .line 112
    cmpg-float p3, p3, v3

    .line 114
    if-gtz p3, :cond_84

    .line 116
    iget-object p3, p1, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_84

    .line 130
    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 133
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    :catchall_87
    move-exception p2

    .line 137
    move-object p1, p0

    .line 138
    :goto_89
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 145
    move-result v0

    .line 146
    invoke-interface {p3, v0}, Landroidx/compose/material/s;->b(F)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_bd

    .line 152
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, p3}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    .line 163
    move-result v1

    .line 164
    sub-float/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v3

    .line 171
    if-gtz v0, :cond_bd

    .line 173
    iget-object v0, p1, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    invoke-virtual {p1, p3}, Landroidx/compose/material/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 190
    :cond_bd
    throw p2
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material/a;",
            "-",
            "Landroidx/compose/material/s<",
            "TT;>;-TT;-",
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
    instance-of v0, p4, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 8
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 33
    const/high16 v3, 0x3f000000  # 0.5f

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    if-ne v2, v4, :cond_32

    .line 41
    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/compose/material/AnchoredDraggableState;

    .line 45
    :try_start_2c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_5a

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_94

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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4, p1}, Landroidx/compose/material/s;->d(Ljava/lang/Object;)Z

    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_cc

    .line 72
    :try_start_47
    iget-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/InternalMutatorMutex;

    .line 74
    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    .line 76
    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 79
    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 81
    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 83
    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/material/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_92

    .line 87
    if-ne p1, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object p1, p0

    .line 91
    :goto_5a
    invoke-virtual {p1, v5}, Landroidx/compose/material/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 101
    move-result p3

    .line 102
    invoke-interface {p2, p3}, Landroidx/compose/material/s;->b(F)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_cf

    .line 108
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p4, p2}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    .line 119
    move-result p4

    .line 120
    sub-float/2addr p3, p4

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p3

    .line 125
    cmpg-float p3, p3, v3

    .line 127
    if-gtz p3, :cond_cf

    .line 129
    iget-object p3, p1, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_cf

    .line 143
    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 146
    goto :goto_cf

    .line 147
    :catchall_92
    move-exception p2

    .line 148
    move-object p1, p0

    .line 149
    :goto_94
    invoke-virtual {p1, v5}, Landroidx/compose/material/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 159
    move-result p4

    .line 160
    invoke-interface {p3, p4}, Landroidx/compose/material/s;->b(F)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_cb

    .line 166
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 169
    move-result p4

    .line 170
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, p3}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    .line 177
    move-result v0

    .line 178
    sub-float/2addr p4, v0

    .line 179
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 182
    move-result p4

    .line 183
    cmpg-float p4, p4, v3

    .line 185
    if-gtz p4, :cond_cb

    .line 187
    iget-object p4, p1, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_cb

    .line 201
    invoke-virtual {p1, p3}, Landroidx/compose/material/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    throw p2

    .line 205
    :cond_cc
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p1
.end method

.method public final l(FLjava/lang/Object;F)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 23
    if-nez v3, :cond_1a

    .line 25
    goto/16 :goto_ac

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_22

    .line 33
    goto/16 :goto_ac

    .line 35
    :cond_22
    if-gez v3, :cond_62

    .line 37
    cmpl-float p3, p3, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ltz p3, :cond_32

    .line 42
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/s;->a(FZ)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_ac

    .line 51
    :cond_32
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/s;->a(FZ)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0, p3}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v0

    .line 87
    add-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 92
    cmpg-float p1, p1, v0

    .line 94
    if-gez p1, :cond_60

    .line 96
    goto :goto_ac

    .line 97
    :cond_60
    move-object p2, p3

    .line 98
    goto :goto_ac

    .line 99
    :cond_62
    neg-float v2, v2

    .line 100
    cmpg-float p3, p3, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    if-gtz p3, :cond_70

    .line 105
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/s;->a(FZ)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    goto :goto_ac

    .line 113
    :cond_70
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/s;->a(FZ)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-interface {v0, p3}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    .line 123
    move-result v0

    .line 124
    sub-float v0, v1, v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v0

    .line 150
    sub-float/2addr v1, v0

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    cmpg-float v1, p1, v1

    .line 158
    if-gez v1, :cond_a8

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result p1

    .line 164
    cmpg-float p1, p1, v0

    .line 166
    if-gez p1, :cond_60

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    cmpl-float p1, p1, v0

    .line 171
    if-lez p1, :cond_60

    .line 173
    :goto_ac
    return-object p2
.end method

.method public final m(FLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v2, v1, p1

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    if-gez v2, :cond_20

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p1, v1}, Landroidx/compose/material/s;->a(FZ)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    move-object p2, p1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Landroidx/compose/material/s;->a(FZ)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1e

    .line 40
    :goto_27
    return-object p2
.end method

.method public final n(F)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->z(F)F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 20
    move-result v0

    .line 21
    :goto_14
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->F(F)V

    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final o()Landroidx/compose/material/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/s;

    .line 9
    return-object v0
.end method

.method public final p()Landroidx/compose/animation/core/f;
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
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->c:Landroidx/compose/animation/core/f;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->i:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/gestures/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/foundation/gestures/g;

    .line 3
    return-object v0
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->t()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final z(F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    .line 16
    move-result v0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/material/s;->e()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/material/s;->g()F

    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 37
    move-result p1

    .line 38
    return p1
.end method
