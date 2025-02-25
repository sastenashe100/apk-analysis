# classes3.dex

.class final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetNode;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/c0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/c0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/c0;

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
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OffsetNode;->q2()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v3, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/c0;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->r2()F

    move-result v2

    invoke-interface {v1, v2}, Ls2/d;->x0(F)I

    move-result v4

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/c0;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->s2()F

    move-result v2

    invoke-interface {v1, v2}, Ls2/d;->x0(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    goto :goto_4f

    :cond_2d
    iget-object v10, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/c0;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->r2()F

    move-result v2

    invoke-interface {v1, v2}, Ls2/d;->x0(F)I

    move-result v11

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/c0;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->s2()F

    move-result v2

    invoke-interface {v1, v2}, Ls2/d;->x0(F)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    :goto_4f
    return-void
.end method
