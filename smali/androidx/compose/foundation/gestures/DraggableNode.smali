# classes3.dex

.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source "Draggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007*\u00015\b\u0000\u0018\u00002\u00020\u0001BÏ\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a\u0012<\u0010\"\u001a8\b\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001c¢\u0006\u0002\b\u0007\u0012<\u0010%\u001a8\b\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0013\u0012\u00110#¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b($\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001c¢\u0006\u0002\b\u0007\u0012\u0006\u0010&\u001a\u00020\u0013¢\u0006\u0004\b?\u0010(J9\u0010\t\u001a\u00020\u00052\'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002¢\u0006\u0002\b\u0007H\u0096@¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\r\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\r\u0010\u000eJÕ\u0001\u0010\'\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a2<\u0010\"\u001a8\b\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001c¢\u0006\u0002\b\u00072<\u0010%\u001a8\b\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0013\u0012\u00110#¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b($\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001c¢\u0006\u0002\b\u00072\u0006\u0010&\u001a\u00020\u0013¢\u0006\u0004\b\'\u0010(R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=¨\u0006@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/a;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "F2",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/e$b;",
        "dragDelta",
        "G2",
        "(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/e$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/g;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/x;",
        "",
        "canDrag",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lkotlin/Function0;",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/j0;",
        "Lb2/f;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "onDragStarted",
        "Ls2/x;",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "d3",
        "(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "D",
        "Landroidx/compose/foundation/gestures/g;",
        "E",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/f;",
        "F",
        "Landroidx/compose/foundation/gestures/f;",
        "b3",
        "()Landroidx/compose/foundation/gestures/f;",
        "c3",
        "(Landroidx/compose/foundation/gestures/f;)V",
        "dragScope",
        "androidx/compose/foundation/gestures/DraggableNode$a",
        "G",
        "Landroidx/compose/foundation/gestures/DraggableNode$a;",
        "abstractDragScope",
        "Landroidx/compose/foundation/gestures/j;",
        "H",
        "Landroidx/compose/foundation/gestures/j;",
        "K2",
        "()Landroidx/compose/foundation/gestures/j;",
        "pointerDirectionConfig",
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


# instance fields
.field public D:Landroidx/compose/foundation/gestures/g;

.field public E:Landroidx/compose/foundation/gestures/Orientation;

.field public F:Landroidx/compose/foundation/gestures/f;

.field public final G:Landroidx/compose/foundation/gestures/DraggableNode$a;

.field public final H:Landroidx/compose/foundation/gestures/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
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
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 9
    move-object/from16 v6, p8

    .line 11
    move/from16 v7, p9

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 16
    move-object v0, p1

    .line 17
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->D:Landroidx/compose/foundation/gestures/g;

    .line 19
    move-object v0, p3

    .line 20
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->d()Landroidx/compose/foundation/gestures/f;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->F:Landroidx/compose/foundation/gestures/f;

    .line 28
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$a;

    .line 30
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode$a;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 33
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->G:Landroidx/compose/foundation/gestures/DraggableNode$a;

    .line 35
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->j(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->H:Landroidx/compose/foundation/gestures/j;

    .line 43
    return-void
.end method

.method public static final synthetic Z2(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableNode$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->G:Landroidx/compose/foundation/gestures/DraggableNode$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic a3(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Landroidx/compose/foundation/gestures/g;

    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/g;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public G2(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/e$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e$b;->a()J

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/a;->a(J)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method

.method public K2()Landroidx/compose/foundation/gestures/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->H:Landroidx/compose/foundation/gestures/j;

    .line 3
    return-object v0
.end method

.method public final b3()Landroidx/compose/foundation/gestures/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->F:Landroidx/compose/foundation/gestures/f;

    .line 3
    return-object v0
.end method

.method public final c3(Landroidx/compose/foundation/gestures/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->F:Landroidx/compose/foundation/gestures/f;

    .line 3
    return-void
.end method

.method public final d3(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Landroidx/compose/foundation/gestures/g;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Landroidx/compose/foundation/gestures/g;

    .line 12
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->R2(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    if-eq p2, p3, :cond_18

    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    move p1, v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->I2()Z

    .line 28
    move-result p2

    .line 29
    if-eq p2, p4, :cond_27

    .line 31
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->S2(Z)V

    .line 34
    if-nez p4, :cond_28

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->E2()V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, p1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->J2()Landroidx/compose/foundation/interaction/k;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_38

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->E2()V

    .line 54
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->T2(Landroidx/compose/foundation/interaction/k;)V

    .line 57
    :cond_38
    invoke-virtual {p0, p6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->X2(Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-virtual {p0, p7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->U2(Lkotlin/jvm/functions/Function3;)V

    .line 63
    invoke-virtual {p0, p8}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->V2(Lkotlin/jvm/functions/Function3;)V

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->M2()Z

    .line 69
    move-result p1

    .line 70
    if-eq p1, p9, :cond_4b

    .line 72
    invoke-virtual {p0, p9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->W2(Z)V

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    if-eqz v1, :cond_54

    .line 78
    :goto_4d
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->L2()Landroidx/compose/ui/input/pointer/n0;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/n0;->J0()V

    .line 85
    :cond_54
    return-void
.end method
