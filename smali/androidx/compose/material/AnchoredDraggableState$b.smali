# classes3.dex

.class public final Landroidx/compose/material/AnchoredDraggableState$b;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/material/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material/AnchoredDraggableState$b",
        "Landroidx/compose/material/a;",
        "",
        "newOffset",
        "lastKnownVelocity",
        "",
        "b",
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
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$b;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$b;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->h(Landroidx/compose/material/AnchoredDraggableState;F)V

    .line 6
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$b;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->g(Landroidx/compose/material/AnchoredDraggableState;F)V

    .line 11
    return-void
.end method
