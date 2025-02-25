# classes3.dex

.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/x;",
        "event",
        "",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/x;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/x;)Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->K2()Landroidx/compose/foundation/gestures/j;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->h(Landroidx/compose/ui/input/pointer/x;)J

    move-result-wide v1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/j;->b(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_16

    move p1, v0

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/x;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
