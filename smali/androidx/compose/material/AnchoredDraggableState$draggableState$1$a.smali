# classes3.dex

.class public final Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/material/AnchoredDraggableState$draggableState$1$a",
        "Landroidx/compose/foundation/gestures/f;",
        "",
        "pixels",
        "",
        "a",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/AnchoredDraggableState;
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
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableState;->c(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/material/AnchoredDraggableState;->z(F)F

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/material/a;->a(Landroidx/compose/material/a;FFILjava/lang/Object;)V

    .line 19
    return-void
.end method
