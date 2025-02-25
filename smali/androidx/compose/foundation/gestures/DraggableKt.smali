# classes3.dex

.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "Draggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u001a#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001aË\u0001\u0010\u001e\u001a\u00020\b*\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\f2>\b\u0002\u0010\u001a\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011¢\u0006\u0002\b\u00192>\b\u0002\u0010\u001c\u001a8\b\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011¢\u0006\u0002\b\u00192\b\b\u0002\u0010\u001d\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001f\u001aT\u0010)\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0013\u0018\u00010(*\u00020 2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\f0\u00002\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0#2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0082@¢\u0006\u0004\b)\u0010*\u001aY\u00101\u001a\u00020\f*\u00020 2\u0006\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u001d\u001a\u00020\f2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\f0\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b1\u00102\u001aG\u00106\u001a\u00020\f*\u00020 2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\f0\u00002\u0006\u00104\u001a\u0002032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b6\u00107\u001a\u001e\u00108\u001a\u00020\u0001*\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000¢\u0006\u0004\b8\u00109\u001a\u001e\u0010;\u001a\u00020\u0001*\u00020:2\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000¢\u0006\u0004\b;\u00109\"\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010=\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006?"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "onDelta",
        "Landroidx/compose/foundation/gestures/g;",
        "a",
        "m",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/g;",
        "Landroidx/compose/ui/f;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/j0;",
        "Lb2/f;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStarted",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "j",
        "(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/input/pointer/c;",
        "Landroidx/compose/ui/input/pointer/x;",
        "canDrag",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/input/pointer/util/a;",
        "velocityTracker",
        "Landroidx/compose/foundation/gestures/j;",
        "pointerDirectionConfig",
        "Lkotlin/Pair;",
        "h",
        "(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startEvent",
        "initialDelta",
        "Lkotlinx/coroutines/channels/o;",
        "Landroidx/compose/foundation/gestures/e;",
        "channel",
        "hasDragged",
        "i",
        "(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/x;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/w;",
        "pointerId",
        "onDrag",
        "l",
        "(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "(JLandroidx/compose/foundation/gestures/Orientation;)F",
        "Ls2/x;",
        "o",
        "Landroidx/compose/foundation/gestures/f;",
        "Landroidx/compose/foundation/gestures/f;",
        "NoOpDragScope",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,680:1\n25#2:681\n1116#3,6:682\n659#4,10:688\n669#4,4:707\n673#4,38:718\n579#4,6:756\n613#4,4:762\n617#4,2:775\n619#4,8:784\n586#4,10:792\n116#5,2:698\n33#5,6:700\n118#5:706\n33#5,6:711\n118#5:717\n116#5,2:766\n33#5,6:768\n118#5:774\n33#5,6:777\n118#5:783\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n144#1:681\n144#1:682,6\n593#1:688,10\n593#1:707,4\n593#1:718,38\n640#1:756,6\n640#1:762,4\n640#1:775,2\n640#1:784,8\n640#1:792,10\n593#1:698,2\n593#1:700,6\n593#1:706\n593#1:711,6\n593#1:717\n640#1:766,2\n640#1:768,6\n640#1:774\n640#1:777,6\n640#1:783\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableKt$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Landroidx/compose/foundation/gestures/f;

    .line 8
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->h(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/x;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/gestures/DraggableKt;->i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/x;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/gestures/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Landroidx/compose/foundation/gestures/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JLandroidx/compose/foundation/gestures/Orientation;)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->n(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(JLandroidx/compose/foundation/gestures/Orientation;)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->o(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/input/pointer/util/a;",
            "Landroidx/compose/foundation/gestures/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/input/pointer/x;",
            "Lb2/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    goto :goto_1c

    :cond_17
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_b3

    if-eq v4, v9, :cond_9b

    if-eq v4, v7, :cond_8a

    if-eq v4, v6, :cond_64

    if-ne v4, v5, :cond_5c

    iget-wide v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/c;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v5

    move-wide v9, v11

    move-object v5, v13

    move-object v12, v14

    move-object v13, v15

    const/4 v8, 0x4

    goto/16 :goto_251

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    iget-wide v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v0

    move-object v0, v14

    move-wide v14, v4

    move-object v5, v11

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_192

    :cond_8a
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/j;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/util/a;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_133

    :cond_9b
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/j;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/util/a;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_dd

    :cond_b3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d3

    return-object v3

    :cond_d3
    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    .line 3
    :goto_dd
    check-cast v1, Landroidx/compose/ui/input/pointer/x;

    .line 4
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_ed

    goto/16 :goto_284

    .line 5
    :cond_ed
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10f

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 7
    invoke-static {v4, v1}, Lh2/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/x;)V

    .line 8
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v0}, Lb2/f$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->d(J)Lb2/f;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto/16 :goto_284

    :cond_10f
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 9
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    move-object/from16 p0, v12

    move/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v11

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_132

    return-object v3

    :cond_132
    move-object v5, v12

    .line 10
    :goto_133
    check-cast v1, Landroidx/compose/ui/input/pointer/x;

    .line 11
    invoke-static {v4, v1}, Lh2/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/x;)V

    .line 12
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v11, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v11}, Lb2/f$a;->c()J

    move-result-wide v12

    iput-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    new-instance v12, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    invoke-direct {v12, v4, v7}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/x;->g()J

    move-result-wide v13

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/x;->o()I

    move-result v1

    .line 16
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    move-result-object v4

    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/o;J)Z

    move-result v4

    if-eqz v4, :cond_15f

    move-object v4, v10

    goto/16 :goto_276

    .line 17
    :cond_15f
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/f4;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/platform/f4;I)F

    move-result v1

    .line 18
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19
    invoke-virtual {v11}, Lb2/f$a;->c()J

    move-result-wide v13

    .line 20
    :goto_172
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    iput v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iput-wide v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-static {v5, v10, v2, v9, v10}, Landroidx/compose/ui/input/pointer/c;->W(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_18b

    return-object v3

    :cond_18b
    move-wide v14, v13

    move-object v13, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v11

    .line 21
    :goto_192
    check-cast v1, Landroidx/compose/ui/input/pointer/o;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    move-result-object v11

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    :goto_19c
    if-ge v8, v6, :cond_1c0

    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/x;

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/x;->g()J

    move-result-wide v9

    move-object/from16 v17, v4

    move-object/from16 p0, v5

    iget-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/input/pointer/w;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_1b7

    goto :goto_1c6

    :cond_1b7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p0

    move-object/from16 v4, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_19c

    :cond_1c0
    move-object/from16 v17, v4

    move-object/from16 p0, v5

    const/16 v16, 0x0

    :goto_1c6
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    if-nez v4, :cond_1d0

    :goto_1cc
    move-object v7, v13

    const/4 v4, 0x0

    goto/16 :goto_276

    .line 27
    :cond_1d0
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/x;->q()Z

    move-result v5

    if-eqz v5, :cond_1d7

    goto :goto_1cc

    .line 28
    :cond_1d7
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    move-result v5

    if-eqz v5, :cond_214

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e6
    if-ge v5, v4, :cond_1f9

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 32
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/x;

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/x;->j()Z

    move-result v8

    if-eqz v8, :cond_1f6

    goto :goto_1fa

    :cond_1f6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e6

    :cond_1f9
    const/4 v6, 0x0

    :goto_1fa
    check-cast v6, Landroidx/compose/ui/input/pointer/x;

    if-nez v6, :cond_1ff

    goto :goto_1cc

    .line 34
    :cond_1ff
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->g()J

    move-result-wide v4

    iput-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v5, p0

    move v1, v2

    move-object v2, v3

    move-object v4, v7

    move-object v7, v13

    move-wide v13, v14

    move-object/from16 v3, v17

    const/4 v6, 0x3

    const/4 v8, 0x0

    :goto_210
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_172

    .line 35
    :cond_214
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/x;->i()J

    move-result-wide v5

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/x;->l()J

    move-result-wide v8

    .line 37
    invoke-static {v5, v6, v8, v9}, Lb2/f;->s(JJ)J

    move-result-wide v5

    .line 38
    invoke-static {v14, v15, v5, v6}, Lb2/f;->t(JJ)J

    move-result-wide v5

    .line 39
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/gestures/j;->b(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_25f

    .line 40
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p0

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    iput v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iput-wide v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    const/4 v8, 0x4

    iput v8, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-interface {v11, v1, v3}, Landroidx/compose/ui/input/pointer/c;->O0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v17

    if-ne v1, v9, :cond_24c

    return-object v9

    :cond_24c
    move v1, v2

    move-object v2, v3

    move-object v3, v9

    move-wide v9, v5

    move-object v5, v11

    .line 41
    :goto_251
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/x;->q()Z

    move-result v4

    if-eqz v4, :cond_259

    goto/16 :goto_1cc

    :cond_259
    move-object v4, v7

    move-object v7, v13

    const/4 v6, 0x3

    const/4 v8, 0x0

    move-wide v13, v9

    goto :goto_210

    :cond_25f
    move-object/from16 v11, p0

    move-object/from16 v9, v17

    const/4 v8, 0x4

    .line 42
    invoke-interface {v0, v5, v6, v2}, Landroidx/compose/foundation/gestures/j;->a(JF)J

    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Lb2/f;->d(J)Lb2/f;

    move-result-object v1

    .line 44
    invoke-interface {v12, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/x;->q()Z

    move-result v1

    if-eqz v1, :cond_285

    move-object v7, v13

    :goto_276
    if-eqz v4, :cond_283

    .line 46
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lb2/f;->d(J)Lb2/f;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_284

    :cond_283
    const/4 v10, 0x0

    :goto_284
    return-object v10

    .line 47
    :cond_285
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v1}, Lb2/f$a;->c()J

    move-result-wide v4

    move v1, v2

    move-object v2, v3

    move-object v3, v9

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v18, v4

    move-object v4, v7

    move-object v5, v11

    move-object v7, v13

    move-wide/from16 v13, v18

    goto/16 :goto_172
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/x;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/ui/input/pointer/x;",
            "J",
            "Landroidx/compose/ui/input/pointer/util/a;",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Landroidx/compose/foundation/gestures/e;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    move v1, p6

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Lb2/f;->o(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lb2/f;->p(J)F

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 34
    move-result v6

    .line 35
    mul-float/2addr v6, v2

    .line 36
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 39
    move-result v2

    .line 40
    mul-float/2addr v2, v3

    .line 41
    invoke-static {v6, v2}, Lb2/g;->a(FF)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v4, v5, v2, v3}, Lb2/f;->s(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, Landroidx/compose/foundation/gestures/e$c;

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/e$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {p5, v4}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Landroidx/compose/foundation/gestures/e$b;

    .line 60
    if-eqz v1, :cond_45

    .line 62
    const/high16 v3, -0x40800000  # -1.0f

    .line 64
    move-wide v6, p2

    .line 65
    invoke-static {p2, p3, v3}, Lb2/f;->u(JF)J

    .line 68
    move-result-wide v3

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-wide v6, p2

    .line 71
    move-wide v3, v6

    .line 72
    :goto_47
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/e$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-interface {p5, v2}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 81
    move-result-wide v2

    .line 82
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    .line 84
    move-object v5, p4

    .line 85
    invoke-direct {v4, p4, p5, p6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;Z)V

    .line 88
    move-object p1, p7

    .line 89
    move-wide p2, v2

    .line 90
    move-object p4, v4

    .line 91
    move-object/from16 p5, p8

    .line 93
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/f;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/gestures/g;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
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
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    .line 5
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    .line 7
    move/from16 v0, p5

    .line 9
    invoke-direct {v6, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    .line 12
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v1, p7

    .line 18
    invoke-direct {v8, v1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    .line 21
    move-object v0, v10

    .line 22
    move-object v1, p1

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object/from16 v7, p6

    .line 27
    move/from16 v9, p8

    .line 29
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 32
    move-object v0, p0

    .line 33
    invoke-interface {p0, v10}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 22

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v5, p3

    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 16
    move-object v6, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v6, p4

    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x10

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    move v7, v3

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v7, p5

    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 30
    if-eqz v1, :cond_26

    .line 32
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    .line 34
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    move-object v8, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v8, p6

    .line 41
    :goto_28
    and-int/lit8 v1, v0, 0x40

    .line 43
    if-eqz v1, :cond_33

    .line 45
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;

    .line 47
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    move-object v9, v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v9, p7

    .line 54
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move v10, v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v10, p8

    .line 62
    :goto_3d
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->j(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/f;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_53

    .line 39
    if-ne v3, v5, :cond_4b

    .line 41
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 43
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 49
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 53
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v16, v3

    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v10

    .line 68
    move-object/from16 v10, v16

    .line 70
    move-object/from16 v17, v9

    .line 72
    move-object v9, v2

    .line 73
    move-object/from16 v2, v17

    .line 75
    goto :goto_8f

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    .line 90
    move-result-object v0

    .line 91
    move-wide/from16 v7, p2

    .line 93
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 99
    move-object/from16 v2, p4

    .line 101
    move-object v14, v6

    .line 102
    goto/16 :goto_10e

    .line 104
    :cond_67
    move-object/from16 v0, p0

    .line 106
    move-object v3, v1

    .line 107
    move-object v9, v2

    .line 108
    move-object/from16 v1, p1

    .line 110
    move-object/from16 v2, p4

    .line 112
    :goto_6f
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 117
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 119
    move-object v7, v0

    .line 120
    :goto_77
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 126
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 128
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 130
    iput v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 132
    invoke-static {v7, v6, v3, v5, v6}, Landroidx/compose/ui/input/pointer/c;->W(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v9, :cond_8a

    .line 138
    return-object v9

    .line 139
    :cond_8a
    move-object/from16 v16, v8

    .line 141
    move-object v8, v0

    .line 142
    move-object/from16 v0, v16

    .line 144
    :goto_8f
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_9a
    if-ge v13, v12, :cond_b9

    .line 157
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    move-object v15, v14

    .line 162
    check-cast v15, Landroidx/compose/ui/input/pointer/x;

    .line 164
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 167
    move-result-wide v4

    .line 168
    move-object/from16 p0, v7

    .line 170
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 172
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/w;->d(JJ)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b2

    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    add-int/lit8 v13, v13, 0x1

    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v7, p0

    .line 185
    goto :goto_9a

    .line 186
    :cond_b9
    move-object/from16 p0, v7

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_bc
    check-cast v14, Landroidx/compose/ui/input/pointer/x;

    .line 191
    if-nez v14, :cond_c2

    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_fd

    .line 195
    :cond_c2
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_f1

    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_d1
    if-ge v5, v4, :cond_e4

    .line 212
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Landroidx/compose/ui/input/pointer/x;

    .line 219
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_e1

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    add-int/lit8 v5, v5, 0x1

    .line 228
    goto :goto_d1

    .line 229
    :cond_e4
    const/4 v6, 0x0

    .line 230
    :goto_e5
    check-cast v6, Landroidx/compose/ui/input/pointer/x;

    .line 232
    if-nez v6, :cond_ea

    .line 234
    goto :goto_fd

    .line 235
    :cond_ea
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 238
    move-result-wide v4

    .line 239
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 241
    goto :goto_12e

    .line 242
    :cond_f1
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12e

    .line 254
    :goto_fd
    if-nez v14, :cond_101

    .line 256
    :goto_ff
    const/4 v14, 0x0

    .line 257
    goto :goto_10e

    .line 258
    :cond_101
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_108

    .line 264
    goto :goto_ff

    .line 265
    :cond_108
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_121

    .line 271
    :goto_10e
    if-eqz v14, :cond_116

    .line 273
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v6, 0x0

    .line 280
    :goto_117
    if-eqz v6, :cond_11b

    .line 282
    const/4 v4, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v4, 0x0

    .line 285
    :goto_11c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_121
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 296
    move-result-wide v4

    .line 297
    move-object v0, v8

    .line 298
    const/4 v6, 0x0

    .line 299
    move-wide v7, v4

    .line 300
    const/4 v5, 0x1

    .line 301
    goto/16 :goto_6f

    .line 303
    :cond_12e
    :goto_12e
    move-object/from16 v7, p0

    .line 305
    move-object v0, v8

    .line 306
    const/4 v5, 0x1

    .line 307
    const/4 v6, 0x0

    .line 308
    goto/16 :goto_77
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/foundation/gestures/g;"
        }
    .end annotation

    .line 1
    const v0, -0xaec199d

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:141)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 24
    move-result-object p0

    .line 25
    const p2, -0x1d58f75c

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne p2, v0, :cond_36

    .line 43
    new-instance p2, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    .line 45
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 48
    invoke-static {p2}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/g;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 58
    check-cast p2, Landroidx/compose/foundation/gestures/g;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 69
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    return-object p2
.end method

.method public static final n(JLandroidx/compose/foundation/gestures/Orientation;)F
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 8
    move-result p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 13
    move-result p0

    .line 14
    :goto_d
    return p0
.end method

.method public static final o(JLandroidx/compose/foundation/gestures/Orientation;)F
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Ls2/x;->i(J)F

    .line 8
    move-result p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p0, p1}, Ls2/x;->h(J)F

    .line 13
    move-result p0

    .line 14
    :goto_d
    return p0
.end method
