# classes3.dex

.class public final Landroidx/compose/foundation/gestures/DraggableNode$a;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DraggableNode$a",
        "Landroidx/compose/foundation/gestures/a;",
        "Lb2/f;",
        "pixels",
        "",
        "a",
        "(J)V",
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$a;->a:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$a;->a:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableNode;->b3()Landroidx/compose/foundation/gestures/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$a;->a:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableNode;->a3(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->f(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/f;->a(F)V

    .line 20
    return-void
.end method
