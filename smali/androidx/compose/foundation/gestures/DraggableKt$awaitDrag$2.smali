# classes3.dex

.class final Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt;->i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/x;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/x;",
        "event",
        "",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/x;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/util/a;",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Landroidx/compose/foundation/gestures/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$channel:Lkotlinx/coroutines/channels/o;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$reverseDirection:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->invoke(Landroidx/compose/ui/input/pointer/x;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/x;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 2
    invoke-static {v0, p1}, Lh2/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/x;)V

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->g(Landroidx/compose/ui/input/pointer/x;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->a()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$channel:Lkotlinx/coroutines/channels/o;

    .line 6
    new-instance v2, Landroidx/compose/foundation/gestures/e$b;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$reverseDirection:Z

    if-eqz v3, :cond_20

    const/high16 v3, -0x40800000  # -1.0f

    invoke-static {v0, v1, v3}, Lb2/f;->u(JF)J

    move-result-wide v0

    :cond_20
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/e$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-void
.end method
