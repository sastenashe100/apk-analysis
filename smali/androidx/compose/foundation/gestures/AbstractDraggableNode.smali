# classes3.dex

.class public abstract Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.super Landroidx/compose/ui/node/h;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B¿\u0001\u0012\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'\u0012\u0006\u00107\u001a\u00020)\u0012\b\u0010?\u001a\u0004\u0018\u000108\u0012\f\u0010G\u001a\b\u0012\u0004\u0012\u00020)0@\u0012<\u0010S\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110I¢\u0006\f\bJ\u0012\b\bK\u0012\u0004\b\b(L\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130H¢\u0006\u0002\b\u0014\u0012<\u0010Y\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110T¢\u0006\f\bJ\u0012\b\bK\u0012\u0004\b\b(U\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130H¢\u0006\u0002\b\u0014\u0012\u0006\u0010]\u001a\u00020)¢\u0006\u0004\b{\u0010|J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0082@¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\f\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\b\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\f\u0010\rJ\u0014\u0010\u000e\u001a\u00020\u0004*\u00020\u0006H\u0082@¢\u0006\u0004\b\u000e\u0010\u000fJ9\u0010\u0016\u001a\u00020\u00042\'\u0010\u0015\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010¢\u0006\u0002\b\u0014H¦@¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u001a\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H¦@¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u0004H\u0016J*\u0010#\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\b\u0010%\u001a\u00020\u0004H\u0016J\u0006\u0010&\u001a\u00020\u0004R.\u00100\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00107\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R(\u0010G\u001a\b\u0012\u0004\u0012\u00020)0@8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FRX\u0010S\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110I¢\u0006\f\bJ\u0012\b\bK\u0012\u0004\b\b(L\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130H¢\u0006\u0002\b\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RRX\u0010Y\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110T¢\u0006\f\bJ\u0012\b\bK\u0012\u0004\b\b(U\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130H¢\u0006\u0002\b\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010N\u001a\u0004\bW\u0010P\"\u0004\bX\u0010RR\"\u0010]\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u00102\u001a\u0004\b[\u00104\"\u0004\b\\\u00106R \u0010_\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010+R\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020)0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010BR\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u0010g\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u00102R\u0017\u0010m\u001a\u00020h8\u0006¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u001a\u0010r\u001a\b\u0012\u0004\u0012\u00020o0n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8&X¦\u0004¢\u0006\u0006\u001a\u0004\bx\u0010y\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006}"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/node/d;",
        "",
        "Y2",
        "Lkotlinx/coroutines/j0;",
        "Landroidx/compose/foundation/gestures/e$c;",
        "event",
        "P2",
        "(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/e$d;",
        "Q2",
        "(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "O2",
        "(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/a;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "F2",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/e$b;",
        "dragDelta",
        "G2",
        "(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/e$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b2",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls2/r;",
        "bounds",
        "X",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "b1",
        "E2",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/x;",
        "",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "H2",
        "()Lkotlin/jvm/functions/Function1;",
        "R2",
        "(Lkotlin/jvm/functions/Function1;)V",
        "canDrag",
        "q",
        "Z",
        "I2",
        "()Z",
        "S2",
        "(Z)V",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "r",
        "Landroidx/compose/foundation/interaction/k;",
        "J2",
        "()Landroidx/compose/foundation/interaction/k;",
        "T2",
        "(Landroidx/compose/foundation/interaction/k;)V",
        "interactionSource",
        "Lkotlin/Function0;",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "N2",
        "()Lkotlin/jvm/functions/Function0;",
        "X2",
        "(Lkotlin/jvm/functions/Function0;)V",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lb2/f;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "t",
        "Lkotlin/jvm/functions/Function3;",
        "getOnDragStarted",
        "()Lkotlin/jvm/functions/Function3;",
        "U2",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onDragStarted",
        "Ls2/x;",
        "velocity",
        "u",
        "getOnDragStopped",
        "V2",
        "onDragStopped",
        "v",
        "M2",
        "W2",
        "reverseDirection",
        "w",
        "_canDrag",
        "x",
        "_startDragImmediately",
        "Landroidx/compose/ui/input/pointer/util/a;",
        "y",
        "Landroidx/compose/ui/input/pointer/util/a;",
        "velocityTracker",
        "z",
        "isListeningForEvents",
        "Landroidx/compose/ui/input/pointer/n0;",
        "A",
        "Landroidx/compose/ui/input/pointer/n0;",
        "L2",
        "()Landroidx/compose/ui/input/pointer/n0;",
        "pointerInputNode",
        "Lkotlinx/coroutines/channels/a;",
        "Landroidx/compose/foundation/gestures/e;",
        "B",
        "Lkotlinx/coroutines/channels/a;",
        "channel",
        "Landroidx/compose/foundation/interaction/b;",
        "C",
        "Landroidx/compose/foundation/interaction/b;",
        "dragInteraction",
        "Landroidx/compose/foundation/gestures/j;",
        "K2",
        "()Landroidx/compose/foundation/gestures/j;",
        "pointerDirectionConfig",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/ui/input/pointer/n0;

