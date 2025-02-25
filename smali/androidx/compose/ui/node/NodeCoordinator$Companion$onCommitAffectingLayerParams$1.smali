# classes.dex

.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->invoke(Landroidx/compose/ui/node/NodeCoordinator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 7

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->S0()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_13

    .line 4
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_54

    .line 5
    :cond_13
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->S1()Landroidx/compose/ui/node/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/t;->b(Landroidx/compose/ui/node/t;)V

    .line 6
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->S1()Landroidx/compose/ui/node/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/t;->c(Landroidx/compose/ui/node/t;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    move-result v4

    if-lez v4, :cond_4b

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Z

    move-result v4

    if-nez v4, :cond_41

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 13
    :cond_41
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->j1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 14
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->S1()V

    .line 16
    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/v0;->g(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_54
    :goto_54
    return-void
.end method
