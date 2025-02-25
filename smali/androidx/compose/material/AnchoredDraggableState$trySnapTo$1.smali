# classes3.dex

.class final Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;->H(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableState;->c(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/material/s;->f(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/material/a;->a(Landroidx/compose/material/a;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, Landroidx/compose/material/AnchoredDraggableState;->f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 7
    :cond_21
    invoke-static {v1, v2}, Landroidx/compose/material/AnchoredDraggableState;->e(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    return-void
.end method