.field public final B:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/compose/foundation/interaction/b;

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Landroidx/compose/foundation/interaction/k;

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lb2/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Ls2/x;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/input/pointer/util/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lb2/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Ls2/x;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->p:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->s:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->t:Lkotlin/jvm/functions/Function3;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v:Z

    .line 18
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_canDrag$1;

    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->x:Lkotlin/jvm/functions/Function0;

    .line 32
    new-instance p1, Landroidx/compose/ui/input/pointer/util/a;

    .line 34
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->y:Landroidx/compose/ui/input/pointer/util/a;

    .line 39
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/m0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/n0;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/ui/input/pointer/n0;

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A:Landroidx/compose/ui/input/pointer/n0;

    .line 57
    const p1, 0x7fffffff

    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->B:Lkotlinx/coroutines/channels/a;

    .line 67
    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->O2(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->P2(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->Q2(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->Y2()V

    .line 4
    return-void
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->B:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->y:Landroidx/compose/ui/input/pointer/util/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic x2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->x:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->z:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final E2()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 20
    :cond_13
    return-void
.end method

.method public abstract F2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a;",
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
.end method

.method public abstract G2(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/e$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a;",
            "Landroidx/compose/foundation/gestures/e$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final H2()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->p:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final I2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->q:Z

    .line 3
    return v0
.end method

.method public final J2()Landroidx/compose/foundation/interaction/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public abstract K2()Landroidx/compose/foundation/gestures/j;
.end method

.method public final L2()Landroidx/compose/ui/input/pointer/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A:Landroidx/compose/ui/input/pointer/n0;

    .line 3
    return-object v0
.end method

.method public final M2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v:Z

    .line 3
    return v0
.end method

.method public final N2()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->s:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final O2(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_41

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_7c

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 71
    if-eqz p2, :cond_62

    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 75
    if-eqz v2, :cond_5e

    .line 77
    new-instance v6, Landroidx/compose/foundation/interaction/a;

    .line 79
    invoke-direct {v6, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 82
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 88
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object v2, p0

    .line 96
    :goto_5f
    iput-object v5, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    iget-object p2, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u:Lkotlin/jvm/functions/Function3;

    .line 102
    sget-object v2, Ls2/x;->b:Ls2/x$a;

    .line 104
    invoke-virtual {v2}, Ls2/x$a;->a()J

    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ls2/x;->b(J)Ls2/x;

    .line 111
    move-result-object v2

    .line 112
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 116
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 118
    invoke-interface {p2, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method

.method public final P2(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/foundation/gestures/e$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5d

    .line 38
    if-eq v2, v5, :cond_4c

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_bb

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 61
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p2, Landroidx/compose/foundation/gestures/e$c;

    .line 65
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 69
    iget-object v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v4, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_9a

    .line 77
    :cond_4c
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Landroidx/compose/foundation/gestures/e$c;

    .line 82
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 86
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 90
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 99
    if-eqz p3, :cond_7c

    .line 101
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 103
    if-eqz v2, :cond_7c

    .line 105
    new-instance v6, Landroidx/compose/foundation/interaction/a;

    .line 107
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 110
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 118
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object v2, p0

    .line 126
    :goto_7d
    new-instance p3, Landroidx/compose/foundation/interaction/b;

    .line 128
    invoke-direct {p3}, Landroidx/compose/foundation/interaction/b;-><init>()V

    .line 131
    iget-object v5, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 133
    if-eqz v5, :cond_9d

    .line 135
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 141
    iput-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 143
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 145
    invoke-interface {v5, p3, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_97

    .line 151
    return-object v1

    .line 152
    :cond_97
    move-object v4, v2

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p3

    .line 155
    :goto_9a
    move-object p3, p1

    .line 156
    move-object p1, v2

    .line 157
    move-object v2, v4

    .line 158
    :cond_9d
    iput-object p3, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 160
    iget-object p3, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->t:Lkotlin/jvm/functions/Function3;

    .line 162
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e$c;->a()J

    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Lb2/f;->d(J)Lb2/f;

    .line 169
    move-result-object p2

    .line 170
    const/4 v2, 0x0

    .line 171
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 175
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 177
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 179
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 181
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_bb

    .line 187
    return-object v1

    .line 188
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p1
.end method

.method public final Q2(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/foundation/gestures/e$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_46

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_83

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Landroidx/compose/foundation/gestures/e$d;

    .line 59
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 63
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_66

    .line 71
    :cond_46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 76
    if-eqz p3, :cond_69

    .line 78
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 80
    if-eqz v2, :cond_65

    .line 82
    new-instance v6, Landroidx/compose/foundation/interaction/c;

    .line 84
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 87
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 91
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 93
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 95
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object v2, p0

    .line 103
    :goto_66
    iput-object v5, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, p0

    .line 107
    :goto_6a
    iget-object p3, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u:Lkotlin/jvm/functions/Function3;

    .line 109
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e$d;->a()J

    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ls2/x;->b(J)Ls2/x;

    .line 116
    move-result-object p2

    .line 117
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 123
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 125
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method public final R2(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->p:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final S2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->q:Z

    .line 3
    return-void
.end method

.method public final T2(Landroidx/compose/foundation/interaction/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-void
.end method

.method public final U2(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lb2/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->t:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public final V2(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Ls2/x;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public final W2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v:Z

    .line 3
    return-void
.end method

.method public X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A:Landroidx/compose/ui/input/pointer/n0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/z0;->X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    return-void
.end method

.method public final X2(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->s:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final Y2()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->z:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public b1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A:Landroidx/compose/ui/input/pointer/n0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/z0;->b1()V

    .line 6
    return-void
.end method

.method public b2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->z:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->E2()V

    .line 7
    return-void
.end method
