# classes3.dex

.class public final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$d;
.super Ljava/lang/Object;
.source "IntermediateLayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->v2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "intrinsicMeasurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$d;->a:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$d;->a:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->r2()Lkotlin/jvm/functions/Function3;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$d;->a:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->q2(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p3, p4}, Ls2/b;->b(J)Ls2/b;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 23
    return-object p1
.end method
