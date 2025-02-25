# classes3.dex

.class final Landroidx/compose/material/SwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$draggableState$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 2
    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->b(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/v0;->a()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->r()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->q()F

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->t()Landroidx/compose/material/l0;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v1}, Landroidx/compose/material/l0;->a(F)F

    move-result v2

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    iget-object v3, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 5
    invoke-static {v3}, Landroidx/compose/material/SwipeableState;->d(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;

    move-result-object v3

    add-float/2addr p1, v2

    invoke-interface {v3, p1}, Landroidx/compose/runtime/v0;->t(F)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 6
    invoke-static {p1}, Landroidx/compose/material/SwipeableState;->e(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/v0;->t(F)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    .line 7
    invoke-static {p1}, Landroidx/compose/material/SwipeableState;->b(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/v0;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/v0;->t(F)V

    return-void
.end method
