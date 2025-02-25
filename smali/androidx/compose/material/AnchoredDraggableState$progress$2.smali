# classes3.dex

.class final Landroidx/compose/material/AnchoredDraggableState$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .registers 6

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    if-nez v3, :cond_4b

    const v3, 0x358637bd  # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4b

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_42

    const/4 v4, 0x0

    goto :goto_4b

    :cond_42
    const v0, 0x3f7fffef  # 0.999999f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4a

    goto :goto_4b

    :cond_4a
    move v4, v2

    .line 7
    :cond_4b
    :goto_4b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$progress$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
